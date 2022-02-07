; ModuleID = 'source-C-CXX/0/1140.c'
source_filename = "source-C-CXX/0/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @find(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to float
  %4 = fpext float %3 to double
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi i32 [ %0, %2 ], [ %18, %17 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %4) #4
  %9 = fcmp ult double %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = srem i32 %1, %6
  %12 = sdiv i32 %1, %6
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, i32* @s, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @s, align 4, !tbaa !5
  tail call void @find(i32 %6, i32 %12) #5
  br label %17

17:                                               ; preds = %10, %14
  %18 = add nsw i32 %6, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %5
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i32 [ 1, %0 ], [ %34, %30 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %28, %10
  %13 = phi i32 [ 2, %10 ], [ %29, %28 ]
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fpext float %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, %14
  br i1 %19, label %30, label %20

20:                                               ; preds = %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = srem i32 %21, %13
  %23 = sdiv i32 %21, %13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, i32* @s, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @s, align 4, !tbaa !5
  call void @find(i32 %13, i32 %23) #5
  br label %28

28:                                               ; preds = %20, %25
  %29 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %12
  %31 = load i32, i32* @s, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #5
  store i32 0, i32* @s, align 4, !tbaa !5
  %34 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
