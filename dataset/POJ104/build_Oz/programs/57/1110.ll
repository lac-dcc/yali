; ModuleID = 'source-C-CXX/57/1110.c'
source_filename = "source-C-CXX/57/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #7
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i32 @atoi(i8* nonnull %4) #9
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %9

9:                                                ; preds = %46, %0
  %10 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %14 = call i64 @strlen(i8* noundef nonnull %3) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 95
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 58
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %12
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %23
  br label %25

25:                                               ; preds = %37, %21
  %26 = phi i32 [ 0, %21 ], [ %38, %37 ]
  %27 = phi i8* [ %7, %21 ], [ %39, %37 ]
  %28 = icmp ult i8* %27, %24
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i8, i8* %27, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 95
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = icmp slt i8 %30, 48
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  switch i8 %30, label %37 [
    i8 127, label %35
    i8 126, label %35
    i8 125, label %35
    i8 124, label %35
    i8 123, label %35
    i8 64, label %35
    i8 63, label %35
    i8 62, label %35
    i8 61, label %35
    i8 60, label %35
    i8 59, label %35
    i8 58, label %35
  ]

35:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0) #10
  br label %40

37:                                               ; preds = %34, %29
  %38 = add nuw nsw i32 %26, 1
  %39 = getelementptr inbounds i8, i8* %27, i64 1
  br label %25, !llvm.loop !8

40:                                               ; preds = %25, %35
  %41 = add nsw i32 %15, -1
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %12, %40
  %44 = phi i32 [ 1, %40 ], [ 0, %12 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44) #10
  br label %46

46:                                               ; preds = %43, %40
  %47 = add nuw i32 %10, 1
  br label %9, !llvm.loop !10

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
