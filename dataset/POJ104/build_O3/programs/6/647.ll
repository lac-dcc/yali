; ModuleID = 'source-C-CXX/6/647.c'
source_filename = "source-C-CXX/6/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = load i8, i8* %5, align 16
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %94, label %13

13:                                               ; preds = %0, %91
  %14 = phi i64 [ %92, %91 ], [ 0, %0 ]
  %15 = phi i32 [ %85, %91 ], [ 0, %0 ]
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %11, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %13
  %20 = call i64 @strlen(i8* noundef nonnull %5) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %84, label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %37, %20
  br i1 %23, label %84, label %24, !llvm.loop !8

24:                                               ; preds = %19, %22
  %25 = phi i64 [ %37, %22 ], [ 0, %19 ]
  %26 = phi i32 [ %34, %22 ], [ %15, %19 ]
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %25, %14
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %26, %33
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %20, %35
  %37 = add nuw i64 %25, 1
  br i1 %36, label %38, label %22

38:                                               ; preds = %24
  %39 = trunc i64 %14 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = and i64 %14, 4294967295
  br label %51

43:                                               ; preds = %51, %38
  %44 = load i8, i8* %6, align 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = sext i8 %44 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = call i64 @strlen(i8* noundef nonnull %6) #7
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %59, label %68, !llvm.loop !10

51:                                               ; preds = %41, %51
  %52 = phi i64 [ 0, %41 ], [ %57, %51 ]
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %43, label %51, !llvm.loop !11

59:                                               ; preds = %46, %59
  %60 = phi i64 [ %65, %59 ], [ 1, %46 ]
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw i64 %60, 1
  %66 = call i64 @strlen(i8* noundef nonnull %6) #7
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %59, label %68, !llvm.loop !10

68:                                               ; preds = %59, %46, %43
  %69 = call i64 @strlen(i8* noundef nonnull %5) #7
  %70 = add i64 %14, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = call i64 @strlen(i8* noundef nonnull %4) #7
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %75, label %94

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %81, %75 ], [ %72, %68 ]
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add i64 %76, 1
  %82 = call i64 @strlen(i8* noundef nonnull %4) #7
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %75, label %94, !llvm.loop !12

84:                                               ; preds = %22, %19, %13
  %85 = phi i32 [ %15, %13 ], [ %15, %19 ], [ %34, %22 ]
  %86 = call i64 @strlen(i8* noundef nonnull %4) #7
  %87 = add i64 %86, -1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %94

91:                                               ; preds = %84
  %92 = add nuw i64 %14, 1
  %93 = icmp eq i64 %92, %10
  br i1 %93, label %94, label %13, !llvm.loop !13

94:                                               ; preds = %91, %75, %0, %68, %89
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
