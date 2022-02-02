; ModuleID = 'source-C-CXX/12/1502.c'
source_filename = "source-C-CXX/12/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %71

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %71

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %65
  %19 = phi i64 [ %66, %65 ], [ 0, %8 ]
  %20 = phi i32 [ %70, %65 ], [ 1, %8 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = and i64 %19, 4294967295
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp ne i32 %22, %25
  %27 = icmp ult i64 %19, 4294967296
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %18
  %30 = trunc i64 %19 to i32
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i32 [ 1, %29 ], [ %37, %36 ]
  %33 = phi i32 [ %30, %29 ], [ %34, %36 ]
  %34 = add nsw i32 %33, -1
  %35 = icmp eq i32 %32, %20
  br i1 %35, label %50, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %32, 1
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp ne i32 %22, %40
  %42 = icmp eq i64 %19, %38
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %31, label %44, !llvm.loop !11

44:                                               ; preds = %36
  %45 = icmp sgt i32 %33, 0
  br label %46

46:                                               ; preds = %44, %18
  %47 = phi i1 [ true, %18 ], [ %45, %44 ]
  %48 = phi i32 [ 1, %18 ], [ %37, %44 ]
  %49 = xor i1 %47, true
  br label %55

50:                                               ; preds = %31
  %51 = icmp sgt i32 %33, 0
  %52 = xor i1 %51, true
  %53 = icmp eq i32 %20, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %60, label %55

55:                                               ; preds = %46, %50
  %56 = phi i1 [ %49, %46 ], [ %52, %50 ]
  %57 = phi i32 [ %48, %46 ], [ %20, %50 ]
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %50
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %55 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %19
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %63)
  br label %65

65:                                               ; preds = %60, %55
  %66 = add nuw nsw i64 %19, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  %70 = add nuw i32 %20, 1
  br i1 %69, label %18, label %71, !llvm.loop !12

71:                                               ; preds = %65, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0
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
