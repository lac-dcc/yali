; ModuleID = 'source-C-CXX/93/229.c'
source_filename = "source-C-CXX/93/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %88

8:                                                ; preds = %20
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %25

12:                                               ; preds = %0, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %12, %19
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %67
  %26 = phi i32 [ 0, %10 ], [ %70, %67 ]
  %27 = phi i32 [ 1, %10 ], [ %68, %67 ]
  %28 = xor i32 %26, -1
  %29 = add i32 %22, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i32 %22, %27
  br i1 %31, label %32, label %67

32:                                               ; preds = %25
  %33 = load i32, i32* %11, align 16, !tbaa !5
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %40

38:                                               ; preds = %67, %8
  %39 = icmp sgt i32 %22, 0
  br i1 %39, label %71, label %88

40:                                               ; preds = %91, %36
  %41 = phi i32 [ %33, %36 ], [ %92, %91 ]
  %42 = phi i64 [ 0, %36 ], [ %52, %91 ]
  %43 = phi i64 [ %37, %36 ], [ %93, %91 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %89, label %91

56:                                               ; preds = %91, %32
  %57 = phi i32 [ %33, %32 ], [ %92, %91 ]
  %58 = phi i64 [ 0, %32 ], [ %52, %91 ]
  %59 = icmp eq i64 %34, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %25
  %68 = add nuw nsw i32 %27, 1
  %69 = icmp eq i32 %68, %22
  %70 = add i32 %26, 1
  br i1 %69, label %38, label %25, !llvm.loop !11

71:                                               ; preds = %38, %83
  %72 = phi i64 [ %84, %83 ], [ 0, %38 ]
  %73 = phi i32 [ %85, %83 ], [ %22, %38 ]
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = add nsw i32 %73, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %72, %79
  %81 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %75)
  br label %83

83:                                               ; preds = %77, %71
  %84 = add nuw nsw i64 %72, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %71, label %88, !llvm.loop !12

88:                                               ; preds = %83, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

89:                                               ; preds = %50
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  store i32 %54, i32* %90, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %89, %50
  %92 = phi i32 [ %54, %50 ], [ %51, %89 ]
  %93 = add i64 %43, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %56, label %40, !llvm.loop !13
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
