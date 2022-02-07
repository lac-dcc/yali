; ModuleID = 'source-C-CXX/23/1988.c'
source_filename = "source-C-CXX/23/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %49, %0
  %12 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %13 = phi i32 [ %50, %49 ], [ 50, %0 ]
  %14 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %15 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %16 = phi i32 [ %53, %49 ], [ 0, %0 ]
  %17 = icmp eq i64 %12, %10
  br i1 %17, label %55, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %26
    i8 44, label %26
  ]

21:                                               ; preds = %18
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %23
  store i8 %20, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %14, 1
  br label %26

26:                                               ; preds = %18, %18, %21
  %27 = phi i32 [ %25, %21 ], [ %14, %18 ], [ %14, %18 ]
  %28 = phi i32 [ %22, %21 ], [ %16, %18 ], [ %16, %18 ]
  switch i8 %20, label %33 [
    i8 32, label %29
    i8 44, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = add nsw i64 %12, -1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %38 [
    i8 32, label %33
    i8 44, label %33
  ]

33:                                               ; preds = %29, %29, %26
  %34 = add nuw nsw i64 %12, 1
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %29, %33
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = icmp slt i32 %15, %28
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %28, %42 ], [ %15, %38 ]
  %46 = icmp sgt i32 %13, %28
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  br label %49

49:                                               ; preds = %44, %47, %33
  %50 = phi i32 [ %13, %33 ], [ %28, %47 ], [ %13, %44 ]
  %51 = phi i32 [ %27, %33 ], [ 0, %47 ], [ 0, %44 ]
  %52 = phi i32 [ %15, %33 ], [ %45, %47 ], [ %45, %44 ]
  %53 = phi i32 [ %28, %33 ], [ 0, %47 ], [ 0, %44 ]
  %54 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

55:                                               ; preds = %11
  %56 = sext i32 %15 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
