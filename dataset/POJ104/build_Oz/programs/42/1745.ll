; ModuleID = 'source-C-CXX/42/1745.c'
source_filename = "source-C-CXX/42/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -3
  %6 = sitofp i32 %5 to double
  %7 = call double @sqrt(double %6) #6
  %8 = fptosi double %7 to i32
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -3
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i32 [ 2, %0 ], [ %17, %14 ]
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = srem i32 %10, %12
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %12, 1
  br i1 %16, label %20, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  br label %20

20:                                               ; preds = %14, %18
  br label %21

21:                                               ; preds = %20, %54
  %22 = phi i32 [ %55, %54 ], [ 5, %20 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %21
  %27 = sitofp i32 %22 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fptosi double %28 to i32
  br label %30

30:                                               ; preds = %33, %26
  %31 = phi i32 [ 2, %26 ], [ %36, %33 ]
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = urem i32 %22, %31
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %31, 1
  br i1 %35, label %54, label %30, !llvm.loop !11

37:                                               ; preds = %30
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %22
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #6
  %42 = fptosi double %41 to i32
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, %22
  br label %45

45:                                               ; preds = %48, %37
  %46 = phi i32 [ 2, %37 ], [ %51, %48 ]
  %47 = icmp sgt i32 %46, %42
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = srem i32 %44, %46
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %46, 1
  br i1 %50, label %54, label %45, !llvm.loop !12

52:                                               ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %44) #5
  br label %54

54:                                               ; preds = %33, %48, %52
  %55 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !13

56:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
