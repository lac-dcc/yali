; ModuleID = 'source-C-CXX/103/72.c'
source_filename = "source-C-CXX/103/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %16, %11 ], [ 0, %9 ]
  %13 = phi i32 [ %17, %11 ], [ %6, %9 ]
  %14 = shl i32 %12, 1
  %15 = and i32 %13, 1
  %16 = or i32 %14, %15
  %17 = ashr i32 %13, 1
  %18 = icmp ult i32 %13, 2
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11, %9
  %20 = phi i32 [ 0, %9 ], [ %16, %11 ]
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %27, %22 ], [ 0, %19 ]
  %24 = phi i32 [ %28, %22 ], [ %7, %19 ]
  %25 = shl i32 %23, 1
  %26 = and i32 %24, 1
  %27 = or i32 %25, %26
  %28 = ashr i32 %24, 1
  %29 = icmp ult i32 %24, 2
  br i1 %29, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %22
  store i32 %28, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %19
  %32 = phi i32 [ %27, %30 ], [ 0, %19 ]
  %33 = xor i32 %32, %20
  store i32 %33, i32* %1, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31, %36
  %37 = phi i32 [ %43, %36 ], [ %33, %31 ]
  %38 = phi i32 [ %44, %36 ], [ %32, %31 ]
  %39 = phi i32 [ %42, %36 ], [ 0, %31 ]
  %40 = shl i32 %39, 1
  %41 = and i32 %38, 1
  %42 = or i32 %41, %40
  %43 = ashr i32 %37, 1
  %44 = ashr i32 %38, 1
  %45 = and i32 %37, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %36, label %47, !llvm.loop !12

47:                                               ; preds = %36
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %31, %47, %0
  %49 = phi i32 [ %6, %0 ], [ %42, %47 ], [ 0, %31 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
