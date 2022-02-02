; ModuleID = 'source-C-CXX/103/82.c'
source_filename = "source-C-CXX/103/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %0, %37
  %14 = phi i64 [ %39, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %37 ], [ %10, %0 ]
  %16 = phi i32* [ %40, %37 ], [ %11, %0 ]
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = lshr i32 %15, 1
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %16, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i32 [ %23, %19 ], [ %15, %13 ]
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = add nuw i64 %14, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %37

32:                                               ; preds = %24
  %33 = add nsw i32 %25, -1
  %34 = sdiv i32 %33, 2
  %35 = add nuw i64 %14, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %32
  %38 = phi i32 [ %31, %28 ], [ %34, %32 ]
  %39 = phi i64 [ %29, %28 ], [ %35, %32 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %13, label %42, !llvm.loop !9

42:                                               ; preds = %37, %0
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %11, align 16, !tbaa !5
  br label %92

48:                                               ; preds = %87
  %49 = load i32, i32* %44, align 16
  %50 = icmp slt i32 %49, 1
  %51 = load i32, i32* %11, align 16, !tbaa !5
  %52 = icmp slt i32 %51, 1
  %53 = select i1 %52, i1 true, i1 %50
  br i1 %53, label %92, label %58

54:                                               ; preds = %58
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %92, !llvm.loop !11

58:                                               ; preds = %48, %54
  %59 = phi i64 [ %62, %54 ], [ 0, %48 ]
  %60 = phi i32 [ %56, %54 ], [ %49, %48 ]
  %61 = icmp eq i32 %60, %51
  %62 = add nuw i64 %59, 1
  br i1 %61, label %92, label %54

63:                                               ; preds = %42, %87
  %64 = phi i64 [ %89, %87 ], [ 0, %42 ]
  %65 = phi i32 [ %88, %87 ], [ %43, %42 ]
  %66 = phi i32* [ %90, %87 ], [ %44, %42 ]
  %67 = and i32 %65, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = lshr i32 %65, 1
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %66, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i32 [ %73, %69 ], [ %65, %63 ]
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = add nuw i64 %64, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %87

82:                                               ; preds = %74
  %83 = add nsw i32 %75, -1
  %84 = sdiv i32 %83, 2
  %85 = add nuw i64 %64, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %82
  %88 = phi i32 [ %81, %78 ], [ %84, %82 ]
  %89 = phi i64 [ %79, %78 ], [ %85, %82 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %63, label %48, !llvm.loop !12

92:                                               ; preds = %58, %54, %46, %48
  %93 = phi i32 [ %47, %46 ], [ %51, %48 ], [ %51, %54 ], [ %51, %58 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
