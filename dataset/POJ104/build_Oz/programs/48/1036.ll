; ModuleID = 'source-C-CXX/48/1036.c'
source_filename = "source-C-CXX/48/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = and i64 %2, 4294967295
  %5 = alloca i8, i64 %4, align 16
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i64 [ %19, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %20, %12 ], [ 0, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = xor i32 %10, -1
  %16 = add i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %5, i64 %17
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  %20 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = shl i64 %2, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, i8* %5, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #8
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i8, i64 %6, align 16
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %41, %0
  %12 = phi i64 [ %42, %41 ], [ 2, %0 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = sub nsw i32 %5, %15
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds i8, i8* %8, i64 %17
  br label %19

19:                                               ; preds = %14, %38
  %20 = phi i64 [ 0, %14 ], [ %40, %38 ]
  %21 = phi i32 [ 0, %14 ], [ %39, %38 ]
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %41, label %23

23:                                               ; preds = %19, %27
  %24 = phi i64 [ %31, %27 ], [ %20, %19 ]
  %25 = phi i64 [ %32, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %8, i64 %25
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  %32 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !10

33:                                               ; preds = %23
  store i8 0, i8* %18, align 1, !tbaa !5
  %34 = call i32 @judge(i8* nonnull %8) #11
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @puts(i8* nonnull %8)
  br label %38

38:                                               ; preds = %33, %36
  %39 = add nuw nsw i32 %21, 1
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

41:                                               ; preds = %19
  %42 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

43:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
