; ModuleID = 'source-C-CXX/97/1491.c'
source_filename = "source-C-CXX/97/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50000) %4, i8 0, i64 50000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %28

13:                                               ; preds = %0, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %0 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %21, %15 ], [ 0, %13 ]
  %17 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %1, i64 0, i64 %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 32
  %21 = add nuw i64 %16, 1
  br i1 %20, label %22, label %15

22:                                               ; preds = %15
  store i8 0, i8* %17, align 1, !tbaa !9
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %13, label %28, !llvm.loop !10

28:                                               ; preds = %22, %10
  %29 = phi i64 [ %12, %10 ], [ %26, %22 ]
  %30 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %30) #7
  br label %32

32:                                               ; preds = %62, %28
  %33 = phi i32 [ 0, %28 ], [ %68, %62 ]
  %34 = phi i32 [ 0, %28 ], [ %64, %62 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %1, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #8
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = icmp slt i32 %39, 81
  br i1 %40, label %41, label %59

41:                                               ; preds = %32
  %42 = icmp eq i32 %39, 80
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %36)
  br i1 %42, label %62, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %39, 1
  %46 = sext i32 %45 to i64
  %47 = add nsw i32 %33, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %1, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #8
  %51 = add i64 %50, %46
  %52 = icmp ult i64 %51, 81
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = icmp slt i32 %33, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call i32 @putchar(i32 32)
  br label %62

59:                                               ; preds = %32
  %60 = call i32 @putchar(i32 10)
  %61 = add nsw i32 %33, -1
  br label %62

62:                                               ; preds = %41, %44, %53, %57, %59
  %63 = phi i32 [ %61, %59 ], [ %33, %57 ], [ %33, %53 ], [ %33, %44 ], [ %33, %41 ]
  %64 = phi i32 [ 0, %59 ], [ %45, %57 ], [ %45, %53 ], [ %45, %44 ], [ 80, %41 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %63, %66
  %68 = add nsw i32 %63, 1
  br i1 %67, label %69, label %32

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
