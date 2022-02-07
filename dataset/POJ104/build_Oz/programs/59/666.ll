; ModuleID = 'source-C-CXX/59/666.c'
source_filename = "source-C-CXX/59/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %50

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %49, %47 ], [ %4, %0 ]
  %11 = phi i32 [ %48, %47 ], [ 2, %0 ]
  %12 = add nsw i32 %10, -2
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fptosi double %16 to i32
  %18 = add nuw nsw i32 %11, 2
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #6
  %21 = fptosi double %20 to i32
  br label %22

22:                                               ; preds = %29, %14
  %23 = phi i32 [ 2, %14 ], [ %30, %29 ]
  %24 = icmp sgt i32 %23, %17
  br i1 %24, label %25, label %26

25:                                               ; preds = %26, %22
  br label %31

26:                                               ; preds = %22
  %27 = urem i32 %11, %23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %25, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %25, %37
  %32 = phi i32 [ %38, %37 ], [ 2, %25 ]
  %33 = icmp sgt i32 %32, %21
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = urem i32 %18, %32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %34, %31
  %40 = add nsw i32 %17, 1
  %41 = icmp eq i32 %23, %40
  %42 = add nsw i32 %21, 1
  %43 = icmp eq i32 %32, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %18) #5
  br label %47

47:                                               ; preds = %39, %45
  %48 = add nuw nsw i32 %11, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !12

50:                                               ; preds = %9, %7
  %51 = call i32 @getchar() #5
  %52 = call i32 @getchar() #5
  %53 = call i32 @getchar() #5
  %54 = call i32 @getchar() #5
  %55 = call i32 @getchar() #5
  %56 = call i32 @getchar() #5
  %57 = call i32 @getchar() #5
  %58 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
