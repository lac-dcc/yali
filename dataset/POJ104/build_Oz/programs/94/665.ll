; ModuleID = 'source-C-CXX/94/665.c'
source_filename = "source-C-CXX/94/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.4 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.3 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i32 @compare(i8* nonnull %3, i8* nonnull %4) #8
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = shl i64 %11, 2
  %13 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %12)
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) %13)
  br label %15

15:                                               ; preds = %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %49, %2
  %4 = phi i64 [ %50, %49 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 80
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  %11 = getelementptr inbounds i8, i8* %1, i64 %4
  %12 = load i8, i8* %11, align 1, !tbaa !5
  br i1 %10, label %47, label %13

13:                                               ; preds = %6
  %14 = sext i8 %12 to i32
  %15 = icmp eq i8 %12, 0
  %16 = icmp eq i8 %8, %12
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %14, 32
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %14, -32
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = icmp slt i8 %8, 91
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp slt i8 %12, 91
  br i1 %27, label %32, label %35

28:                                               ; preds = %24
  %29 = icmp sgt i8 %8, 96
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = icmp sgt i8 %12, 96
  br i1 %31, label %32, label %41

32:                                               ; preds = %30, %26
  %33 = icmp sgt i8 %8, %12
  %34 = select i1 %33, i32 1, i32 -1
  br label %51

35:                                               ; preds = %26
  %36 = icmp sgt i8 %12, 96
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = sext i8 %8 to i32
  %39 = icmp slt i32 %22, %38
  %40 = select i1 %39, i32 1, i32 -1
  br label %51

41:                                               ; preds = %30
  %42 = icmp slt i8 %12, 91
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = sext i8 %8 to i32
  %45 = icmp slt i32 %19, %44
  %46 = select i1 %45, i32 1, i32 -1
  br label %51

47:                                               ; preds = %6
  %48 = icmp eq i8 %12, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %35, %28, %13, %41, %47, %18, %21
  %50 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

51:                                               ; preds = %47, %3, %43, %37, %32
  %52 = phi i32 [ %34, %32 ], [ %40, %37 ], [ %46, %43 ], [ 0, %3 ], [ 0, %47 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
