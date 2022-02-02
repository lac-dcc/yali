; ModuleID = 'source-C-CXX/34/1523.c'
source_filename = "source-C-CXX/34/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %123

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %110
  %12 = phi i32 [ %111, %110 ], [ %6, %8 ]
  %13 = phi i32 [ %112, %110 ], [ %9, %8 ]
  %14 = phi i64 [ %113, %110 ], [ 0, %8 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %100, label %110

16:                                               ; preds = %110
  %17 = icmp sgt i32 %111, 0
  br i1 %17, label %18, label %123

18:                                               ; preds = %16
  %19 = icmp slt i32 %112, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %111, %18 ], [ %6, %8 ]
  %22 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 0, i64 0), align 16
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %20, %34
  %25 = phi i32 [ %35, %34 ], [ 0, %20 ]
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %33, %23
  br i1 %27, label %118, label %28, !llvm.loop !9

28:                                               ; preds = %24, %26
  %29 = phi i64 [ 0, %24 ], [ %33, %26 ]
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp sgt i32 %22, %31
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %34, label %26

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %25, 1
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %127, label %24, !llvm.loop !11

37:                                               ; preds = %18
  %38 = zext i32 %111 to i64
  %39 = zext i32 %112 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %112, 1
  %42 = and i64 %39, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %37, %79
  %45 = phi i64 [ 0, %37 ], [ %80, %79 ]
  %46 = phi i32 [ 0, %37 ], [ %96, %79 ]
  br i1 %41, label %82, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %68, %47 ], [ 1, %44 ]
  %49 = phi i32 [ %67, %47 ], [ %46, %44 ]
  %50 = phi i64 [ %69, %47 ], [ %42, %44 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %45, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = trunc i64 %48 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = add nuw nsw i64 %48, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %45, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %45, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = add nuw nsw i64 %48, 2
  %69 = add i64 %50, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %47, !llvm.loop !12

71:                                               ; preds = %95, %74
  %72 = phi i64 [ 1, %95 ], [ %78, %74 ]
  %73 = icmp eq i64 %72, %38
  br i1 %73, label %116, label %74, !llvm.loop !9

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %72, i64 %97
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %99, %76
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %79, label %71

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %45, 1
  %81 = icmp eq i64 %80, %38
  br i1 %81, label %127, label %44, !llvm.loop !11

82:                                               ; preds = %47, %44
  %83 = phi i32 [ undef, %44 ], [ %67, %47 ]
  %84 = phi i64 [ 1, %44 ], [ %68, %47 ]
  %85 = phi i32 [ %46, %44 ], [ %67, %47 ]
  br i1 %43, label %95, label %86

86:                                               ; preds = %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %45, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %45, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = trunc i64 %84 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  br label %95

95:                                               ; preds = %82, %86
  %96 = phi i32 [ %83, %82 ], [ %94, %86 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br label %71

100:                                              ; preds = %11, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %11 ]
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %14, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %108, !llvm.loop !13

108:                                              ; preds = %100
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %11
  %111 = phi i32 [ %109, %108 ], [ %12, %11 ]
  %112 = phi i32 [ %105, %108 ], [ %13, %11 ]
  %113 = add nuw nsw i64 %14, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %11, label %16, !llvm.loop !14

116:                                              ; preds = %71
  %117 = trunc i64 %45 to i32
  br label %118

118:                                              ; preds = %26, %116
  %119 = phi i32 [ %117, %116 ], [ %25, %26 ]
  %120 = phi i32 [ %96, %116 ], [ 0, %26 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %120)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %0, %16, %118
  %124 = phi i32 [ %122, %118 ], [ %111, %16 ], [ %6, %0 ]
  %125 = phi i32 [ %119, %118 ], [ 0, %16 ], [ 0, %0 ]
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %127, label %129

127:                                              ; preds = %79, %34, %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
