; ModuleID = 'source-C-CXX/0/1923.c'
source_filename = "source-C-CXX/0/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @digui(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = sitofp i32 %1 to double
  %8 = fcmp olt double %6, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = tail call double @sqrt(double %5) #4
  %11 = fcmp ult double %10, %7
  br i1 %11, label %26, label %12

12:                                               ; preds = %9, %20
  %13 = phi i32 [ %22, %20 ], [ %1, %9 ]
  %14 = phi i32 [ %21, %20 ], [ %4, %9 ]
  %15 = srem i32 %0, %13
  %16 = sdiv i32 %0, %13
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 @digui(i32 %16, i32 %13, i32 %14)
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %22 = add nsw i32 %13, 1
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %5) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %20, %9, %3
  %27 = phi i32 [ %4, %3 ], [ %4, %9 ], [ %21, %20 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !7
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0, %9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = call i32 @digui(i32 %11, i32 2, i32 0)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !7
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %9, !llvm.loop !11

17:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
