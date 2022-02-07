; ModuleID = 'source-C-CXX/73/1413.c'
source_filename = "source-C-CXX/73/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %19, %13 ], [ 1, %1 ]
  %6 = phi i32 [ %18, %13 ], [ %0, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  %11 = add i64 %5, 1
  %12 = and i64 %11, 4294967295
  br label %20

13:                                               ; preds = %4
  %14 = sitofp i32 %6 to double
  %15 = tail call double @fmod(double %14, double 1.000000e+01) #6
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = udiv i32 %6, 10
  %19 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %8, %24
  %21 = phi i64 [ 1, %8 ], [ %32, %24 ]
  %22 = phi i32 [ 7, %8 ], [ %31, %24 ]
  %23 = icmp eq i64 %21, %12
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i64 %10, %21
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, i32 %22, i32 0
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @fmod(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [170657 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [170657 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 682628, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(682628) %6, i8 0, i64 682628, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %8 = getelementptr inbounds [170657 x i32], [170657 x i32]* %3, i64 0, i64 1
  store i32 100, i32* %8, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ %29, %28 ], [ 2, %0 ]
  %13 = phi i64 [ %30, %28 ], [ 4, %0 ]
  %14 = icmp slt i64 %12, %10
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds [170657 x i32], [170657 x i32]* %3, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %27, %23 ], [ %13, %15 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %9, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [170657 x i32], [170657 x i32]* %3, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add i64 %20, %12
  br label %19, !llvm.loop !12

28:                                               ; preds = %19, %15
  %29 = add nuw nsw i64 %12, 1
  %30 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !13

31:                                               ; preds = %11
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %52, %31
  %35 = phi i32 [ %55, %52 ], [ %9, %31 ]
  %36 = phi i64 [ %54, %52 ], [ %33, %31 ]
  %37 = phi i32 [ %53, %52 ], [ 0, %31 ]
  %38 = sext i32 %35 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %56, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [170657 x i32], [170657 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = trunc i64 %36 to i32
  %46 = call i32 @hw(i32 %45) #7
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = icmp eq i32 %37, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i32 %45) #7
  br label %52

52:                                               ; preds = %48, %40, %44
  %53 = phi i32 [ %37, %44 ], [ %37, %40 ], [ 1, %48 ]
  %54 = add i64 %36, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !14

56:                                               ; preds = %34
  %57 = icmp eq i32 %37, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 682628, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
