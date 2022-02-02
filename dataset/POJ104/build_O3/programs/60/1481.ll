; ModuleID = 'source-C-CXX/60/1481.c'
source_filename = "source-C-CXX/60/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %24, align 8, !tbaa !5
  br label %33

25:                                               ; preds = %33
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %25
  %28 = zext i32 %21 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %21, 1
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %56

33:                                               ; preds = %87, %20
  %34 = phi i64 [ 3, %20 ], [ %103, %87 ]
  %35 = phi i32 [ 2, %20 ], [ %101, %87 ]
  %36 = phi i64 [ 2, %20 ], [ %98, %87 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, 1000
  br i1 %43, label %25, label %87, !llvm.loop !11

44:                                               ; preds = %56, %27
  %45 = phi i64 [ 0, %27 ], [ %74, %56 ]
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %47
  br i1 %26, label %77, label %86

56:                                               ; preds = %56, %31
  %57 = phi i64 [ 0, %31 ], [ %74, %56 ]
  %58 = phi i64 [ %32, %31 ], [ %75, %56 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  store i32 %64, i32* %65, align 8, !tbaa !5
  %66 = or i64 %57, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %57, 2
  %75 = add i64 %58, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %44, label %56, !llvm.loop !12

77:                                               ; preds = %55, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %55 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %77, label %86, !llvm.loop !13

86:                                               ; preds = %77, %25, %55
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

87:                                               ; preds = %33
  %88 = add nsw i64 %34, -1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %40
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %34, 2
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %34, 3
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %34, 4
  br label %33
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
!13 = distinct !{!13, !10}
