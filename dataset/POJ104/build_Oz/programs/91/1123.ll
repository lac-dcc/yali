; ModuleID = 'source-C-CXX/91/1123.c'
source_filename = "source-C-CXX/91/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %127, %0
  %10 = phi i64 [ %130, %127 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %132

16:                                               ; preds = %9, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %9 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %36
  %27 = phi i32 [ %40, %36 ], [ %17, %16 ]
  %28 = phi i64 [ %39, %36 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = add i32 %27, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %35 = zext i32 %33 to i64
  br label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #5
  %39 = add nuw nsw i64 %28, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

41:                                               ; preds = %31, %58
  %42 = phi i32 [ %59, %58 ], [ 0, %31 ]
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %33 to i64
  br label %60

46:                                               ; preds = %41, %56
  %47 = phi i64 [ %50, %56 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !12

57:                                               ; preds = %49
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw i32 %42, 1
  br label %41, !llvm.loop !13

60:                                               ; preds = %44, %77
  %61 = phi i32 [ %78, %77 ], [ 0, %44 ]
  %62 = icmp eq i32 %61, %34
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %12, -1
  br label %79

65:                                               ; preds = %60, %75
  %66 = phi i64 [ %69, %75 ], [ 0, %60 ]
  %67 = icmp eq i64 %66, %45
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %75

77:                                               ; preds = %65
  %78 = add nuw i32 %61, 1
  br label %60, !llvm.loop !15

79:                                               ; preds = %63, %118
  %80 = phi i32 [ %126, %118 ], [ 0, %63 ]
  %81 = phi i32 [ %119, %118 ], [ 0, %63 ]
  %82 = phi i32 [ %120, %118 ], [ 0, %63 ]
  %83 = phi i32 [ %121, %118 ], [ %64, %63 ]
  %84 = phi i32 [ %122, %118 ], [ %64, %63 ]
  %85 = phi i32 [ %125, %118 ], [ 0, %63 ]
  %86 = phi i32 [ %124, %118 ], [ 0, %63 ]
  %87 = icmp eq i32 %80, %34
  br i1 %87, label %127, label %88

88:                                               ; preds = %79
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %82 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %115, label %96

96:                                               ; preds = %88
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %84 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = icmp sgt i32 %91, %102
  %106 = icmp slt i32 %91, %102
  %107 = zext i1 %106 to i32
  %108 = zext i1 %105 to i32
  %109 = add nsw i32 %86, %108
  %110 = add nsw i32 %84, -1
  %111 = add nsw i32 %81, 1
  br label %118

112:                                              ; preds = %96
  %113 = add nsw i32 %84, -1
  %114 = add nsw i32 %83, -1
  br label %118

115:                                              ; preds = %88
  %116 = add nsw i32 %81, 1
  %117 = add nsw i32 %82, 1
  br label %118

118:                                              ; preds = %112, %104, %115
  %119 = phi i32 [ %111, %104 ], [ %81, %112 ], [ %116, %115 ]
  %120 = phi i32 [ %82, %104 ], [ %82, %112 ], [ %117, %115 ]
  %121 = phi i32 [ %83, %104 ], [ %114, %112 ], [ %83, %115 ]
  %122 = phi i32 [ %110, %104 ], [ %113, %112 ], [ %84, %115 ]
  %123 = phi i32 [ %107, %104 ], [ 1, %112 ], [ 1, %115 ]
  %124 = phi i32 [ %109, %104 ], [ %86, %112 ], [ %86, %115 ]
  %125 = add nuw nsw i32 %85, %123
  %126 = add nuw i32 %80, 1
  br label %79, !llvm.loop !16

127:                                              ; preds = %79
  %128 = sub nsw i32 %85, %86
  %129 = mul nsw i32 %128, 200
  %130 = add nuw i64 %10, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %10
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %9, !llvm.loop !17

132:                                              ; preds = %14, %135
  %133 = phi i64 [ 0, %14 ], [ %139, %135 ]
  %134 = icmp eq i64 %133, %15
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137) #5
  %139 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
