; ModuleID = 'source-C-CXX/91/573.c'
source_filename = "source-C-CXX/91/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [1002 x i32]* %2 to i8*
  %7 = bitcast [1002 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %130, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %139, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #4
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %22, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %21, %17 ], [ 1, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %31
  %24 = phi i32 [ %36, %31 ], [ %13, %12 ]
  %25 = phi i64 [ %35, %31 ], [ 1, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add i32 %24, -2
  %30 = sext i32 %29 to i64
  br label %37

31:                                               ; preds = %23
  %32 = add nsw i64 %25, -1
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

37:                                               ; preds = %43, %28
  %38 = phi i64 [ %44, %43 ], [ %30, %28 ]
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37, %52
  %41 = phi i64 [ %46, %52 ], [ 0, %37 ]
  %42 = icmp sgt i64 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %38, -1
  br label %37, !llvm.loop !12

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %53
  br label %40, !llvm.loop !13

53:                                               ; preds = %45
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %37, %63
  %55 = phi i64 [ %64, %63 ], [ %30, %37 ]
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %59 = zext i32 %58 to i64
  br label %74

60:                                               ; preds = %54, %72
  %61 = phi i64 [ %66, %72 ], [ 0, %54 ]
  %62 = icmp sgt i64 %61, %55
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i64 %55, -1
  br label %54, !llvm.loop !14

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %73
  br label %60, !llvm.loop !15

73:                                               ; preds = %65
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %72

74:                                               ; preds = %57, %105
  %75 = phi i64 [ 0, %57 ], [ %107, %105 ]
  %76 = phi i32 [ 0, %57 ], [ %106, %105 ]
  %77 = icmp eq i64 %75, %59
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = zext i32 %24 to i64
  br label %108

80:                                               ; preds = %74
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %75
  br label %82

82:                                               ; preds = %94, %80
  %83 = phi i32 [ %98, %94 ], [ 0, %80 ]
  %84 = phi i32 [ %95, %94 ], [ -1, %80 ]
  %85 = icmp slt i32 %83, %24
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = sext i32 %83 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %93, %88 ]
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 100000
  %93 = add i64 %89, 1
  br i1 %92, label %88, label %94, !llvm.loop !16

94:                                               ; preds = %88
  %95 = trunc i64 %89 to i32
  %96 = load i32, i32* %81, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  %98 = add nsw i32 %95, 1
  br i1 %97, label %82, label %99, !llvm.loop !17

99:                                               ; preds = %94, %82
  %100 = icmp eq i32 %84, -1
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %76, 1
  %103 = sext i32 %84 to i64
  %104 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %103
  store i32 100000, i32* %104, align 4, !tbaa !5
  store i32 -1, i32* %81, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %102, %101 ], [ %76, %99 ]
  %107 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

108:                                              ; preds = %78, %128
  %109 = phi i64 [ 0, %78 ], [ %129, %128 ]
  %110 = phi i32 [ 0, %78 ], [ %116, %128 ]
  %111 = icmp eq i64 %109, %59
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %109
  br label %114

114:                                              ; preds = %112, %125
  %115 = phi i64 [ 0, %112 ], [ %127, %125 ]
  %116 = phi i32 [ %110, %112 ], [ %126, %125 ]
  %117 = icmp eq i64 %115, %79
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %113, align 4, !tbaa !5
  %120 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = add nsw i32 %116, 1
  store i32 -1, i32* %113, align 4, !tbaa !5
  store i32 100000, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %118, %123
  %126 = phi i32 [ %124, %123 ], [ %116, %118 ]
  %127 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

128:                                              ; preds = %114
  %129 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !20

130:                                              ; preds = %108
  %131 = mul nsw i32 %76, 400
  %132 = sub i32 %110, %24
  %133 = mul i32 %132, 200
  %134 = add i32 %133, %131
  %135 = icmp eq i32 %134, 188200
  %136 = select i1 %135, i32 188000, i32 %134
  store i32 %136, i32* %1, align 4
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136) #5
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #4
  br label %8, !llvm.loop !21

139:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
