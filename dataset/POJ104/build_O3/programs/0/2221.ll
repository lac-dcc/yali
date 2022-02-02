; ModuleID = 'source-C-CXX/0/2221.c'
source_filename = "source-C-CXX/0/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = sitofp i32 %0 to double
  %4 = add nsw i32 %2, 1
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %3) #4
  %7 = fcmp ult double %6, %5
  br i1 %7, label %28, label %8

8:                                                ; preds = %1, %19
  %9 = phi i32 [ %22, %19 ], [ %4, %1 ]
  %10 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %11 = phi i32 [ %20, %19 ], [ 1, %1 ]
  %12 = srem i32 %0, %9
  %13 = sdiv i32 %0, %9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = tail call i32 @f(i32 %13)
  %17 = add nsw i32 %16, %11
  %18 = add nsw i32 %10, 1
  store i32 %9, i32* @w, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi i32 [ %17, %15 ], [ %11, %8 ]
  %21 = phi i32 [ %18, %15 ], [ %10, %8 ]
  %22 = add nsw i32 %9, 1
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %3) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %8, !llvm.loop !9

26:                                               ; preds = %19
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1, %26
  br label %29

29:                                               ; preds = %26, %28
  %30 = phi i32 [ 1, %28 ], [ %20, %26 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ 0, %0 ], [ %12, %6 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = call i32 @f(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i32 %7, 1
  store i32 1, i32* @w, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %6, !llvm.loop !11

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
