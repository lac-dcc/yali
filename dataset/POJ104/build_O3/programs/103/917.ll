; ModuleID = 'source-C-CXX/103/917.c'
source_filename = "source-C-CXX/103/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 %11, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %0
  %15 = phi i32 [ %10, %13 ], [ %11, %0 ]
  %16 = phi i32 [ %11, %13 ], [ %10, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %23, %20 ], [ 1, %14 ]
  %22 = phi i32 [ %24, %20 ], [ %16, %14 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = sdiv i32 %22, 2
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = and i32 %22, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %23 to i32
  store i32 %24, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi i32 [ %29, %28 ], [ 1, %14 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %37, label %43

35:                                               ; preds = %43
  %36 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i32 [ %36, %35 ], [ 1, %30 ]
  %39 = sub i32 %38, %31
  %40 = sub nsw i32 %31, %38
  %41 = sext i32 %31 to i64
  %42 = sext i32 %40 to i64
  br label %51

43:                                               ; preds = %30, %43
  %44 = phi i64 [ %46, %43 ], [ 1, %30 ]
  %45 = phi i32 [ %47, %43 ], [ %15, %30 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = sdiv i32 %45, 2
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = and i32 %45, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %35, label %43, !llvm.loop !11

51:                                               ; preds = %74, %37
  %52 = phi i64 [ %41, %37 ], [ %61, %74 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = trunc i64 %52 to i32
  %56 = add i32 %39, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %54, %59
  %61 = add nsw i64 %52, -1
  br i1 %60, label %62, label %72

62:                                               ; preds = %51
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %56, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %64, %68
  %70 = icmp sgt i64 %52, %42
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %74, label %75

72:                                               ; preds = %51
  %73 = icmp sgt i64 %52, %42
  br i1 %73, label %74, label %75

74:                                               ; preds = %72, %62
  br label %51, !llvm.loop !12

75:                                               ; preds = %72, %62
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
