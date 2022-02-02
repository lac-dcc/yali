; ModuleID = 'source-C-CXX/42/87.c'
source_filename = "source-C-CXX/42/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %29
  %6 = phi i64 [ 3, %0 ], [ %31, %29 ]
  %7 = phi i32 [ undef, %0 ], [ %30, %29 ]
  %8 = trunc i64 %6 to i32
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %12 = sitofp i32 %8 to double
  %13 = tail call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %24, label %19

15:                                               ; preds = %19
  %16 = sitofp i32 %23 to double
  %17 = tail call double @sqrt(double %12) #5
  %18 = fcmp ult double %17, %16
  br i1 %18, label %26, label %19, !llvm.loop !5

19:                                               ; preds = %11, %15
  %20 = phi i32 [ %23, %15 ], [ 2, %11 ]
  %21 = urem i32 %8, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %29, label %15

24:                                               ; preds = %11
  %25 = icmp eq i32 %7, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %7, %24 ], [ %21, %15 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  store i32 1, i32* %28, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %19, %5, %26, %24
  %30 = phi i32 [ %27, %26 ], [ 0, %24 ], [ %7, %5 ], [ 0, %19 ]
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, 32767
  br i1 %32, label %33, label %5, !llvm.loop !11

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %2, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %59, label %37

37:                                               ; preds = %33, %53
  %38 = phi i32 [ %54, %53 ], [ %35, %33 ]
  %39 = phi i64 [ %55, %53 ], [ 3, %33 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = trunc i64 %39 to i32
  %45 = sub nsw i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %45)
  %52 = load i32, i32* %2, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %50, %43, %37
  %54 = phi i32 [ %52, %50 ], [ %38, %43 ], [ %38, %37 ]
  %55 = add nuw nsw i64 %39, 2
  %56 = sdiv i32 %54, 2
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %37, !llvm.loop !12

59:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !6}
