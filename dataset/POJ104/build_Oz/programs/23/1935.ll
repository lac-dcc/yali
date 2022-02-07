; ModuleID = 'source-C-CXX/23/1935.c'
source_filename = "source-C-CXX/23/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #7
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7
  %12 = add i64 %7, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %48, %0
  %17 = phi i64 [ %52, %48 ], [ 0, %0 ]
  %18 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %19 = phi i32 [ %50, %48 ], [ 30, %0 ]
  %20 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %21 = icmp eq i64 %17, %15
  br i1 %21, label %53, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %29
    i8 44, label %29
  ]

25:                                               ; preds = %22
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %26
  store i8 %24, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %22, %22, %25
  %30 = phi i32 [ %28, %25 ], [ %18, %22 ], [ %18, %22 ]
  switch i8 %24, label %31 [
    i8 32, label %35
    i8 44, label %35
  ]

31:                                               ; preds = %29
  %32 = icmp eq i64 %17, %13
  %33 = icmp ne i32 %30, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %48

35:                                               ; preds = %29, %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31, %35
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = icmp sgt i32 %30, %20
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %11) #8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %30, %41 ], [ %20, %37 ]
  %45 = icmp slt i32 %30, %19
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %11) #8
  br label %48

48:                                               ; preds = %43, %46, %31, %35
  %49 = phi i32 [ 0, %35 ], [ %30, %31 ], [ 0, %46 ], [ 0, %43 ]
  %50 = phi i32 [ %19, %35 ], [ %19, %31 ], [ %30, %46 ], [ %19, %43 ]
  %51 = phi i32 [ %20, %35 ], [ %20, %31 ], [ %44, %46 ], [ %44, %43 ]
  %52 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

53:                                               ; preds = %16
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
