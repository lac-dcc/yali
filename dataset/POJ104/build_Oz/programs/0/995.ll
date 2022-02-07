; ModuleID = 'source-C-CXX/0/995.c'
source_filename = "source-C-CXX/0/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i32 [ 2, %10 ], [ %28, %27 ]
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #6
  %18 = fcmp ult double %17, %14
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = srem i32 %20, %13
  %22 = sdiv i32 %20, %13
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @m, align 4, !tbaa !5
  call void @count(i32 %13, i32 %22) #5
  br label %27

27:                                               ; preds = %19, %24
  %28 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %12
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #5
  store i32 0, i32* @m, align 4, !tbaa !5
  %33 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @count(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @sqrt(double %3) #6
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %0, %2 ], [ %17, %16 ]
  %7 = sitofp i32 %6 to double
  %8 = fcmp ult double %4, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = srem i32 %1, %6
  %11 = sdiv i32 %1, %6
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @m, align 4, !tbaa !5
  tail call void @count(i32 %6, i32 %11) #5
  br label %16

16:                                               ; preds = %9, %13
  %17 = add nsw i32 %6, 1
  br label %5, !llvm.loop !12

18:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
