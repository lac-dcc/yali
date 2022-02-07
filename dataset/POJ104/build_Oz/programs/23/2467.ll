; ModuleID = 'source-C-CXX/23/2467.c'
source_filename = "source-C-CXX/23/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %54, %0
  %12 = phi i8* [ %4, %0 ], [ %55, %54 ]
  %13 = phi i8* [ %4, %0 ], [ %58, %54 ]
  %14 = phi i32 [ %10, %0 ], [ %56, %54 ]
  %15 = phi i32 [ 0, %0 ], [ %57, %54 ]
  %16 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %16, label %54 [
    i8 32, label %17
    i8 44, label %17
    i8 0, label %39
  ]

17:                                               ; preds = %11, %11
  store i8 0, i8* %13, align 1, !tbaa !5
  %18 = ptrtoint i8* %13 to i64
  %19 = ptrtoint i8* %12 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = sext i32 %15 to i64
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %12) #7
  %27 = trunc i64 %20 to i32
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %27, %25 ], [ %15, %22 ]
  %30 = sext i32 %14 to i64
  %31 = icmp slt i64 %20, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %12) #7
  %34 = trunc i64 %20 to i32
  br label %35

35:                                               ; preds = %28, %32, %17
  %36 = phi i32 [ %34, %32 ], [ %14, %28 ], [ %14, %17 ]
  %37 = phi i32 [ %29, %32 ], [ %29, %28 ], [ %15, %17 ]
  %38 = getelementptr inbounds i8, i8* %13, i64 1
  br label %54

39:                                               ; preds = %11
  %40 = ptrtoint i8* %13 to i64
  %41 = ptrtoint i8* %12 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = sext i32 %15 to i64
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %12) #7
  br label %49

49:                                               ; preds = %47, %44
  %50 = sext i32 %14 to i64
  %51 = icmp slt i64 %42, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %12) #7
  br label %59

54:                                               ; preds = %11, %35
  %55 = phi i8* [ %38, %35 ], [ %12, %11 ]
  %56 = phi i32 [ %36, %35 ], [ %14, %11 ]
  %57 = phi i32 [ %37, %35 ], [ %15, %11 ]
  %58 = getelementptr inbounds i8, i8* %13, i64 1
  br label %11

59:                                               ; preds = %39, %52, %49
  %60 = call i32 @puts(i8* nonnull %5) #9
  %61 = call i32 @puts(i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
