; ModuleID = 'source-C-CXX/34/1693.c'
source_filename = "source-C-CXX/34/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %161

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %161

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %154
  %39 = phi i32 [ %155, %154 ], [ %21, %20 ]
  %40 = phi i32 [ %156, %154 ], [ 0, %20 ]
  %41 = phi i32 [ %149, %154 ], [ 0, %20 ]
  %42 = phi i32 [ %73, %154 ], [ 0, %20 ]
  %43 = phi i32 [ %72, %154 ], [ 0, %20 ]
  %44 = phi i32 [ %157, %154 ], [ 0, %20 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %38
  %49 = zext i32 %45 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967294
  br label %82

54:                                               ; preds = %82, %48
  %55 = phi i32 [ undef, %48 ], [ %103, %82 ]
  %56 = phi i32 [ undef, %48 ], [ %105, %82 ]
  %57 = phi i64 [ 0, %48 ], [ %106, %82 ]
  %58 = phi i32 [ %42, %48 ], [ %105, %82 ]
  %59 = phi i32 [ %43, %48 ], [ %103, %82 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %67, i32 %44, i32 %58
  %69 = trunc i64 %57 to i32
  %70 = select i1 %67, i32 %69, i32 %59
  br label %71

71:                                               ; preds = %61, %54, %38
  %72 = phi i32 [ %43, %38 ], [ %55, %54 ], [ %70, %61 ]
  %73 = phi i32 [ %42, %38 ], [ %56, %54 ], [ %68, %61 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i32 %39, 0
  br i1 %75, label %76, label %147

76:                                               ; preds = %71
  %77 = zext i32 %39 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %39, 1
  br i1 %79, label %133, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294
  br label %109

82:                                               ; preds = %82, %52
  %83 = phi i64 [ 0, %52 ], [ %106, %82 ]
  %84 = phi i32 [ %42, %52 ], [ %105, %82 ]
  %85 = phi i32 [ %43, %52 ], [ %103, %82 ]
  %86 = phi i64 [ %53, %52 ], [ %107, %82 ]
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %83
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %83 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = or i64 %83, 1
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = select i1 %101, i1 true, i1 %92
  %105 = select i1 %104, i32 %44, i32 %84
  %106 = add nuw nsw i64 %83, 2
  %107 = add i64 %86, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %54, label %82, !llvm.loop !13

109:                                              ; preds = %109, %80
  %110 = phi i64 [ 0, %80 ], [ %130, %109 ]
  %111 = phi i32 [ %41, %80 ], [ %129, %109 ]
  %112 = phi i64 [ %81, %80 ], [ %131, %109 ]
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110, i64 %74
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %115, i64 %74
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  %119 = trunc i64 %110 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = or i64 %110, 1
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %121, i64 %74
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %124, i64 %74
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %123, %126
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %120
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %109, !llvm.loop !14

133:                                              ; preds = %109, %76
  %134 = phi i32 [ undef, %76 ], [ %129, %109 ]
  %135 = phi i64 [ 0, %76 ], [ %130, %109 ]
  %136 = phi i32 [ %41, %76 ], [ %129, %109 ]
  %137 = icmp eq i64 %78, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %135, i64 %74
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %141, i64 %74
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %140, %143
  %145 = trunc i64 %135 to i32
  %146 = select i1 %144, i32 %145, i32 %136
  br label %147

147:                                              ; preds = %138, %133, %71
  %148 = phi i32 [ 0, %71 ], [ %39, %133 ], [ %39, %138 ]
  %149 = phi i32 [ %41, %71 ], [ %134, %133 ], [ %146, %138 ]
  %150 = icmp eq i32 %149, %73
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %72)
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %147, %151
  %155 = phi i32 [ %153, %151 ], [ %39, %147 ]
  %156 = phi i32 [ 1, %151 ], [ %40, %147 ]
  %157 = add nuw nsw i32 %148, 1
  %158 = icmp slt i32 %157, %155
  br i1 %158, label %38, label %159, !llvm.loop !15

159:                                              ; preds = %154
  %160 = icmp eq i32 %156, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %0, %18, %159
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
