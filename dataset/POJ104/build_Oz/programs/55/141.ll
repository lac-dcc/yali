; ModuleID = 'source-C-CXX/55/141.c'
source_filename = "source-C-CXX/55/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %6, %0 ], [ %14, %13 ]
  %9 = phi i32 [ 0, %0 ], [ %15, %13 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %16

13:                                               ; preds = %7
  %14 = udiv i32 %8, 10
  %15 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %11, %20
  %17 = phi i32 [ %6, %11 ], [ %33, %20 ]
  %18 = phi i64 [ %12, %11 ], [ %21, %20 ]
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = add nsw i64 %18, -1
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #6
  %25 = fptosi double %24 to i32
  %26 = sdiv i32 %17, %25
  %27 = and i64 %21, 4294967295
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = call double @pow(double 1.000000e+01, double %23) #6
  %30 = fptosi double %29 to i32
  %31 = mul nsw i32 %26, %30
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

34:                                               ; preds = %16, %37
  %35 = phi i64 [ %41, %37 ], [ 0, %16 ]
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
