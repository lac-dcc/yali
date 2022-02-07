; ModuleID = 'source-C-CXX/67/172.c'
source_filename = "source-C-CXX/67/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %38, %0
  %5 = phi i64 [ 6, %0 ], [ %39, %38 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %4, %36
  %9 = phi i64 [ %37, %36 ], [ 3, %4 ]
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = sitofp i64 %9 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i64
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi i64 [ 2, %11 ], [ %21, %18 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = urem i64 %9, %16
  %20 = icmp eq i64 %19, 0
  %21 = add nuw nsw i64 %16, 1
  br i1 %20, label %36, label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = sub nsw i64 %5, %9
  %24 = sitofp i64 %23 to double
  %25 = call double @sqrt(double %24) #6
  %26 = fptosi double %25 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ 2, %22 ], [ %33, %30 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = srem i64 %23, %28
  %32 = icmp eq i64 %31, 0
  %33 = add nuw nsw i64 %28, 1
  br i1 %32, label %36, label %27, !llvm.loop !11

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %9, i64 %23) #5
  br label %38

36:                                               ; preds = %18, %30
  %37 = add nuw i64 %9, 1
  br label %8, !llvm.loop !12

38:                                               ; preds = %8, %34
  %39 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

40:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
