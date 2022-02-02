; ModuleID = 'source-C-CXX/14/2295.c'
source_filename = "source-C-CXX/14/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %90, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %8, %79
  %12 = phi i32 [ %80, %79 ], [ %6, %8 ]
  %13 = phi i32 [ %87, %79 ], [ 0, %8 ]
  %14 = phi i32 [ %88, %79 ], [ 1, %8 ]
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %79, label %32

16:                                               ; preds = %32
  %17 = icmp sgt i32 %37, 1
  br i1 %17, label %18, label %79

18:                                               ; preds = %16
  %19 = zext i32 %37 to i64
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %10, align 8
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp ne i32 %22, 0
  %26 = xor i1 %24, true
  %27 = zext i1 %26 to i32
  %28 = xor i1 %24, true
  %29 = select i1 %28, i1 %25, i1 false
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %37, 2
  br i1 %31, label %79, label %40

32:                                               ; preds = %11, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %11 ]
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %16, !llvm.loop !9

40:                                               ; preds = %18, %74
  %41 = phi i64 [ %77, %74 ], [ 2, %18 ]
  %42 = phi i32 [ %76, %74 ], [ %30, %18 ]
  %43 = phi i32 [ %75, %74 ], [ %27, %18 ]
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %44, label %48, label %60

48:                                               ; preds = %40
  br i1 %47, label %49, label %74

49:                                               ; preds = %48
  %50 = add nsw i64 %41, -1
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %41, 1
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = trunc i64 %41 to i32
  br i1 %58, label %74, label %61

60:                                               ; preds = %40
  br i1 %47, label %61, label %74

61:                                               ; preds = %54, %60
  %62 = phi i32 [ %43, %60 ], [ %59, %54 ]
  %63 = add nsw i64 %41, -1
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %41, 1
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = trunc i64 %41 to i32
  %73 = select i1 %71, i32 %42, i32 %72
  br label %74

74:                                               ; preds = %54, %48, %49, %67, %60, %61
  %75 = phi i32 [ %62, %61 ], [ %43, %60 ], [ %62, %67 ], [ 0, %49 ], [ 0, %48 ], [ 0, %54 ]
  %76 = phi i32 [ %42, %61 ], [ %42, %60 ], [ %73, %67 ], [ %42, %49 ], [ %42, %48 ], [ %42, %54 ]
  %77 = add nuw nsw i64 %41, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %40, !llvm.loop !11

79:                                               ; preds = %74, %11, %18, %16
  %80 = phi i32 [ %37, %16 ], [ 2, %18 ], [ %12, %11 ], [ %37, %74 ]
  %81 = phi i32 [ 0, %16 ], [ %27, %18 ], [ 0, %11 ], [ %75, %74 ]
  %82 = phi i32 [ 0, %16 ], [ %30, %18 ], [ 0, %11 ], [ %76, %74 ]
  %83 = sub nsw i32 %82, %81
  %84 = icmp slt i32 %83, 2
  %85 = add nsw i32 %83, -1
  %86 = select i1 %84, i32 0, i32 %85
  %87 = add nsw i32 %86, %13
  %88 = add nuw nsw i32 %14, 1
  %89 = icmp slt i32 %14, %80
  br i1 %89, label %11, label %90, !llvm.loop !13

90:                                               ; preds = %79, %0
  %91 = phi i32 [ 0, %0 ], [ %87, %79 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
