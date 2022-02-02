; ModuleID = 'source-C-CXX/45/1228.c'
source_filename = "source-C-CXX/45/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = sdiv i32 %38, 2
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %129

41:                                               ; preds = %34
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %123, %41
  %44 = phi i32 [ %35, %41 ], [ %126, %123 ]
  %45 = phi i32 [ -1, %41 ], [ %124, %123 ]
  %46 = phi i64 [ 0, %41 ], [ %121, %123 ]
  %47 = phi i32 [ 0, %41 ], [ %125, %123 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %60, label %54

52:                                               ; preds = %60
  %53 = sext i32 %67 to i64
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i64 [ %53, %52 ], [ %50, %43 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add i32 %56, %48
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %46, %58
  br i1 %59, label %70, label %80

60:                                               ; preds = %43, %60
  %61 = phi i64 [ %65, %60 ], [ %46, %43 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add i32 %66, %48
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %60, label %52, !llvm.loop !13

70:                                               ; preds = %54, %70
  %71 = phi i64 [ %75, %70 ], [ %46, %54 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add i32 %76, %48
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %70, label %80, !llvm.loop !14

80:                                               ; preds = %70, %54
  %81 = phi i32 [ %57, %54 ], [ %77, %70 ]
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %46, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add i32 %85, %48
  %87 = sext i32 %81 to i64
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %46, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = add i32 %85, %45
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %92, %90 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i64 %94, -1
  %99 = icmp sgt i64 %98, %46
  br i1 %99, label %93, label %100, !llvm.loop !15

100:                                              ; preds = %93, %84, %80
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add i32 %101, %48
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %46, %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add i32 %106, %48
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %46, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = add i32 %106, %45
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %112, %110 ], [ %118, %113 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %46
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i64 %114, -1
  %119 = icmp sgt i64 %118, %46
  br i1 %119, label %113, label %120, !llvm.loop !16

120:                                              ; preds = %113, %105, %100
  %121 = add nuw nsw i64 %46, 1
  %122 = icmp eq i64 %121, %42
  br i1 %122, label %127, label %123, !llvm.loop !17

123:                                              ; preds = %120
  %124 = add nsw i32 %45, -1
  %125 = add nuw nsw i32 %47, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %43

127:                                              ; preds = %120
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %34
  %130 = phi i32 [ %36, %34 ], [ %128, %127 ]
  %131 = phi i32 [ 0, %34 ], [ %39, %127 ]
  %132 = xor i32 %131, -1
  %133 = add i32 %130, %132
  %134 = icmp eq i32 %133, %131
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = zext i32 %131 to i64
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add i32 %137, %132
  %139 = icmp sgt i32 %131, %138
  br i1 %139, label %167, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %145, %140 ], [ %136, %135 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %136, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = add i32 %146, %132
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %141, %148
  br i1 %149, label %140, label %167, !llvm.loop !18

150:                                              ; preds = %129
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = add i32 %151, %132
  %153 = icmp eq i32 %152, %131
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = zext i32 %131 to i64
  %156 = icmp sgt i32 %131, %133
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %162, %157 ], [ %155, %154 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = add i32 %163, %132
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %158, %165
  br i1 %166, label %157, label %167, !llvm.loop !19

167:                                              ; preds = %157, %140, %154, %135, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
