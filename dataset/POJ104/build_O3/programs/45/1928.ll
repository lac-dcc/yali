; ModuleID = 'source-C-CXX/45/1928.c'
source_filename = "source-C-CXX/45/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = phi i32 [ %12, %2 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %2 ], [ %31, %30 ]
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 %38, i32 %37
  %41 = icmp slt i32 %40, -1
  br i1 %41, label %166, label %42

42:                                               ; preds = %36
  %43 = sdiv i32 %40, 2
  %44 = add nuw nsw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %52

46:                                               ; preds = %159, %150
  %47 = icmp eq i64 %84, %45
  br i1 %47, label %166, label %48, !llvm.loop !13

48:                                               ; preds = %46
  %49 = add nsw i32 %54, -1
  %50 = add nuw nsw i64 %55, 1
  %51 = load i32, i32* %4, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %37, %42 ], [ %51, %48 ]
  %54 = phi i32 [ -2, %42 ], [ %49, %48 ]
  %55 = phi i64 [ 1, %42 ], [ %50, %48 ]
  %56 = phi i64 [ 0, %42 ], [ %84, %48 ]
  %57 = phi i32 [ 0, %42 ], [ %86, %48 ]
  %58 = phi i32 [ 0, %42 ], [ %85, %48 ]
  %59 = trunc i64 %56 to i32
  %60 = sub nsw i32 %53, %59
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %52, %63
  %64 = phi i64 [ %68, %63 ], [ %56, %52 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %59
  %71 = trunc i64 %68 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %63, label %73, !llvm.loop !14

73:                                               ; preds = %63, %52
  %74 = phi i32 [ %53, %52 ], [ %69, %63 ]
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = add nsw i32 %57, -2
  %80 = add i32 %79, %75
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %56, %81
  br i1 %82, label %83, label %166

83:                                               ; preds = %78, %73
  %84 = add nuw nsw i64 %56, 1
  %85 = add nuw nsw i32 %58, 1
  %86 = xor i32 %58, -1
  %87 = sub nsw i32 %75, %59
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %83
  %91 = add i32 %74, %86
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %55, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %55, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %59
  %99 = trunc i64 %96 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %114, !llvm.loop !15

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %109, %101 ], [ %96, %90 ]
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = add i32 %103, %86
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = sub nsw i32 %110, %59
  %112 = trunc i64 %109 to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %101, label %114, !llvm.loop !15

114:                                              ; preds = %101, %90
  %115 = phi i32 [ %97, %90 ], [ %110, %101 ]
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %83
  %118 = phi i32 [ %115, %114 ], [ %75, %83 ]
  %119 = phi i32 [ %116, %114 ], [ %74, %83 ]
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 1
  %122 = add nsw i32 %119, -2
  %123 = add i32 %122, %57
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %56, %124
  %126 = select i1 %121, i1 %125, i1 false
  br i1 %126, label %166, label %127

127:                                              ; preds = %117
  %128 = icmp sgt i64 %56, %124
  br i1 %128, label %150, label %129

129:                                              ; preds = %127
  %130 = add i32 %119, %54
  %131 = sext i32 %130 to i64
  %132 = add i32 %118, %86
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %133, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = icmp slt i64 %56, %131
  br i1 %137, label %138, label %148, !llvm.loop !16

138:                                              ; preds = %129, %138
  %139 = phi i64 [ %140, %138 ], [ %131, %129 ]
  %140 = add nsw i64 %139, -1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add i32 %141, %86
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %143, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = icmp sgt i64 %140, %56
  br i1 %147, label %138, label %148, !llvm.loop !16

148:                                              ; preds = %138, %129
  %149 = load i32, i32* %3, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %127
  %151 = phi i32 [ %149, %148 ], [ %118, %127 ]
  %152 = add nsw i32 %57, -2
  %153 = add i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %56, %154
  br i1 %155, label %156, label %46

156:                                              ; preds = %150
  %157 = add i32 %151, %54
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %158, %156 ], [ %164, %159 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %160, i64 %56
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nsw i64 %160, -1
  %165 = icmp sgt i64 %164, %56
  br i1 %165, label %159, label %46, !llvm.loop !17

166:                                              ; preds = %46, %78, %117, %36
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
