; ModuleID = 'source-C-CXX/45/1162.c'
source_filename = "source-C-CXX/45/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %40, label %34

18:                                               ; preds = %0
  %19 = add nsw i32 %10, -1
  %20 = add nsw i32 %8, -1
  br label %98

21:                                               ; preds = %34
  %22 = add nsw i32 %36, -1
  %23 = add nsw i32 %35, -1
  %24 = icmp sgt i32 %35, 1
  %25 = icmp sgt i32 %36, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %98

27:                                               ; preds = %21
  %28 = zext i32 %36 to i64
  %29 = add nsw i64 %28, -1
  %30 = zext i32 %35 to i64
  %31 = add nsw i64 %30, -1
  br label %48

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %45, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %21, !llvm.loop !9

40:                                               ; preds = %13, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %13 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %76, %27
  %49 = phi i64 [ %31, %27 ], [ %79, %76 ]
  %50 = phi i64 [ %29, %27 ], [ %78, %76 ]
  %51 = phi i64 [ 0, %27 ], [ %77, %76 ]
  %52 = and i64 %50, 4294967295
  br label %55

53:                                               ; preds = %55
  %54 = and i64 %49, 4294967295
  br label %62

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %51, %48 ], [ %60, %55 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw i64 %56, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %53, label %55, !llvm.loop !13

62:                                               ; preds = %53, %62
  %63 = phi i64 [ %51, %53 ], [ %67, %62 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw i64 %63, 1
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %69, label %62, !llvm.loop !14

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %74, %69 ], [ %50, %62 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add i64 %70, -1
  %75 = icmp sgt i64 %74, %51
  br i1 %75, label %69, label %85, !llvm.loop !15

76:                                               ; preds = %85
  %77 = add nuw i64 %51, 1
  %78 = add i64 %50, -1
  %79 = add i64 %49, -1
  %80 = shl i64 %77, 32
  %81 = ashr exact i64 %80, 32
  %82 = icmp sgt i64 %79, %81
  %83 = icmp sgt i64 %78, %81
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %48, label %92, !llvm.loop !16

85:                                               ; preds = %69, %85
  %86 = phi i64 [ %90, %85 ], [ %49, %69 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %51
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add i64 %86, -1
  %91 = icmp sgt i64 %90, %51
  br i1 %91, label %85, label %76, !llvm.loop !17

92:                                               ; preds = %76
  %93 = trunc i64 %77 to i32
  %94 = trunc i64 %50 to i32
  %95 = trunc i64 %78 to i32
  %96 = trunc i64 %49 to i32
  %97 = trunc i64 %79 to i32
  br label %98

98:                                               ; preds = %18, %92, %21
  %99 = phi i32 [ 0, %21 ], [ %93, %92 ], [ 0, %18 ]
  %100 = phi i32 [ %35, %21 ], [ %96, %92 ], [ %8, %18 ]
  %101 = phi i32 [ %36, %21 ], [ %94, %92 ], [ %10, %18 ]
  %102 = phi i32 [ %22, %21 ], [ %95, %92 ], [ %19, %18 ]
  %103 = phi i32 [ %23, %21 ], [ %97, %92 ], [ %20, %18 ]
  %104 = icmp ne i32 %99, %103
  %105 = icmp eq i32 %99, %102
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %98
  %108 = zext i32 %99 to i64
  %109 = icmp slt i32 %99, %101
  br i1 %109, label %110, label %132

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %117, %110 ], [ %99, %107 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = add nsw i32 %112, 1
  %118 = icmp eq i32 %117, %101
  br i1 %118, label %132, label %110, !llvm.loop !18

119:                                              ; preds = %98
  br i1 %105, label %120, label %132

120:                                              ; preds = %119
  %121 = zext i32 %99 to i64
  %122 = icmp slt i32 %99, %100
  br i1 %122, label %123, label %132

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %129, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %130, %123 ], [ %99, %120 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = add nsw i32 %125, 1
  %131 = icmp eq i32 %130, %100
  br i1 %131, label %132, label %123, !llvm.loop !19

132:                                              ; preds = %110, %123, %107, %120, %119
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
