; ModuleID = 'source-C-CXX/28/1230.c'
source_filename = "source-C-CXX/28/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = add nsw i32 %4, -1
  %7 = tail call i32 @f(i32 %6)
  %8 = add nsw i32 %4, -2
  %9 = add nsw i32 %7, %5
  %10 = icmp ult i32 %8, 2
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = add i32 %9, 1
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @S(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 1, %1 ]
  %5 = phi double [ %12, %3 ], [ 0.000000e+00, %1 ]
  %6 = tail call i32 @f(i32 %4)
  %7 = sitofp i32 %6 to double
  %8 = add nuw i32 %4, 1
  %9 = tail call i32 @f(i32 %8)
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, %7
  %12 = fadd double %5, %11
  %13 = icmp eq i32 %4, %0
  br i1 %13, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3, %1
  %15 = phi double [ 0.000000e+00, %1 ], [ %12, %3 ]
  ret double %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %0, %24
  %9 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %18, %13 ], [ 1, %8 ]
  %15 = phi double [ %22, %13 ], [ 0.000000e+00, %8 ]
  %16 = call i32 @f(i32 %14) #4
  %17 = sitofp i32 %16 to double
  %18 = add nuw i32 %14, 1
  %19 = call i32 @f(i32 %18) #4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %20, %17
  %22 = fadd double %15, %21
  %23 = icmp eq i32 %14, %11
  br i1 %23, label %24, label %13, !llvm.loop !5

24:                                               ; preds = %13, %8
  %25 = phi double [ 0.000000e+00, %8 ], [ %22, %13 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %25)
  %27 = add nuw nsw i32 %9, 1
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %8, label %30, !llvm.loop !11

30:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
