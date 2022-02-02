; ModuleID = 'source-C-CXX/67/985.c'
source_filename = "source-C-CXX/67/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [25000 x i32], align 16
  %5 = alloca [25000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [25000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #5
  %8 = bitcast [25000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %8, i8 0, i64 100000, i1 false)
  %9 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 0
  store i32 3, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [25000 x i32], [25000 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %71, label %14

14:                                               ; preds = %2, %43
  %15 = phi i64 [ %45, %43 ], [ 5, %2 ]
  %16 = phi i32 [ %44, %43 ], [ 1, %2 ]
  %17 = trunc i64 %15 to i32
  %18 = sitofp i32 %17 to double
  br label %29

19:                                               ; preds = %43
  %20 = icmp slt i32 %46, 6
  %21 = icmp slt i32 %44, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %71, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %44, 1
  %25 = zext i32 %24 to i64
  br label %49

26:                                               ; preds = %33
  %27 = zext i32 %37 to i64
  %28 = icmp ugt i64 %15, %27
  br i1 %28, label %29, label %43, !llvm.loop !9

29:                                               ; preds = %14, %26
  %30 = phi i32 [ %37, %26 ], [ 3, %14 ]
  %31 = urem i32 %17, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = sitofp i32 %30 to double
  %35 = call double @sqrt(double %18) #5
  %36 = fcmp olt double %35, %34
  %37 = add nuw nsw i32 %30, 2
  br i1 %36, label %38, label %26

38:                                               ; preds = %33
  %39 = sext i32 %16 to i64
  %40 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 %39
  store i32 %17, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [25000 x i32], [25000 x i32]* %5, i64 0, i64 %15
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %16, 1
  br label %43

43:                                               ; preds = %29, %26, %38
  %44 = phi i32 [ %42, %38 ], [ %16, %26 ], [ %16, %29 ]
  %45 = add nuw nsw i64 %15, 2
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %19, label %14, !llvm.loop !11

49:                                               ; preds = %23, %67
  %50 = phi i32 [ %68, %67 ], [ %46, %23 ]
  %51 = phi i32 [ %69, %67 ], [ 6, %23 ]
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %67, label %55, !llvm.loop !12

55:                                               ; preds = %49, %52
  %56 = phi i64 [ 0, %49 ], [ %53, %52 ]
  %57 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25000 x i32], [25000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %52

64:                                               ; preds = %55
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %58, i32 %59)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %64
  %68 = phi i32 [ %66, %64 ], [ %50, %52 ]
  %69 = add nuw nsw i32 %51, 2
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %71, label %49, !llvm.loop !13

71:                                               ; preds = %67, %2, %19
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
