; ModuleID = 'source-C-CXX/23/908.c'
source_filename = "source-C-CXX/23/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %43

11:                                               ; preds = %0
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %11, %37
  %16 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %17 = phi i32 [ 0, %11 ], [ %31, %37 ]
  %18 = phi i32 [ 0, %11 ], [ %30, %37 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = sext i32 %18 to i64
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 %23
  br i1 %21, label %27, label %25

25:                                               ; preds = %15
  store i8 %20, i8* %24, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %29

27:                                               ; preds = %15
  store i8 0, i8* %24, align 1, !tbaa !5
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %28, %27 ], [ %18, %25 ]
  %31 = phi i32 [ 0, %27 ], [ %26, %25 ]
  %32 = icmp eq i64 %16, %13
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %34, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %29, %33
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15, !llvm.loop !8

40:                                               ; preds = %37
  %41 = call i64 @strlen(i8* noundef nonnull %4) #6
  %42 = icmp slt i32 %30, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %9, %40
  %44 = phi i64 [ %10, %9 ], [ %41, %40 ]
  %45 = phi i32 [ 0, %9 ], [ %30, %40 ]
  %46 = trunc i64 %44 to i32
  %47 = add nuw i32 %45, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ 0, %43 ], [ %67, %49 ]
  %51 = phi i32 [ 0, %43 ], [ %66, %49 ]
  %52 = phi i32 [ %46, %43 ], [ %65, %49 ]
  %53 = phi i32 [ 0, %43 ], [ %62, %49 ]
  %54 = phi i32 [ %46, %43 ], [ %60, %49 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #6
  %58 = icmp ugt i64 %57, %55
  %59 = trunc i64 %57 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = trunc i64 %50 to i32
  %62 = select i1 %58, i32 %61, i32 %53
  %63 = sext i32 %52 to i64
  %64 = icmp ult i64 %57, %63
  %65 = select i1 %64, i32 %59, i32 %52
  %66 = select i1 %64, i32 %61, i32 %51
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %69, label %49, !llvm.loop !10

69:                                               ; preds = %49
  %70 = sext i32 %62 to i64
  %71 = sext i32 %66 to i64
  br label %72

72:                                               ; preds = %69, %40
  %73 = phi i64 [ 0, %40 ], [ %70, %69 ]
  %74 = phi i64 [ 0, %40 ], [ %71, %69 ]
  %75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %73, i64 0
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %74, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %75, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
