; ModuleID = 'source-C-CXX/6/934.c'
source_filename = "source-C-CXX/6/934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %0, %41
  %13 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = icmp eq i64 %14, 0
  %16 = trunc i64 %13 to i32
  br i1 %15, label %34, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %14 to i32
  %19 = add i32 %16, %18
  br label %20

20:                                               ; preds = %17, %28
  %21 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %22 = phi i64 [ %13, %17 ], [ %30, %28 ]
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = add nuw i64 %21, 1
  %30 = add nuw i64 %22, 1
  %31 = icmp eq i64 %29, %14
  br i1 %31, label %34, label %20, !llvm.loop !8

32:                                               ; preds = %20
  %33 = trunc i64 %22 to i32
  br label %34

34:                                               ; preds = %28, %32, %12
  %35 = phi i64 [ 0, %12 ], [ %21, %32 ], [ %14, %28 ]
  %36 = phi i32 [ %16, %12 ], [ %33, %32 ], [ %19, %28 ]
  %37 = and i64 %35, 4294967295
  %38 = icmp eq i64 %14, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %13
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %13, 1
  %47 = call i64 @strlen(i8* noundef nonnull %4) #7
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %12, label %49, !llvm.loop !10

49:                                               ; preds = %41, %0, %39
  %50 = phi i64 [ %13, %39 ], [ 0, %0 ], [ %46, %41 ]
  %51 = phi i32 [ %36, %39 ], [ undef, %0 ], [ %36, %41 ]
  %52 = and i64 %50, 4294967295
  %53 = call i64 @strlen(i8* noundef nonnull %4) #7
  %54 = icmp ne i64 %53, %52
  %55 = sext i32 %51 to i64
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %67

58:                                               ; preds = %49, %58
  %59 = phi i64 [ %64, %58 ], [ %55, %49 ]
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add i64 %59, 1
  %65 = call i64 @strlen(i8* noundef nonnull %4) #7
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %58, label %67, !llvm.loop !11

67:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
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
