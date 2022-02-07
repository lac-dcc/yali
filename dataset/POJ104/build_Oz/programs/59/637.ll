; ModuleID = 'source-C-CXX/59/637.c'
source_filename = "source-C-CXX/59/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @gets(i64 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %25, %1
  %3 = phi i64 [ 3, %1 ], [ %26, %25 ]
  %4 = icmp sgt i64 %3, %0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = sitofp i64 %3 to double
  br label %7

7:                                                ; preds = %5, %14
  %8 = phi i64 [ %18, %14 ], [ 2, %5 ]
  %9 = phi i64 [ %17, %14 ], [ 0, %5 ]
  %10 = tail call double @sqrt(double %6) #4
  %11 = fptosi double %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = urem i64 %3, %8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 %9
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

19:                                               ; preds = %7
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i64, i64* @s, align 8, !tbaa !7
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* @s, align 8, !tbaa !7
  %24 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %23
  store i64 %3, i64* %24, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %19, %21
  %26 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

27:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  store i64 1, i64* @s, align 8, !tbaa !7
  store i64 2, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %4 = load i64, i64* %1, align 8, !tbaa !7
  call void @gets(i64 %4) #6
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %13, %20 ], [ 1, %0 ]
  %7 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %8 = load i64, i64* @s, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %5, %12
  %10 = phi i64 [ %13, %12 ], [ %6, %5 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %10
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = sub nsw i64 %15, %17
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %9, !llvm.loop !12

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %17, i64 %15) #6
  %22 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !12

23:                                               ; preds = %9
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
