; ModuleID = 'source-C-CXX/93/2463.c'
source_filename = "source-C-CXX/93/2463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %79

10:                                               ; preds = %29
  %11 = add i32 %30, -1
  %12 = icmp sgt i32 %30, 1
  br i1 %12, label %13, label %79

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %16 = sub nsw i64 0, %14
  br label %35

17:                                               ; preds = %0, %29
  %18 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %19 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  store i32 %22, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %17, %25
  %30 = phi i32 [ %28, %25 ], [ %19, %17 ]
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %17, label %10, !llvm.loop !9

35:                                               ; preds = %75, %13
  %36 = phi i64 [ %78, %75 ], [ 0, %13 ]
  %37 = phi i64 [ %77, %75 ], [ %14, %13 ]
  %38 = sub i64 %14, %36
  %39 = xor i64 %36, -1
  %40 = load i32, i32* %15, align 16, !tbaa !5
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %39, %16
  br i1 %42, label %64, label %43

43:                                               ; preds = %35
  %44 = and i64 %38, -2
  br label %48

45:                                               ; preds = %75
  br i1 %12, label %46, label %79

46:                                               ; preds = %45
  %47 = zext i32 %11 to i64
  br label %85

48:                                               ; preds = %94, %43
  %49 = phi i32 [ %40, %43 ], [ %95, %94 ]
  %50 = phi i64 [ 0, %43 ], [ %60, %94 ]
  %51 = phi i64 [ %44, %43 ], [ %96, %94 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %92, label %94

64:                                               ; preds = %94, %35
  %65 = phi i32 [ %40, %35 ], [ %95, %94 ]
  %66 = phi i64 [ 0, %35 ], [ %60, %94 ]
  %67 = icmp eq i64 %41, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  store i32 %65, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = icmp sgt i64 %37, 1
  %77 = add nsw i64 %37, -1
  %78 = add i64 %36, 1
  br i1 %76, label %35, label %45, !llvm.loop !11

79:                                               ; preds = %85, %0, %10, %45
  %80 = phi i32 [ %11, %45 ], [ %11, %10 ], [ -1, %0 ], [ %11, %85 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %46, %85
  %86 = phi i64 [ 0, %46 ], [ %90, %85 ]
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %47
  br i1 %91, label %79, label %85, !llvm.loop !12

92:                                               ; preds = %58
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  store i32 %59, i32* %61, align 8, !tbaa !5
  store i32 %62, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %58
  %95 = phi i32 [ %62, %58 ], [ %59, %92 ]
  %96 = add i64 %51, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %64, label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
