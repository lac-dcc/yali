; ModuleID = 'source-C-CXX/73/1168.c'
source_filename = "source-C-CXX/73/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %6 = sitofp i32 %5 to double
  %7 = fcmp ult double %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = srem i32 %0, %5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %5, 1
  br i1 %10, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %8, %4
  %13 = fcmp olt double %3, %6
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @roundd(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %11 ], [ %0, %1 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = and i64 %5, 4294967295
  br label %16

11:                                               ; preds = %4
  %12 = srem i32 %6, 10
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = sdiv i32 %6, 10
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

16:                                               ; preds = %8, %29
  %17 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %18 = phi i32 [ 0, %8 ], [ %31, %29 ]
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = xor i32 %18, -1
  %24 = add nsw i32 %9, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %17, 1
  %31 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !12

32:                                               ; preds = %20
  %33 = trunc i64 %17 to i32
  br label %34

34:                                               ; preds = %16, %32
  %35 = phi i32 [ %33, %32 ], [ %9, %16 ]
  %36 = icmp eq i32 %35, %9
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret i32 %37
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ %6, %0 ], [ %25, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call i32 @prime(i32 %8) #8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i32 @roundd(i32 %8) #8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp eq i32 %9, 0
  %20 = add nsw i32 %9, 1
  %21 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %21, i32 %8) #8
  br label %23

23:                                               ; preds = %18, %12, %15
  %24 = phi i32 [ %9, %15 ], [ %9, %12 ], [ %20, %18 ]
  %25 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

26:                                               ; preds = %7
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i32 @getchar() #8
  %32 = call i32 @getchar() #8
  %33 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
