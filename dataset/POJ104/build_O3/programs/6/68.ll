; ModuleID = 'source-C-CXX/6/68.c'
source_filename = "source-C-CXX/6/68.c"
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
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 1
  br label %17

17:                                               ; preds = %15, %41
  %18 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %19 = phi i64 [ 1, %15 ], [ %46, %41 ]
  %20 = phi i8 [ %13, %15 ], [ %44, %41 ]
  %21 = icmp eq i8 %20, %12
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  %24 = add nsw i32 %23, %11
  br i1 %16, label %25, label %47

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %35, %25 ], [ 1, %22 ]
  %27 = phi i64 [ %36, %25 ], [ %19, %22 ]
  %28 = phi i32 [ %34, %25 ], [ 1, %22 ]
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %30, %32
  %34 = select i1 %33, i32 %28, i32 0
  %35 = add nuw nsw i64 %26, 1
  %36 = add i64 %27, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %24, %37
  br i1 %38, label %25, label %39, !llvm.loop !8

39:                                               ; preds = %25
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %17, %39
  %42 = add nuw i64 %18, 1
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  %46 = add i64 %19, 1
  br i1 %45, label %81, label %17, !llvm.loop !10

47:                                               ; preds = %22, %39
  %48 = trunc i64 %18 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = and i64 %18, 4294967295
  %52 = sext i8 %13 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = icmp eq i64 %51, 1
  br i1 %54, label %63, label %55, !llvm.loop !11

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %61, %55 ], [ 1, %50 ]
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %63, label %55, !llvm.loop !11

63:                                               ; preds = %55, %50, %47
  %64 = phi i64 [ 0, %47 ], [ %18, %50 ], [ %18, %55 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %66 = add i64 %64, %10
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %77, %72 ], [ %68, %63 ]
  %74 = phi i8 [ %79, %72 ], [ %70, %63 ]
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add i64 %73, 1
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %72, !llvm.loop !12

81:                                               ; preds = %41, %0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %83

83:                                               ; preds = %72, %63, %81
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
