; ModuleID = 'source-C-CXX/103/63.c'
source_filename = "source-C-CXX/103/63.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %16

10:                                               ; preds = %16
  %11 = trunc i64 %20 to i32
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %14 = load i32, i32* %6, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %30, label %43

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %19, %16 ], [ %8, %0 ]
  %19 = sdiv i32 %18, 2
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = and i32 %18, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %10, label %16, !llvm.loop !9

24:                                               ; preds = %43
  %25 = trunc i64 %47 to i32
  %26 = shl i64 %47, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %12, %24
  %31 = phi i32 [ %29, %24 ], [ 1, %12 ]
  %32 = phi i32 [ %25, %24 ], [ 0, %12 ]
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %31
  %37 = icmp sgt i32 %13, -1
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp sgt i32 %32, -1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %67

41:                                               ; preds = %30
  %42 = zext i32 %32 to i64
  br label %51

43:                                               ; preds = %12, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %12 ]
  %45 = phi i32 [ %46, %43 ], [ %14, %12 ]
  %46 = sdiv i32 %45, 2
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = and i32 %45, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %24, label %43, !llvm.loop !11

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %42, %41 ], [ %55, %51 ]
  %53 = phi i64 [ %33, %41 ], [ %54, %51 ]
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  %61 = icmp sgt i64 %53, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp sgt i64 %52, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %51, label %65, !llvm.loop !12

65:                                               ; preds = %51
  %66 = trunc i64 %54 to i32
  br label %67

67:                                               ; preds = %65, %30
  %68 = phi i32 [ %13, %30 ], [ %66, %65 ]
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
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
