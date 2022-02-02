; ModuleID = 'source-C-CXX/93/2105.c'
source_filename = "source-C-CXX/93/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %22
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  store i32 %15, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %10, %18
  %23 = phi i32 [ %21, %18 ], [ %12, %10 ]
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !9

28:                                               ; preds = %22
  %29 = add i32 %23, 1
  %30 = icmp slt i32 %23, 1
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %33

33:                                               ; preds = %31, %73
  %34 = phi i32 [ 0, %31 ], [ %76, %73 ]
  %35 = phi i32 [ 1, %31 ], [ %74, %73 ]
  %36 = sub i32 %23, %34
  %37 = zext i32 %36 to i64
  %38 = sub i32 %29, %35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %33
  %41 = load i32, i32* %32, align 16, !tbaa !5
  %42 = and i64 %37, 1
  %43 = icmp eq i32 %36, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = and i64 %37, 4294967294
  br label %46

46:                                               ; preds = %96, %44
  %47 = phi i32 [ %41, %44 ], [ %97, %96 ]
  %48 = phi i64 [ 0, %44 ], [ %58, %96 ]
  %49 = phi i64 [ %45, %44 ], [ %98, %96 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %94, label %96

62:                                               ; preds = %96, %40
  %63 = phi i32 [ %41, %40 ], [ %97, %96 ]
  %64 = phi i64 [ 0, %40 ], [ %58, %96 ]
  %65 = icmp eq i64 %42, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %33
  %74 = add nuw i32 %35, 1
  %75 = icmp eq i32 %35, %23
  %76 = add i32 %34, 1
  br i1 %75, label %77, label %33, !llvm.loop !11

77:                                               ; preds = %73, %0, %28
  %78 = phi i32 [ %29, %28 ], [ 1, %0 ], [ %29, %73 ]
  %79 = phi i32 [ %23, %28 ], [ 0, %0 ], [ %23, %73 ]
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = icmp slt i32 %79, 2
  br i1 %83, label %93, label %84

84:                                               ; preds = %77
  %85 = zext i32 %78 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 2, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !12

93:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

94:                                               ; preds = %56
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  store i32 %60, i32* %95, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %56
  %97 = phi i32 [ %60, %56 ], [ %57, %94 ]
  %98 = add i64 %49, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %62, label %46, !llvm.loop !13
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
