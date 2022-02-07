; ModuleID = 'source-C-CXX/67/1029.c'
source_filename = "source-C-CXX/67/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @R(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 2, label %24
  ]

6:                                                ; preds = %2
  %7 = sitofp i32 %1 to double
  br label %8

8:                                                ; preds = %6, %14
  %9 = phi i32 [ %19, %14 ], [ 2, %6 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %6 ]
  %11 = tail call double @sqrt(double %7) #7
  %12 = fptosi double %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = srem i32 %1, %9
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %10, %17
  %19 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %25

23:                                               ; preds = %20
  store i32 2, i32* %4, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %2, %23
  br label %25

25:                                               ; preds = %2, %22, %24
  %26 = phi i32 [ 2, %24 ], [ 1, %22 ], [ 1, %2 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Find(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -2
  %4 = tail call i32 @R(i32* %0, i32 %3) #8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = sdiv i32 %1, 2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %1, i32 2, i32 %3) #8
  br label %31

10:                                               ; preds = %6, %20
  %11 = phi i32 [ %21, %20 ], [ 3, %6 ]
  %12 = icmp sgt i32 %11, %7
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @R(i32* %0, i32 %11) #8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = sub nsw i32 %1, %11
  %18 = tail call i32 @R(i32* %0, i32 %17) #8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13, %16
  %21 = add nuw nsw i32 %11, 2
  br label %10, !llvm.loop !11

22:                                               ; preds = %16, %10
  %23 = tail call i32 @R(i32* %0, i32 %11) #8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sub nsw i32 %1, %11
  %27 = tail call i32 @R(i32* %0, i32 %26) #8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %11, i32 %26) #8
  br label %31

31:                                               ; preds = %22, %25, %29, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i8* %7 to i64*
  store i64 0, i64* %9, align 16
  %10 = getelementptr inbounds i32, i32* %8, i64 2
  store i32 1, i32* %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ %4, %0 ], [ %17, %15 ]
  %13 = phi i32 [ 6, %0 ], [ %16, %15 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  call void @Find(i32* %8, i32 %13) #8
  %16 = add nuw nsw i32 %13, 2
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

18:                                               ; preds = %11
  call void @free(i8* %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
