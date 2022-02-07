; ModuleID = 'source-C-CXX/91/1505.c'
source_filename = "source-C-CXX/91/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %151, %0
  %8 = phi i32 [ 0, %0 ], [ %154, %151 ]
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %155, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %155, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %15

15:                                               ; preds = %18, %14
  %16 = phi i64 [ %21, %18 ], [ 0, %14 ]
  %17 = icmp eq i64 %16, 1000
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15, %27
  %23 = phi i32 [ %31, %27 ], [ %12, %15 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %15 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

32:                                               ; preds = %22, %40
  %33 = phi i32 [ %44, %40 ], [ %23, %22 ]
  %34 = phi i64 [ %43, %40 ], [ 0, %22 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = zext i32 %38 to i64
  br label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41) #5
  %43 = add nuw nsw i64 %34, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !12

45:                                               ; preds = %55
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

47:                                               ; preds = %45, %37
  %48 = phi i64 [ %52, %45 ], [ 0, %37 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %37 ]
  %50 = icmp eq i64 %48, %39
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  br label %55

55:                                               ; preds = %71, %51
  %56 = phi i64 [ %72, %71 ], [ %49, %51 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %33, %57
  br i1 %58, label %59, label %45

59:                                               ; preds = %55
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %62, i32* %53, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i32, i32* %54, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %68, i32* %54, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %70
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

73:                                               ; preds = %47
  %74 = add nsw i32 %33, -1
  br label %75

75:                                               ; preds = %144, %73
  %76 = phi i64 [ %150, %144 ], [ 0, %73 ]
  %77 = phi i32 [ %145, %144 ], [ 0, %73 ]
  %78 = phi i32 [ %146, %144 ], [ %74, %73 ]
  %79 = phi i32 [ %147, %144 ], [ 0, %73 ]
  %80 = phi i32 [ %148, %144 ], [ %74, %73 ]
  %81 = icmp eq i64 %76, %39
  br i1 %81, label %151, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %82
  %90 = sext i32 %78 to i64
  %91 = sext i32 %80 to i64
  %92 = call i64 @llvm.smin.i64(i64 %76, i64 %91)
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %89, %118
  %95 = phi i64 [ %91, %89 ], [ %122, %118 ]
  %96 = phi i64 [ %90, %89 ], [ %120, %118 ]
  %97 = phi i32 [ %79, %89 ], [ %119, %118 ]
  %98 = phi i32 [ %80, %89 ], [ %121, %118 ]
  %99 = icmp sgt i64 %95, %76
  br i1 %99, label %100, label %123

100:                                              ; preds = %94
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = trunc i64 %96 to i32
  %108 = add nsw i32 %97, -200
  %109 = add nsw i32 %107, -1
  br label %125

110:                                              ; preds = %100
  %111 = icmp eq i32 %102, %104
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = trunc i64 %96 to i32
  %114 = icmp slt i32 %84, %102
  %115 = add nsw i32 %97, -200
  %116 = select i1 %114, i32 %115, i32 %97
  %117 = add nsw i32 %113, -1
  br label %125

118:                                              ; preds = %110
  %119 = add nsw i32 %97, 200
  %120 = add nsw i64 %96, -1
  %121 = add nsw i32 %98, -1
  %122 = add nsw i64 %95, -1
  br label %94, !llvm.loop !15

123:                                              ; preds = %94
  %124 = trunc i64 %96 to i32
  br label %125

125:                                              ; preds = %123, %112, %106
  %126 = phi i32 [ %98, %106 ], [ %98, %112 ], [ %93, %123 ]
  %127 = phi i64 [ %95, %106 ], [ %95, %112 ], [ %92, %123 ]
  %128 = phi i32 [ %109, %106 ], [ %117, %112 ], [ %124, %123 ]
  %129 = phi i32 [ %108, %106 ], [ %116, %112 ], [ %97, %123 ]
  %130 = and i64 %127, 4294967295
  %131 = icmp eq i64 %130, %76
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %77, %132
  br label %144

134:                                              ; preds = %82
  %135 = icmp sgt i32 %84, %87
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = add nsw i32 %77, 1
  %138 = add nsw i32 %79, 200
  br label %144

139:                                              ; preds = %134
  %140 = icmp slt i32 %84, %87
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = add nsw i32 %78, -1
  %143 = add nsw i32 %79, -200
  br label %144

144:                                              ; preds = %125, %136, %141, %139
  %145 = phi i32 [ %137, %136 ], [ %77, %141 ], [ %77, %139 ], [ %133, %125 ]
  %146 = phi i32 [ %78, %136 ], [ %142, %141 ], [ %78, %139 ], [ %128, %125 ]
  %147 = phi i32 [ %138, %136 ], [ %143, %141 ], [ %79, %139 ], [ %129, %125 ]
  %148 = phi i32 [ %80, %136 ], [ %80, %141 ], [ %80, %139 ], [ %126, %125 ]
  %149 = icmp sgt i32 %145, %146
  %150 = add nuw nsw i64 %76, 1
  br i1 %149, label %151, label %75, !llvm.loop !16

151:                                              ; preds = %144, %75
  %152 = phi i32 [ %147, %144 ], [ %79, %75 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  %154 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !17

155:                                              ; preds = %10, %7
  %156 = call i32 @getchar() #5
  %157 = call i32 @getchar() #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

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
