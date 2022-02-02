; ModuleID = 'source-C-CXX/19/40.c'
source_filename = "source-C-CXX/19/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %0, %94
  %4 = phi i64 [ 0, %0 ], [ %96, %94 ]
  %5 = phi i32 [ undef, %0 ], [ %45, %94 ]
  %6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = load i8, i8* %6, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %20, %10
  %15 = phi i32 [ 0, %10 ], [ %27, %20 ]
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = icmp eq i8 %12, 32
  br i1 %19, label %41, label %33

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %27, %20 ], [ 0, %10 ]
  %22 = phi i64 [ %29, %20 ], [ 1, %10 ]
  %23 = phi i8 [ %31, %20 ], [ %12, %10 ]
  %24 = phi i8 [ %28, %20 ], [ %8, %10 ]
  %25 = icmp sgt i8 %23, %24
  %26 = trunc i64 %22 to i32
  %27 = select i1 %25, i32 %26, i32 %21
  %28 = select i1 %25, i8 %23, i8 %24
  %29 = add nuw i64 %22, 1
  %30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %14, label %20, !llvm.loop !8

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %35, %37 ], [ 1, %18 ]
  %35 = add nuw i64 %34, 1
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %44, label %37, !llvm.loop !10

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %33

41:                                               ; preds = %37, %18
  %42 = phi i64 [ 1, %18 ], [ %35, %37 ]
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %33, %41, %14
  %45 = phi i32 [ %5, %14 ], [ %43, %41 ], [ %5, %33 ]
  %46 = icmp slt i32 %15, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %15, 1
  %49 = zext i32 %48 to i64
  %50 = sext i8 %8 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = icmp eq i32 %15, 0
  br i1 %52, label %61, label %53, !llvm.loop !11

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %59, %53 ], [ 1, %47 ]
  %55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %47, %44
  %62 = add nsw i32 %45, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %45, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %45, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %71, i32 %76)
  %78 = add nsw i32 %15, 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @strlen(i8* noundef nonnull %6) #7
  %81 = add i64 %80, -1
  %82 = icmp ugt i64 %81, %79
  br i1 %82, label %83, label %94

83:                                               ; preds = %61, %83
  %84 = phi i64 [ %90, %83 ], [ %79, %61 ]
  %85 = add nsw i64 %84, -3
  %86 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add i64 %84, 1
  %91 = call i64 @strlen(i8* noundef nonnull %6) #7
  %92 = add i64 %91, -1
  %93 = icmp ugt i64 %92, %90
  br i1 %93, label %83, label %94, !llvm.loop !12

94:                                               ; preds = %83, %61
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %4, 1
  %97 = icmp eq i64 %96, 100
  br i1 %97, label %98, label %3, !llvm.loop !13

98:                                               ; preds = %3, %94
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
