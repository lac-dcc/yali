; ModuleID = 'source-C-CXX/52/1120.c'
source_filename = "source-C-CXX/52/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %108

11:                                               ; preds = %15
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %11
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %13, %62
  %24 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %24, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = and i64 %24, 9223372036854775806
  br label %39

33:                                               ; preds = %62
  br i1 %12, label %34, label %108

34:                                               ; preds = %33
  %35 = and i64 %14, 1
  %36 = icmp eq i32 %20, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = and i64 %14, 4294967294
  br label %84

39:                                               ; preds = %117, %31
  %40 = phi i32 [ %28, %31 ], [ %118, %117 ]
  %41 = phi i64 [ 0, %31 ], [ %119, %117 ]
  %42 = phi i64 [ %32, %31 ], [ %120, %117 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %46
  %48 = phi i32 [ %40, %39 ], [ 0, %46 ]
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %116, label %117

53:                                               ; preds = %117, %27
  %54 = phi i32 [ %28, %27 ], [ %118, %117 ]
  %55 = phi i64 [ 0, %27 ], [ %119, %117 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %57, %61, %23
  %63 = add nuw nsw i64 %24, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %33, label %23, !llvm.loop !11

65:                                               ; preds = %126, %34
  %66 = phi i32 [ undef, %34 ], [ %127, %126 ]
  %67 = phi i64 [ 0, %34 ], [ %128, %126 ]
  %68 = phi i32 [ 0, %34 ], [ %127, %126 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %68, 1
  br label %78

78:                                               ; preds = %74, %70, %65
  %79 = phi i32 [ %66, %65 ], [ %77, %74 ], [ %68, %70 ]
  %80 = add i32 %79, -1
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = zext i32 %80 to i64
  br label %101

84:                                               ; preds = %126, %37
  %85 = phi i64 [ 0, %37 ], [ %128, %126 ]
  %86 = phi i32 [ 0, %37 ], [ %127, %126 ]
  %87 = phi i64 [ %38, %37 ], [ %129, %126 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %86, 1
  br label %95

95:                                               ; preds = %84, %91
  %96 = phi i32 [ %94, %91 ], [ %86, %84 ]
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %126, label %122

101:                                              ; preds = %82, %101
  %102 = phi i64 [ 0, %82 ], [ %106, %101 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %83
  br i1 %107, label %108, label %101, !llvm.loop !12

108:                                              ; preds = %101, %11, %0, %33, %78
  %109 = phi i32 [ %80, %78 ], [ -1, %33 ], [ -1, %0 ], [ -1, %11 ], [ %80, %101 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #3
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

116:                                              ; preds = %47
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %47
  %118 = phi i32 [ %48, %47 ], [ 0, %116 ]
  %119 = add nuw nsw i64 %41, 2
  %120 = add i64 %42, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %53, label %39, !llvm.loop !13

122:                                              ; preds = %95
  %123 = sext i32 %96 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  store i32 %99, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %96, 1
  br label %126

126:                                              ; preds = %122, %95
  %127 = phi i32 [ %125, %122 ], [ %96, %95 ]
  %128 = add nuw nsw i64 %85, 2
  %129 = add i64 %87, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %65, label %84, !llvm.loop !14
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
!14 = distinct !{!14, !10}
