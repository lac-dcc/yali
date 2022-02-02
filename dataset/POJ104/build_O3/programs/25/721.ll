; ModuleID = 'source-C-CXX/25/721.c'
source_filename = "source-C-CXX/25/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, -2
  br label %15

15:                                               ; preds = %68, %13
  %16 = phi i64 [ 0, %13 ], [ %36, %68 ]
  %17 = phi i32 [ 0, %13 ], [ %69, %68 ]
  %18 = phi i64 [ %14, %13 ], [ %70, %68 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = or i64 %16, 1
  br i1 %21, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %31, label %27

27:                                               ; preds = %15, %23
  %28 = add nsw i32 %17, 1
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  store i8 %20, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %17, %23 ], [ %28, %27 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  %36 = add nuw nsw i64 %16, 2
  br i1 %35, label %60, label %64

37:                                               ; preds = %68, %10
  %38 = phi i32 [ undef, %10 ], [ %69, %68 ]
  %39 = phi i64 [ 0, %10 ], [ %36, %68 ]
  %40 = phi i32 [ 0, %10 ], [ %69, %68 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %55, label %51

51:                                               ; preds = %46, %42
  %52 = add nsw i32 %40, 1
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %53
  store i8 %44, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %37, %46, %51, %2
  %56 = phi i32 [ 0, %2 ], [ %38, %37 ], [ %40, %46 ], [ %52, %51 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret i32 0

60:                                               ; preds = %31
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %36
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %31
  %65 = add nsw i32 %32, 1
  %66 = sext i32 %32 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %66
  store i8 %34, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %32, %60 ], [ %65, %64 ]
  %70 = add i64 %18, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %37, label %15, !llvm.loop !8
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
