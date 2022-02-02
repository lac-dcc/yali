; ModuleID = 'source-C-CXX/6/111.c'
source_filename = "source-C-CXX/6/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %0, %60
  %13 = phi i8 [ %62, %60 ], [ %10, %0 ]
  %14 = phi i32 [ %55, %60 ], [ 0, %0 ]
  %15 = phi i32 [ %56, %60 ], [ 0, %0 ]
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = icmp eq i8 %13, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %13
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %30
  %27 = phi i64 [ %28, %30 ], [ 0, %21 ]
  %28 = add nuw i64 %27, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %37, label %30, !llvm.loop !8

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nsw i64 %28, %22
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %32
  br i1 %36, label %26, label %37

37:                                               ; preds = %30, %26, %21, %18
  %38 = phi i64 [ 0, %18 ], [ 0, %21 ], [ %19, %26 ], [ %28, %30 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %19, %39
  %41 = icmp eq i32 %14, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %45 = call i64 @strlen(i8* noundef nonnull %5) #7
  %46 = trunc i64 %45 to i32
  br label %53

47:                                               ; preds = %37
  %48 = sext i8 %13 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %53

50:                                               ; preds = %12
  %51 = sext i8 %13 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %53

53:                                               ; preds = %43, %47, %50
  %54 = phi i32 [ 1, %50 ], [ %46, %43 ], [ 1, %47 ]
  %55 = phi i32 [ %14, %50 ], [ 1, %43 ], [ %14, %47 ]
  %56 = add i32 %54, %15
  %57 = sext i32 %56 to i64
  %58 = call i64 @strlen(i8* noundef nonnull %4) #7
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %60, label %63, !llvm.loop !10

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  br label %12

63:                                               ; preds = %53, %0
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
