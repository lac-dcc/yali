; ModuleID = 'source-C-CXX/34/1162.c'
source_filename = "source-C-CXX/34/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15, %58
  %19 = phi i32 [ %59, %58 ], [ %13, %15 ]
  %20 = phi i32 [ %60, %58 ], [ %16, %15 ]
  %21 = phi i64 [ %61, %58 ], [ 0, %15 ]
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %21
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = trunc i64 %21 to i32
  br label %30

26:                                               ; preds = %58
  %27 = icmp sgt i32 %59, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %15, %26
  %29 = phi i32 [ %13, %15 ], [ %59, %26 ]
  br label %64

30:                                               ; preds = %24, %51
  %31 = phi i64 [ 0, %24 ], [ %52, %51 ]
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %21, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = load i32, i32* %22, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %21, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = trunc i64 %31 to i32
  store i32 %41, i32* %22, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %30
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %34, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %31
  store i32 %25, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %49
  %52 = add nuw nsw i64 %31, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %30, label %56, !llvm.loop !9

56:                                               ; preds = %51
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %18
  %59 = phi i32 [ %57, %56 ], [ %19, %18 ]
  %60 = phi i32 [ %53, %56 ], [ %20, %18 ]
  %61 = add nuw nsw i64 %21, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %18, label %26, !llvm.loop !11

64:                                               ; preds = %28, %79
  %65 = phi i32 [ %80, %79 ], [ %29, %28 ]
  %66 = phi i64 [ %82, %79 ], [ 0, %28 ]
  %67 = phi i32 [ %81, %79 ], [ 1, %28 ]
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %66, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = trunc i64 %66 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %69)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %64, %75
  %80 = phi i32 [ %78, %75 ], [ %65, %64 ]
  %81 = phi i32 [ 0, %75 ], [ %67, %64 ]
  %82 = add nuw nsw i64 %66, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %64, label %85, !llvm.loop !13

85:                                               ; preds = %79
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %0, %26, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
