; ModuleID = 'source-C-CXX/6/658.c'
source_filename = "source-C-CXX/6/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i8], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %0, %41
  %13 = phi i8 [ %43, %41 ], [ %10, %0 ]
  %14 = phi i64 [ %38, %41 ], [ 0, %0 ]
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %13
  br i1 %23, label %24, label %35

24:                                               ; preds = %20, %27
  %25 = phi i64 [ %34, %27 ], [ 1, %20 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %44, label %27, !llvm.loop !8

27:                                               ; preds = %24
  %28 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %25, %14
  %31 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %29
  %34 = add nuw i64 %25, 1
  br i1 %33, label %24, label %35

35:                                               ; preds = %27, %20, %12
  %36 = sext i8 %13 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw i64 %14, 1
  %39 = call i64 @strlen(i8* noundef nonnull %4) #7
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %41, label %61, !llvm.loop !10

41:                                               ; preds = %35
  %42 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %12

44:                                               ; preds = %17, %24
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %46 = call i64 @strlen(i8* noundef nonnull %5) #7
  %47 = add i64 %14, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = call i64 @strlen(i8* noundef nonnull %4) #7
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %61

52:                                               ; preds = %44, %52
  %53 = phi i64 [ %58, %52 ], [ %49, %44 ]
  %54 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add i64 %53, 1
  %59 = call i64 @strlen(i8* noundef nonnull %4) #7
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %52, label %61, !llvm.loop !11

61:                                               ; preds = %35, %52, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #6
  ret i32 0
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
