; ModuleID = 'source-C-CXX/73/1229.c'
source_filename = "source-C-CXX/73/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@switch.table.pp = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ %6, %0 ], [ %29, %27 ]
  %9 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = call i32 @pp(i32 %8) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = call i32 @hv(i32 %8) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %20 ]
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %23, i32 %8) #7
  br label %25

25:                                               ; preds = %22, %20
  %26 = add nsw i32 %9, 1
  br label %27

27:                                               ; preds = %12, %15, %25
  %28 = phi i32 [ %26, %25 ], [ %9, %15 ], [ %9, %12 ]
  %29 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %34

34:                                               ; preds = %32, %30
  %35 = call i32 @getchar() #7
  %36 = call i32 @getchar() #7
  %37 = call i32 @getchar() #7
  %38 = call i32 @getchar() #7
  %39 = call i32 @getchar() #7
  %40 = call i32 @getchar() #7
  %41 = call i32 @getchar() #7
  %42 = call i32 @getchar() #7
  %43 = call i32 @getchar() #7
  %44 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @pp(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 5
  br i1 %3, label %15, label %4

4:                                                ; preds = %15, %1
  %5 = sitofp i32 %0 to double
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %14, %11 ], [ 2, %4 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %5) #8
  %10 = fcmp ult double %9, %8
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = srem i32 %0, %7
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %7, 1
  br i1 %13, label %24, label %6, !llvm.loop !11

15:                                               ; preds = %1
  %16 = trunc i32 %2 to i8
  %17 = lshr i8 23, %16
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %4, label %20

20:                                               ; preds = %15
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.pp, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %6, %11, %20
  %25 = phi i32 [ %23, %20 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %25
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hv(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %12, %8 ], [ 1, %1 ]
  %6 = phi i32 [ %11, %8 ], [ %0, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = urem i32 %6, 10
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = udiv i32 %6, 10
  %12 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = add nsw i32 %14, -1
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %15 to i64
  %18 = add nsw i32 %16, 1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi i64 [ %25, %24 ], [ 0, %13 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i64 %17, %22
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %21, label %32, !llvm.loop !13

32:                                               ; preds = %21, %24
  %33 = phi i32 [ 0, %24 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #6
  ret i32 %33
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
