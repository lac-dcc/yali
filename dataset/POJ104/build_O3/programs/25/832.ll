; ModuleID = 'source-C-CXX/25/832.c'
source_filename = "source-C-CXX/25/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %8, i8* %7, align 16, !tbaa !5
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %0
  %11 = add i64 %5, 1
  %12 = and i64 %11, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %12, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, -2
  br label %37

18:                                               ; preds = %69, %10
  %19 = phi i64 [ 1, %10 ], [ %71, %69 ]
  %20 = phi i32 [ 1, %10 ], [ %70, %69 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = add nsw i64 %19, -1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %26, %22
  %32 = phi i8 [ %24, %22 ], [ 32, %26 ]
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %18, %26, %31, %0
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

37:                                               ; preds = %69, %16
  %38 = phi i64 [ 1, %16 ], [ %71, %69 ]
  %39 = phi i32 [ 1, %16 ], [ %70, %69 ]
  %40 = phi i64 [ %17, %16 ], [ %72, %69 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %54, label %49

49:                                               ; preds = %44, %37
  %50 = phi i8 [ %42, %37 ], [ 32, %44 ]
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = add nsw i32 %39, 1
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %39, %44 ], [ %53, %49 ]
  %56 = add nuw nsw i64 %38, 1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %69, label %64

64:                                               ; preds = %60, %54
  %65 = phi i8 [ %58, %54 ], [ 32, %60 ]
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  store i8 %65, i8* %67, align 1, !tbaa !5
  %68 = add nsw i32 %55, 1
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %55, %60 ], [ %68, %64 ]
  %71 = add nuw nsw i64 %38, 2
  %72 = add i64 %40, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %18, label %37, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
