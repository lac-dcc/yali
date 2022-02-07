; ModuleID = 'source-C-CXX/27/1831.c'
source_filename = "source-C-CXX/27/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2001 x i8], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2001, i8* nonnull %4) #5
  store i8 32, i8* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %5, align 1, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %7 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %3) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %15 ], [ undef, %0 ]
  br label %11

11:                                               ; preds = %8, %22
  %12 = phi i64 [ %23, %22 ], [ %9, %8 ]
  %13 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %22 [
    i8 0, label %31
    i8 32, label %15
  ]

15:                                               ; preds = %11
  %16 = add nuw i64 %12, 1
  %17 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = trunc i64 %16 to i32
  %21 = select i1 %19, i32 %10, i32 %20
  br label %8, !llvm.loop !8

22:                                               ; preds = %11
  %23 = add nuw i64 %12, 1
  %24 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %11 [
    i8 32, label %26
    i8 0, label %26
  ], !llvm.loop !8

26:                                               ; preds = %22, %22
  %27 = trunc i64 %12 to i32
  %28 = add nuw i32 %27, 1
  %29 = sub i32 %28, %10
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29) #7
  br label %31

31:                                               ; preds = %11, %26
  %32 = and i64 %12, 4294967295
  br label %33

33:                                               ; preds = %42, %31
  %34 = phi i64 [ %39, %42 ], [ %32, %31 ]
  %35 = phi i32 [ %48, %42 ], [ %10, %31 ]
  %36 = sub i32 1, %35
  br label %37

37:                                               ; preds = %53, %33
  %38 = phi i64 [ %34, %33 ], [ %39, %53 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %49 [
    i8 0, label %58
    i8 32, label %42
  ]

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 2
  %44 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  %47 = trunc i64 %43 to i32
  %48 = select i1 %46, i32 %35, i32 %47
  br label %33, !llvm.loop !10

49:                                               ; preds = %37
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 32, label %54
    i8 0, label %54
  ]

53:                                               ; preds = %49, %54
  br label %37, !llvm.loop !10

54:                                               ; preds = %49, %49
  %55 = trunc i64 %39 to i32
  %56 = add i32 %36, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #7
  br label %53

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 2001, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
