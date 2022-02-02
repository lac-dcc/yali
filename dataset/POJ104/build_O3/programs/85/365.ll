; ModuleID = 'source-C-CXX/85/365.c'
source_filename = "source-C-CXX/85/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #3
  %8 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %88

13:                                               ; preds = %73
  %14 = icmp sgt i32 %76, 0
  br i1 %14, label %79, label %88

15:                                               ; preds = %0, %73
  %16 = phi i64 [ %75, %73 ], [ 0, %0 ]
  %17 = phi i32 [ %74, %73 ], [ undef, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %69, label %21

21:                                               ; preds = %15
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %54, label %28

23:                                               ; preds = %28
  %24 = icmp slt i32 %33, 1
  br i1 %24, label %54, label %25

25:                                               ; preds = %23
  %26 = zext i32 %33 to i64
  %27 = load i32, i32* %8, align 16, !tbaa !5
  br label %36

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %21 ]
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %23, !llvm.loop !9

36:                                               ; preds = %25, %36
  %37 = phi i32 [ %27, %25 ], [ %40, %36 ]
  %38 = phi i64 [ 1, %25 ], [ %45, %36 ]
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = trunc i64 %38 to i32
  %42 = mul i32 %41, 3
  %43 = add nsw i32 %40, %42
  %44 = icmp sgt i32 %43, 62
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp uge i64 %38, %26
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = add nsw i32 %43, -3
  %50 = and i32 %43, -4
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %43, 60
  br i1 %53, label %54, label %59

54:                                               ; preds = %23, %21, %52
  %55 = phi i32 [ %49, %52 ], [ 0, %21 ], [ 0, %23 ]
  %56 = phi i32 [ %40, %52 ], [ %17, %21 ], [ %17, %23 ]
  %57 = sub i32 57, %55
  %58 = add nsw i32 %57, %56
  br label %69

59:                                               ; preds = %52
  %60 = sub i32 %37, %40
  %61 = add i32 %60, %49
  %62 = and i32 %61, -4
  %63 = icmp eq i32 %62, 60
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = icmp slt i32 %61, 60
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = sub i32 63, %43
  %68 = add i32 %67, %40
  br label %69

69:                                               ; preds = %59, %48, %15, %66, %54
  %70 = phi i32 [ %58, %54 ], [ %68, %66 ], [ 60, %15 ], [ %40, %48 ], [ %37, %59 ]
  %71 = phi i32 [ %56, %54 ], [ %40, %66 ], [ %17, %15 ], [ %40, %48 ], [ %40, %59 ]
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %16
  store i32 %70, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %40, %64 ], [ %71, %69 ]
  %75 = add nuw nsw i64 %16, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %15, label %13, !llvm.loop !12

79:                                               ; preds = %13, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %13 ]
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %88, !llvm.loop !13

88:                                               ; preds = %79, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
