; ModuleID = 'source-C-CXX/58/2.c'
source_filename = "source-C-CXX/58/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i32 [ %16, %34 ], [ %6, %0 ]
  %9 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %34 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %31, %13
  %20 = phi i64 [ %33, %31 ], [ 0, %13 ]
  %21 = phi i32 [ %32, %31 ], [ %10, %13 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %9, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  switch i32 %26, label %31 [
    i32 64, label %27
    i32 46, label %29
    i32 35, label %30
  ]

27:                                               ; preds = %23
  store i8 1, i8* %24, align 1, !tbaa !9
  %28 = add nsw i32 %21, 1
  br label %31

29:                                               ; preds = %23
  store i8 0, i8* %24, align 1, !tbaa !9
  br label %31

30:                                               ; preds = %23
  store i8 -1, i8* %24, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %27, %29, %30, %23
  %32 = phi i32 [ %21, %23 ], [ %21, %30 ], [ %21, %29 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

34:                                               ; preds = %19
  %35 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

36:                                               ; preds = %7
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %110, %36
  %46 = phi i32 [ 1, %36 ], [ %111, %110 ]
  %47 = phi i32 [ %10, %36 ], [ %54, %110 ]
  %48 = icmp slt i32 %46, %38
  br i1 %48, label %49, label %112

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i8
  %51 = add i8 %50, 1
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ 0, %49 ], [ %61, %62 ]
  %54 = phi i32 [ %47, %49 ], [ %64, %62 ]
  %55 = icmp eq i64 %53, %43
  br i1 %55, label %110, label %56

56:                                               ; preds = %52
  %57 = icmp eq i64 %53, 0
  %58 = add nuw i64 %53, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = icmp slt i64 %53, %41
  %61 = add nuw nsw i64 %53, 1
  br label %62

62:                                               ; preds = %56, %107
  %63 = phi i64 [ 0, %56 ], [ %109, %107 ]
  %64 = phi i32 [ %54, %56 ], [ %108, %107 ]
  %65 = icmp eq i64 %63, %44
  br i1 %65, label %52, label %66, !llvm.loop !13

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %53, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %46, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  br i1 %57, label %78, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %59, i64 %63
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i8 %51, i8* %73, align 1, !tbaa !9
  %77 = add nsw i32 %64, 1
  br label %78

78:                                               ; preds = %76, %72, %71
  %79 = phi i32 [ %77, %76 ], [ %64, %72 ], [ %64, %71 ]
  br i1 %60, label %80, label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %61, i64 %63
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store i8 %51, i8* %81, align 1, !tbaa !9
  %85 = add nsw i32 %79, 1
  br label %86

86:                                               ; preds = %84, %80, %78
  %87 = phi i32 [ %85, %84 ], [ %79, %80 ], [ %79, %78 ]
  %88 = icmp eq i64 %63, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = add nuw i64 %63, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %53, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  store i8 %51, i8* %92, align 1, !tbaa !9
  %96 = add nsw i32 %87, 1
  br label %97

97:                                               ; preds = %95, %89, %86
  %98 = phi i32 [ %96, %95 ], [ %87, %89 ], [ %87, %86 ]
  %99 = icmp slt i64 %63, %41
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %63, 1
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %53, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  store i8 %51, i8* %102, align 1, !tbaa !9
  %106 = add nsw i32 %98, 1
  br label %107

107:                                              ; preds = %66, %105, %100, %97
  %108 = phi i32 [ %106, %105 ], [ %98, %100 ], [ %98, %97 ], [ %64, %66 ]
  %109 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

110:                                              ; preds = %52
  %111 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !15

112:                                              ; preds = %45
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
