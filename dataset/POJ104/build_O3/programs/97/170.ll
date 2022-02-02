; ModuleID = 'source-C-CXX/97/170.c'
source_filename = "source-C-CXX/97/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25000) %4, i8 0, i64 25000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %30

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ 0, %12 ], [ %28, %22 ]
  %24 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %22, %0, %10
  br label %31

31:                                               ; preds = %30, %77
  %32 = phi i32 [ %62, %77 ], [ 0, %30 ]
  %33 = phi i32 [ %63, %77 ], [ %8, %30 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %1, i64 0, i64 %34, i64 0
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35)
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %33, -1
  %40 = add i32 %32, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = icmp sgt i32 %44, 79
  br i1 %45, label %61, label %46

46:                                               ; preds = %31, %53
  %47 = phi i64 [ %55, %53 ], [ %41, %31 ]
  %48 = phi i32 [ %59, %53 ], [ %44, %31 ]
  %49 = phi i32 [ %51, %53 ], [ %39, %31 ]
  %50 = phi i32 [ %56, %53 ], [ %40, %31 ]
  %51 = add nsw i32 %49, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %48, 1
  %55 = add nsw i64 %47, 1
  %56 = add nsw i32 %50, 1
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = icmp sgt i32 %59, 79
  br i1 %60, label %61, label %46

61:                                               ; preds = %53, %31
  %62 = phi i32 [ %40, %31 ], [ %56, %53 ]
  %63 = phi i32 [ %39, %31 ], [ %51, %53 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = icmp slt i32 %40, %62
  br i1 %66, label %70, label %77

67:                                               ; preds = %61, %46
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %40, %68
  br i1 %69, label %79, label %87

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %74, %70 ], [ %41, %65 ]
  %72 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %1, i64 0, i64 %71, i64 0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %72)
  %74 = add nsw i64 %71, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %62, %75
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %70, %65
  %78 = call i32 @putchar(i32 10)
  br label %31

79:                                               ; preds = %67, %79
  %80 = phi i64 [ %83, %79 ], [ %41, %67 ]
  %81 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %1, i64 0, i64 %80, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %81)
  %83 = add nsw i64 %80, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %87, !llvm.loop !13

87:                                               ; preds = %79, %67
  %88 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
