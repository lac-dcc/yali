; ModuleID = 'source-C-CXX/2/888.c'
source_filename = "source-C-CXX/2/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %8, %0 ], [ %20, %15 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %81

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %13, %75
  %24 = phi i32 [ %14, %13 ], [ %78, %75 ]
  %25 = phi i32 [ 0, %13 ], [ %67, %75 ]
  %26 = phi i64 [ 1, %13 ], [ %76, %75 ]
  %27 = phi i64 [ 0, %13 ], [ %29, %75 ]
  %28 = phi i32 [ %11, %13 ], [ %77, %75 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = load i32, i32* %2, align 4
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %23
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %48, label %54

40:                                               ; preds = %54
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %35
  %44 = icmp eq i32 %43, %30
  br i1 %44, label %45, label %54, !llvm.loop !11

45:                                               ; preds = %40
  %46 = trunc i64 %58 to i32
  %47 = icmp sgt i32 %28, %46
  br label %48

48:                                               ; preds = %45, %33
  %49 = phi i1 [ true, %33 ], [ %47, %45 ]
  %50 = phi i32 [ %25, %33 ], [ %57, %45 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  br label %64

54:                                               ; preds = %33, %40
  %55 = phi i32 [ %57, %40 ], [ %25, %33 ]
  %56 = phi i64 [ %58, %40 ], [ %26, %33 ]
  %57 = add nsw i32 %55, 1
  %58 = add nuw nsw i64 %56, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %28, %59
  br i1 %60, label %61, label %40, !llvm.loop !11

61:                                               ; preds = %54
  %62 = trunc i64 %58 to i32
  %63 = icmp sgt i32 %28, %62
  br label %64

64:                                               ; preds = %61, %23, %48
  %65 = phi i32 [ %24, %23 ], [ %53, %48 ], [ %24, %61 ]
  %66 = phi i32 [ %28, %23 ], [ %52, %48 ], [ %28, %61 ]
  %67 = phi i32 [ %25, %23 ], [ %50, %48 ], [ %57, %61 ]
  %68 = phi i1 [ false, %23 ], [ %49, %48 ], [ %63, %61 ]
  %69 = mul nsw i32 %65, %66
  %70 = sdiv i32 %69, 2
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %64
  br i1 %68, label %81, label %75, !llvm.loop !12

75:                                               ; preds = %74
  %76 = add nuw nsw i64 %26, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %29, %79
  br i1 %80, label %23, label %81

81:                                               ; preds = %75, %74, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
