; ModuleID = 'source-C-CXX/6/598.c'
source_filename = "source-C-CXX/6/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = load i8, i8* %5, align 16
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %15

15:                                               ; preds = %13, %46
  %16 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %11
  %20 = trunc i64 %16 to i32
  br i1 %19, label %21, label %41

21:                                               ; preds = %15
  %22 = call i64 @strlen(i8* noundef nonnull %5) #7
  %23 = trunc i64 %22 to i32
  %24 = add i32 %20, %23
  br label %25

25:                                               ; preds = %21, %31
  %26 = phi i64 [ %16, %21 ], [ %32, %31 ]
  %27 = phi i64 [ 0, %21 ], [ %34, %31 ]
  %28 = phi i32 [ 0, %21 ], [ %35, %31 ]
  %29 = phi i32 [ %20, %21 ], [ %33, %31 ]
  %30 = icmp eq i64 %22, %27
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = add nuw i64 %26, 1
  %33 = add nuw nsw i32 %29, 1
  %34 = add nuw i64 %27, 1
  %35 = add nuw nsw i32 %28, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %25, label %41, !llvm.loop !8

41:                                               ; preds = %31, %25, %15
  %42 = phi i32 [ 0, %15 ], [ %23, %25 ], [ %35, %31 ]
  %43 = phi i32 [ %20, %15 ], [ %24, %25 ], [ %33, %31 ]
  %44 = zext i32 %42 to i64
  %45 = icmp eq i64 %14, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %16, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %15, !llvm.loop !10

49:                                               ; preds = %46, %41
  %50 = phi i64 [ %16, %41 ], [ %10, %46 ]
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %43, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = and i64 %50, 4294967295
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %64, %58 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %58, %54
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %68 = sext i32 %43 to i64
  %69 = call i64 @strlen(i8* noundef nonnull %4) #7
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %71, label %82

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %77, %71 ], [ %68, %66 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add i64 %72, 1
  %78 = call i64 @strlen(i8* noundef nonnull %4) #7
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %71, label %82, !llvm.loop !12

80:                                               ; preds = %0, %49
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %82

82:                                               ; preds = %71, %66, %80
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
