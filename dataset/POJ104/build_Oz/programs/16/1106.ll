; ModuleID = 'source-C-CXX/16/1106.c'
source_filename = "source-C-CXX/16/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i8* @mystrrchr(i8* readnone %0, i8* readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %1, %2 ], [ %5, %7 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = icmp ult i8* %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 40
  br i1 %9, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3, %7
  %11 = phi i8* [ %5, %7 ], [ null, %3 ]
  ret i8* %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @judge(i8* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #10
  %5 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %0) #11
  %6 = call i64 @strlen(i8* noundef nonnull %4) #12
  %7 = call i8* @strchr(i8* noundef nonnull %4, i32 41) #12
  %8 = ptrtoint [101 x i8]* %3 to i64
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %30, %2
  %12 = phi i8* [ %7, %2 ], [ %32, %30 ]
  %13 = icmp ne i8* %12, null
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %14, %8
  %16 = icmp slt i64 %15, %10
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = trunc i64 %6 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %11
  %23 = call i8* @mystrrchr(i8* nonnull %4, i8* nonnull %12) #13
  %24 = icmp eq i8* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  store i8 45, i8* %26, align 1, !tbaa !5
  %27 = ptrtoint i8* %23 to i64
  %28 = sub i64 %27, %8
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %28
  store i8 45, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %25, %22
  %31 = getelementptr inbounds i8, i8* %12, i64 1
  %32 = call i8* @strchr(i8* noundef nonnull %31, i32 41) #12
  br label %11, !llvm.loop !10

33:                                               ; preds = %18, %43
  %34 = phi i64 [ 0, %18 ], [ %44, %43 ]
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %43 [
    i8 40, label %40
    i8 41, label %39
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %36, %39
  %41 = phi i8 [ 63, %39 ], [ 36, %36 ]
  %42 = getelementptr inbounds i8, i8* %1, i64 %34
  store i8 %41, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %36
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

45:                                               ; preds = %33
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %0, i8* %1) #13
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  store i32 0, i32* %1, align 4, !tbaa !12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #13
  %6 = call i32 @getchar() #13
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = load i32, i32* %1, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %18, %13 ], [ %9, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 32, i64 101, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #11
  %15 = call i64 @strlen(i8* noundef nonnull %7) #12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  call void @judge(i8* nonnull %7, i8* nonnull %8) #13
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4, !tbaa !12
  br label %10, !llvm.loop !14

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
