; ModuleID = 'source-C-CXX/103/35.c'
source_filename = "source-C-CXX/103/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 1, %0 ], [ %17, %15 ]
  %13 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %14 = icmp sgt i32 %12, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %13, 1
  %17 = shl nsw i32 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nsw i32 %13, -2
  %20 = call double @ldexp(double 1.000000e+00, i32 %19) #5
  %21 = add nsw i32 %10, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %27, %18
  %24 = phi i32 [ 1, %18 ], [ %29, %27 ]
  %25 = phi i32 [ 1, %18 ], [ %28, %27 ]
  %26 = icmp sgt i32 %24, %22
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %25, 1
  %29 = shl nsw i32 %24, 1
  br label %23, !llvm.loop !11

30:                                               ; preds = %23
  %31 = add nsw i32 %13, -1
  %32 = fptosi double %20 to i32
  %33 = sub i32 %21, %32
  %34 = add nsw i32 %25, -1
  %35 = add nsw i32 %25, -2
  %36 = call double @ldexp(double 1.000000e+00, i32 %35) #5
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %22, 1
  %39 = sub i32 %38, %37
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  call void @findrouteA(i32* nonnull %40, i32 %31, i32 %33) #6
  %41 = load i32, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  call void @findrouteA(i32* nonnull %42, i32 %34, i32 %39) #6
  %43 = load i32, i32* @k, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %46, %30
  %47 = phi i64 [ %49, %46 ], [ %45, %30 ]
  %48 = phi i64 [ %50, %46 ], [ %44, %30 ]
  %49 = add nsw i64 %47, -1
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %46, label %56, !llvm.loop !12

56:                                               ; preds = %46
  %57 = shl i64 %47, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @findrouteA(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i32 [ %1, %3 ], [ %14, %13 ]
  %6 = phi i32 [ %2, %3 ], [ %24, %13 ]
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @k, align 4, !tbaa !5
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  ret void

13:                                               ; preds = %4
  %14 = add nsw i32 %5, -1
  %15 = tail call double @ldexp(double 1.000000e+00, i32 %14) #5
  %16 = fptosi double %15 to i32
  %17 = add i32 %6, -1
  %18 = add i32 %17, %16
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @k, align 4, !tbaa !5
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %6, 1
  %24 = sdiv i32 %23, 2
  br label %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
