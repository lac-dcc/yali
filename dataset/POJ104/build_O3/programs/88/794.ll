; ModuleID = 'source-C-CXX/88/794.c'
source_filename = "source-C-CXX/88/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x i32]* %3 to i8*
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast [50000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 16, !tbaa !5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4
  br label %62

18:                                               ; preds = %51
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = zext i32 %54 to i64
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %21, %48
  %25 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 8, !tbaa !5
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %31
  br label %34

34:                                               ; preds = %24, %45
  %35 = phi i64 [ 0, %24 ], [ %46, %45 ]
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %32, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %34
  %41 = icmp eq i64 %35, %31
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %33, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %34, !llvm.loop !9

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %25, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %62, label %24, !llvm.loop !11

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %53 = phi i32 [ %54, %51 ], [ 0, %0 ]
  %54 = add nuw nsw i32 %53, 1
  %55 = add nuw i64 %52, 1
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56, i32* nonnull %57)
  %59 = load i32, i32* %56, align 8, !tbaa !5
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %18, label %51

62:                                               ; preds = %48, %16
  %63 = phi i32 [ %17, %16 ], [ %19, %48 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %87, %18, %62
  %66 = phi i32 [ 0, %62 ], [ 0, %18 ], [ %89, %87 ]
  %67 = phi i32 [ %63, %62 ], [ %19, %18 ], [ %88, %87 ]
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %93, label %95

69:                                               ; preds = %62, %87
  %70 = phi i32 [ %88, %87 ], [ %63, %62 ]
  %71 = phi i64 [ %90, %87 ], [ 0, %62 ]
  %72 = phi i32 [ %89, %87 ], [ 0, %62 ]
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %70, -1
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = trunc i64 %71 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

85:                                               ; preds = %77, %69
  %86 = add nsw i32 %72, 1
  br label %87

87:                                               ; preds = %81, %85
  %88 = phi i32 [ %84, %81 ], [ %70, %85 ]
  %89 = phi i32 [ %72, %81 ], [ %86, %85 ]
  %90 = add nuw nsw i64 %71, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %69, label %65, !llvm.loop !12

93:                                               ; preds = %65
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %65
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
