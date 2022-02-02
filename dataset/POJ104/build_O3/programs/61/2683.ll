; ModuleID = 'source-C-CXX/61/2683.c'
source_filename = "source-C-CXX/61/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %6, 2
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %14

14:                                               ; preds = %76, %12
  %15 = phi i64 [ 0, %12 ], [ %35, %76 ]
  %16 = phi i32 [ 0, %12 ], [ %77, %76 ]
  %17 = phi i64 [ %13, %12 ], [ %78, %76 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = or i64 %15, 1
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %30, label %26

26:                                               ; preds = %14, %22
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  store i8 %19, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %16, %22 ], [ %29, %26 ]
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = add nuw nsw i64 %15, 2
  br i1 %34, label %68, label %72

36:                                               ; preds = %76, %9
  %37 = phi i32 [ undef, %9 ], [ %77, %76 ]
  %38 = phi i64 [ 0, %9 ], [ %35, %76 ]
  %39 = phi i32 [ 0, %9 ], [ %77, %76 ]
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %38, 1
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %54, label %50

50:                                               ; preds = %45, %41
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 %43, i8* %52, align 1, !tbaa !5
  %53 = add nsw i32 %39, 1
  br label %54

54:                                               ; preds = %36, %45, %50, %0
  %55 = phi i32 [ 0, %0 ], [ %37, %36 ], [ %39, %45 ], [ %53, %50 ]
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  br i1 %58, label %65, label %61

61:                                               ; preds = %54
  store i8 %57, i8* %60, align 1, !tbaa !5
  %62 = add nsw i32 %55, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  br label %65

65:                                               ; preds = %54, %61
  %66 = phi i8* [ %64, %61 ], [ %60, %54 ]
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

68:                                               ; preds = %30
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %76, label %72

72:                                               ; preds = %68, %30
  %73 = sext i32 %31 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  store i8 %33, i8* %74, align 1, !tbaa !5
  %75 = add nsw i32 %31, 1
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %31, %68 ], [ %75, %72 ]
  %78 = add i64 %17, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %36, label %14, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
