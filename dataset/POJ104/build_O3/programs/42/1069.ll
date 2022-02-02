; ModuleID = 'source-C-CXX/42/1069.c'
source_filename = "source-C-CXX/42/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = bitcast [2000 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %2) #5
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  br label %5

5:                                                ; preds = %0, %24
  %6 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %7 = phi i32 [ %26, %24 ], [ 2, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %8) #5
  %10 = fcmp ult double %9, 2.000000e+00
  br i1 %10, label %20, label %15

11:                                               ; preds = %15
  %12 = sitofp i32 %19 to double
  %13 = tail call double @sqrt(double %8) #5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %20, label %15, !llvm.loop !5

15:                                               ; preds = %5, %11
  %16 = phi i32 [ %19, %11 ], [ 2, %5 ]
  %17 = urem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %24, label %11

20:                                               ; preds = %11, %5
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %21
  store i32 %7, i32* %22, align 4, !tbaa !7
  %23 = add nsw i32 %6, 1
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i32 [ %23, %20 ], [ %6, %15 ]
  %26 = add nuw nsw i32 %7, 1
  %27 = icmp eq i32 %26, 10001
  br i1 %27, label %28, label %5, !llvm.loop !11

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %49
  %34 = phi i64 [ %50, %49 ], [ 1, %28 ]
  %35 = phi i32 [ %52, %49 ], [ %31, %28 ]
  br label %36

36:                                               ; preds = %33, %44
  %37 = phi i64 [ %34, %33 ], [ %45, %44 ]
  %38 = phi i32 [ %35, %33 ], [ %47, %44 ]
  %39 = add nsw i32 %38, %35
  %40 = load i32, i32* %3, align 4, !tbaa !7
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %38)
  br label %44

44:                                               ; preds = %36, %42
  %45 = add nuw i64 %37, 1
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !12

49:                                               ; preds = %44
  %50 = add nuw i64 %34, 1
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %33, !llvm.loop !13

54:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !6}
