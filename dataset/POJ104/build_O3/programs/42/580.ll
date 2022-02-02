; ModuleID = 'source-C-CXX/42/580.c'
source_filename = "source-C-CXX/42/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %6, align 8, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %72, label %11

9:                                                ; preds = %27
  %10 = icmp slt i32 %29, 6
  br i1 %10, label %72, label %32

11:                                               ; preds = %0, %27
  %12 = phi i64 [ %28, %27 ], [ 3, %0 ]
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %16
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %11, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %11 ]
  %23 = urem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %18

25:                                               ; preds = %18, %11
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %21, %25
  %28 = add nuw nsw i64 %12, 2
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %9, label %11, !llvm.loop !11

32:                                               ; preds = %9, %66
  %33 = phi i32 [ %67, %66 ], [ %29, %9 ]
  %34 = phi i64 [ %68, %66 ], [ 3, %9 ]
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %33, -3
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %34, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %42, %59
  %45 = phi i32 [ %33, %42 ], [ %60, %59 ]
  %46 = phi i32 [ %33, %42 ], [ %61, %59 ]
  %47 = phi i64 [ %34, %42 ], [ %62, %59 ]
  %48 = add nuw nsw i64 %47, %34
  %49 = zext i32 %46 to i64
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %47 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %44, %51, %55
  %60 = phi i32 [ %45, %44 ], [ %45, %51 ], [ %58, %55 ]
  %61 = phi i32 [ %46, %44 ], [ %46, %51 ], [ %58, %55 ]
  %62 = add nuw nsw i64 %47, 1
  %63 = add nsw i32 %61, -3
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %47, %64
  br i1 %65, label %44, label %66, !llvm.loop !12

66:                                               ; preds = %59, %38, %32
  %67 = phi i32 [ %33, %38 ], [ %33, %32 ], [ %60, %59 ]
  %68 = add nuw nsw i64 %34, 1
  %69 = add nsw i32 %67, -3
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %32, label %72, !llvm.loop !13

72:                                               ; preds = %66, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
