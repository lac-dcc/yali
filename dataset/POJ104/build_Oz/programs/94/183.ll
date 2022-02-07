; ModuleID = 'source-C-CXX/94/183.c'
source_filename = "source-C-CXX/94/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp ult i64 %8, %10
  %12 = select i1 %11, i64 %8, i64 %7
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %40, %0
  %16 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %17 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %18 = icmp sgt i64 %16, %14
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %23, 90
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i8 %23, -32
  store i8 %26, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i8 [ %26, %25 ], [ %23, %21 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, 90
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i8 %30, -32
  store i8 %33, i8* %29, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i8 [ %33, %32 ], [ %30, %27 ]
  %36 = icmp sgt i8 %28, %35
  %37 = zext i1 %36 to i32
  %38 = icmp slt i8 %28, %35
  %39 = select i1 %38, i32 -1, i32 %37
  br label %40

40:                                               ; preds = %34, %19
  %41 = phi i32 [ %17, %19 ], [ %39, %34 ]
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

43:                                               ; preds = %15
  %44 = icmp sgt i32 %17, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %53

47:                                               ; preds = %43
  %48 = icmp slt i32 %17, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %53

51:                                               ; preds = %47
  %52 = call i32 @putchar(i32 61)
  br label %53

53:                                               ; preds = %49, %45, %51
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
