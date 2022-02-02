; ModuleID = 'source-C-CXX/28/315.c'
source_filename = "source-C-CXX/28/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %2, %51
  %19 = phi i64 [ %54, %51 ], [ 0, %2 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %22, label %24 [
    i32 1, label %51
    i32 2, label %23
  ]

23:                                               ; preds = %18
  br label %51

24:                                               ; preds = %18
  store i32 2, i32* %12, align 16, !tbaa !5
  store i32 3, i32* %13, align 4, !tbaa !5
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 2, i32* %15, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, 2
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %46, %26
  %29 = phi i32 [ 2, %26 ], [ %50, %46 ]
  %30 = phi i32 [ 3, %26 ], [ %38, %46 ]
  %31 = phi i32 [ 1, %26 ], [ %49, %46 ]
  %32 = phi i32 [ 2, %26 ], [ %36, %46 ]
  %33 = phi i64 [ 2, %26 ], [ %44, %46 ]
  %34 = phi double [ 3.500000e+00, %26 ], [ %43, %46 ]
  %35 = add nsw i64 %33, -1
  %36 = add nsw i32 %31, %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %29, %30
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sitofp i32 %38 to double
  %41 = sitofp i32 %36 to double
  %42 = fdiv double %40, %41
  %43 = fadd double %34, %42
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %51, label %46, !llvm.loop !9

46:                                               ; preds = %28
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %47, align 4, !tbaa !5
  br label %28

51:                                               ; preds = %28, %18, %24, %23
  %52 = phi double [ 3.500000e+00, %24 ], [ 3.500000e+00, %23 ], [ 2.000000e+00, %18 ], [ %43, %28 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = add nuw nsw i64 %19, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %18, label %58, !llvm.loop !11

58:                                               ; preds = %51, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
