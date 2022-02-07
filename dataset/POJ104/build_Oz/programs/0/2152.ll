; ModuleID = 'source-C-CXX/0/2152.c'
source_filename = "source-C-CXX/0/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, %3
  br i1 %6, label %21, label %7

7:                                                ; preds = %2, %19
  %8 = phi i32 [ %20, %19 ], [ %0, %2 ]
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %4) #4
  %11 = fcmp ult double %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = srem i32 %1, %8
  %14 = sdiv i32 %1, %8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* @count, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @count, align 4, !tbaa !5
  tail call void @fun(i32 %8, i32 %14) #5
  br label %19

19:                                               ; preds = %12, %16
  %20 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i32 [ 0, %0 ], [ %24, %20 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

11:                                               ; preds = %6
  store i32 0, i32* @count, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %13

13:                                               ; preds = %33, %11
  %14 = phi i32 [ 2, %11 ], [ %34, %33 ]
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, %15
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, i32* @count, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %24 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %13
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = srem i32 %26, %14
  %28 = sdiv i32 %26, %14
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, i32* @count, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @count, align 4, !tbaa !5
  call void @fun(i32 %14, i32 %28) #5
  br label %33

33:                                               ; preds = %25, %30
  %34 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
