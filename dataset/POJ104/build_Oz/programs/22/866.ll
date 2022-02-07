; ModuleID = 'source-C-CXX/22/866.c'
source_filename = "source-C-CXX/22/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [111 x i8], align 16
  %2 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 111, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %9 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %14
    i8 32, label %14
  ]

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %8, 1
  %13 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

14:                                               ; preds = %6, %6
  %15 = icmp eq i32 %8, %5
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #9
  br label %68

18:                                               ; preds = %14
  %19 = shl i64 %4, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %20
  %22 = ptrtoint i8* %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %24
  br label %26

26:                                               ; preds = %54, %18
  %27 = phi i32 [ %23, %18 ], [ %55, %54 ]
  %28 = phi i8* [ %21, %18 ], [ %57, %54 ]
  %29 = icmp ult i8* %28, %25
  br i1 %29, label %58, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %28, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = ptrtoint i8* %28 to i64
  %35 = shl i64 %34, 32
  %36 = add i64 %35, 4294967296
  %37 = ashr exact i64 %36, 32
  %38 = inttoptr i64 %37 to i8*
  %39 = sext i32 %27 to i64
  %40 = inttoptr i64 %39 to i8*
  br label %41

41:                                               ; preds = %44, %33
  %42 = phi i8* [ %38, %33 ], [ %48, %44 ]
  %43 = icmp ult i8* %42, %40
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i8, i8* %42, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = getelementptr inbounds i8, i8* %42, i64 1
  br label %41, !llvm.loop !10

49:                                               ; preds = %41
  %50 = trunc i64 %34 to i32
  %51 = call i32 @putchar(i32 32)
  %52 = ashr exact i64 %35, 32
  %53 = inttoptr i64 %52 to i8*
  br label %54

54:                                               ; preds = %30, %49
  %55 = phi i32 [ %50, %49 ], [ %27, %30 ]
  %56 = phi i8* [ %53, %49 ], [ %28, %30 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  br label %26, !llvm.loop !11

58:                                               ; preds = %26, %62
  %59 = phi i32 [ %67, %62 ], [ 0, %26 ]
  %60 = phi i8* [ %63, %62 ], [ %2, %26 ]
  %61 = icmp eq i32 %59, %8
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  %64 = load i8, i8* %60, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw i32 %59, 1
  br label %58, !llvm.loop !12

68:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0i8(i64 111, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
