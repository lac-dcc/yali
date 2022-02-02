; ModuleID = 'source-C-CXX/93/304.c'
source_filename = "source-C-CXX/93/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %94

10:                                               ; preds = %26
  %11 = icmp slt i32 %27, 1
  br i1 %11, label %94, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %27, -1
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %31

15:                                               ; preds = %0, %26
  %16 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %17 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %17, 1
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %25, %22 ], [ %17, %15 ]
  %28 = add nuw nsw i32 %16, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %15, label %10, !llvm.loop !9

31:                                               ; preds = %12, %78
  %32 = phi i32 [ 0, %12 ], [ %83, %78 ]
  %33 = phi i32 [ %13, %12 ], [ %81, %78 ]
  %34 = phi i32 [ 1, %12 ], [ %80, %78 ]
  %35 = xor i32 %32, -1
  %36 = add i32 %27, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %27, %34
  br i1 %38, label %39, label %78

39:                                               ; preds = %31
  %40 = load i32, i32* %14, align 16, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %51

45:                                               ; preds = %78
  store i32 %79, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %27, 0
  br i1 %46, label %47, label %94

47:                                               ; preds = %45
  %48 = zext i32 %13 to i64
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  br label %84

51:                                               ; preds = %97, %43
  %52 = phi i32 [ %40, %43 ], [ %98, %97 ]
  %53 = phi i64 [ 0, %43 ], [ %63, %97 ]
  %54 = phi i64 [ %44, %43 ], [ %99, %97 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  store i32 %52, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %95, label %97

67:                                               ; preds = %97, %39
  %68 = phi i32 [ %40, %39 ], [ %98, %97 ]
  %69 = phi i64 [ 0, %39 ], [ %63, %97 ]
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %31
  %79 = phi i32 [ 0, %31 ], [ %33, %76 ], [ %33, %71 ], [ %33, %67 ]
  %80 = add nuw i32 %34, 1
  %81 = add i32 %33, -1
  %82 = icmp eq i32 %34, %27
  %83 = add i32 %32, 1
  br i1 %82, label %45, label %31, !llvm.loop !11

84:                                               ; preds = %47, %84
  %85 = phi i64 [ 0, %47 ], [ %92, %84 ]
  %86 = icmp eq i64 %85, %48
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %88 = select i1 %86, i32* %50, i32* %87
  %89 = select i1 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %90 = load i32, i32* %88, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89, i32 %90)
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %49
  br i1 %93, label %94, label %84, !llvm.loop !12

94:                                               ; preds = %84, %0, %10, %45
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

95:                                               ; preds = %61
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %62, i32* %64, align 8, !tbaa !5
  store i32 %65, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %61
  %98 = phi i32 [ %65, %61 ], [ %62, %95 ]
  %99 = add i64 %54, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %67, label %51, !llvm.loop !13
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
