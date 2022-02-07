; ModuleID = 'source-C-CXX/91/1494.c'
source_filename = "source-C-CXX/91/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %133, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %139, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = add i32 %22, -2
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %49, %31
  %35 = phi i64 [ %50, %49 ], [ %33, %31 ]
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %51

37:                                               ; preds = %34, %47
  %38 = phi i64 [ %43, %47 ], [ 0, %34 ]
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !12

48:                                               ; preds = %40
  store i32 %42, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %41, align 4, !tbaa !5
  br label %47

49:                                               ; preds = %37
  %50 = add nsw i64 %35, -1
  br label %34, !llvm.loop !13

51:                                               ; preds = %34, %70
  %52 = phi i64 [ %71, %70 ], [ %33, %34 ]
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %56 = zext i32 %55 to i64
  %57 = zext i32 %22 to i64
  br label %72

58:                                               ; preds = %51, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %51 ]
  %60 = icmp sgt i64 %59, %52
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !14

69:                                               ; preds = %61
  store i32 %63, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %62, align 4, !tbaa !5
  br label %68

70:                                               ; preds = %58
  %71 = add nsw i64 %52, -1
  br label %51, !llvm.loop !15

72:                                               ; preds = %54, %104
  %73 = phi i64 [ 0, %54 ], [ %106, %104 ]
  %74 = phi i32 [ 0, %54 ], [ %105, %104 ]
  %75 = icmp eq i64 %73, %56
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = zext i32 %22 to i64
  br label %107

78:                                               ; preds = %72
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %73
  br label %80

80:                                               ; preds = %78, %93
  %81 = phi i64 [ 0, %78 ], [ %95, %93 ]
  %82 = phi i32 [ 0, %78 ], [ %94, %93 ]
  %83 = icmp eq i64 %81, %57
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 100000
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %79, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = trunc i64 %81 to i32
  %92 = select i1 %90, i32 %91, i32 %82
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i32 [ %82, %84 ], [ %92, %88 ]
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

96:                                               ; preds = %80
  %97 = load i32, i32* %79, align 4, !tbaa !5
  %98 = sext i32 %82 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = add nsw i32 %74, 1
  store i32 100000, i32* %99, align 4, !tbaa !5
  store i32 -2, i32* %79, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %96, %102
  %105 = phi i32 [ %103, %102 ], [ %74, %96 ]
  %106 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

107:                                              ; preds = %76, %130
  %108 = phi i64 [ 0, %76 ], [ %132, %130 ]
  %109 = phi i32 [ 0, %76 ], [ %131, %130 ]
  %110 = icmp eq i64 %108, %56
  br i1 %110, label %133, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, -2
  br i1 %114, label %130, label %115

115:                                              ; preds = %111, %128
  %116 = phi i64 [ %129, %128 ], [ 0, %111 ]
  %117 = icmp eq i64 %116, %77
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp ne i32 %120, 100000
  %122 = icmp eq i32 %113, %120
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = and i64 %116, 4294967295
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %125
  store i32 -2, i32* %112, align 4, !tbaa !5
  store i32 100000, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %109, 1
  br label %130

128:                                              ; preds = %118
  %129 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

130:                                              ; preds = %115, %124, %111
  %131 = phi i32 [ %109, %111 ], [ %127, %124 ], [ %109, %115 ]
  %132 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

133:                                              ; preds = %107
  %134 = shl i32 %74, 1
  %135 = sub i32 %134, %22
  %136 = add i32 %135, %109
  %137 = mul nsw i32 %136, 200
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137) #5
  br label %7, !llvm.loop !20

139:                                              ; preds = %7
  %140 = call i32 @getchar() #5
  %141 = call i32 @getchar() #5
  %142 = call i32 @getchar() #5
  %143 = call i32 @getchar() #5
  %144 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
