; ModuleID = 'source-C-CXX/91/919.c'
source_filename = "source-C-CXX/91/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %151
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %157, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %21, label %151

13:                                               ; preds = %21
  %14 = add nsw i32 %26, -1
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %16, label %151

16:                                               ; preds = %13
  %17 = zext i32 %26 to i64
  %18 = add nsw i64 %17, -1
  %19 = zext i32 %14 to i64
  %20 = zext i32 %26 to i64
  br label %30

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %13, !llvm.loop !9

29:                                               ; preds = %49
  br i1 %15, label %63, label %54

30:                                               ; preds = %16, %49
  %31 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %32 = icmp ult i64 %31, %19
  br i1 %32, label %33, label %49

33:                                               ; preds = %30, %45
  %34 = phi i64 [ %46, %45 ], [ %18, %30 ]
  %35 = phi i32 [ %47, %45 ], [ %14, %30 ]
  %36 = phi i32 [ %35, %45 ], [ %26, %30 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %37, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %44
  %46 = add nsw i64 %34, -1
  %47 = add nsw i32 %35, -1
  %48 = icmp sgt i64 %46, %31
  br i1 %48, label %33, label %49, !llvm.loop !11

49:                                               ; preds = %45, %30
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %29, label %30, !llvm.loop !12

52:                                               ; preds = %63
  %53 = add nsw i32 %68, -1
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi i32 [ %53, %52 ], [ %14, %29 ]
  %56 = phi i32 [ %68, %52 ], [ %26, %29 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %151

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  %60 = add nsw i64 %59, -1
  %61 = sext i32 %55 to i64
  %62 = zext i32 %56 to i64
  br label %72

63:                                               ; preds = %29, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %29 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %52, !llvm.loop !13

71:                                               ; preds = %91
  br i1 %57, label %94, label %151

72:                                               ; preds = %58, %91
  %73 = phi i64 [ 0, %58 ], [ %92, %91 ]
  %74 = icmp slt i64 %73, %61
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %87
  %76 = phi i64 [ %88, %87 ], [ %60, %72 ]
  %77 = phi i32 [ %89, %87 ], [ %55, %72 ]
  %78 = phi i32 [ %77, %87 ], [ %56, %72 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, -2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %79, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %75, %86
  %88 = add nsw i64 %76, -1
  %89 = add nsw i32 %77, -1
  %90 = icmp sgt i64 %88, %73
  br i1 %90, label %75, label %91, !llvm.loop !14

91:                                               ; preds = %87, %72
  %92 = add nuw nsw i64 %73, 1
  %93 = icmp eq i64 %92, %62
  br i1 %93, label %71, label %72, !llvm.loop !15

94:                                               ; preds = %71, %145
  %95 = phi i32 [ %148, %145 ], [ 0, %71 ]
  %96 = phi i32 [ %147, %145 ], [ 0, %71 ]
  %97 = phi i32 [ %146, %145 ], [ 0, %71 ]
  %98 = phi i32 [ %149, %145 ], [ 0, %71 ]
  %99 = sub nsw i32 %98, %96
  %100 = sub nsw i32 %98, %95
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = add nsw i32 %97, 1
  br label %145

110:                                              ; preds = %94
  %111 = icmp slt i32 %103, %106
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = add nsw i32 %97, -1
  %114 = add nsw i32 %96, 1
  br label %145

115:                                              ; preds = %110
  %116 = icmp eq i32 %103, %106
  br i1 %116, label %117, label %145

117:                                              ; preds = %115
  %118 = xor i32 %96, -1
  %119 = add i32 %56, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = xor i32 %95, -1
  %124 = add i32 %56, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = add nsw i32 %97, 1
  %131 = add nsw i32 %96, 1
  %132 = add nsw i32 %95, 1
  br label %145

133:                                              ; preds = %117
  %134 = icmp slt i32 %122, %127
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = add nsw i32 %97, -1
  %137 = add nsw i32 %96, 1
  br label %145

138:                                              ; preds = %133
  %139 = icmp eq i32 %122, %127
  %140 = icmp slt i32 %122, %103
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = add nsw i32 %97, -1
  %144 = add nsw i32 %96, 1
  br label %145

145:                                              ; preds = %108, %115, %135, %142, %138, %129, %112
  %146 = phi i32 [ %109, %108 ], [ %113, %112 ], [ %130, %129 ], [ %136, %135 ], [ %143, %142 ], [ %97, %138 ], [ %97, %115 ]
  %147 = phi i32 [ %96, %108 ], [ %114, %112 ], [ %131, %129 ], [ %137, %135 ], [ %144, %142 ], [ %96, %138 ], [ %96, %115 ]
  %148 = phi i32 [ %95, %108 ], [ %95, %112 ], [ %132, %129 ], [ %95, %135 ], [ %95, %142 ], [ %95, %138 ], [ %95, %115 ]
  %149 = add nuw nsw i32 %98, 1
  %150 = icmp eq i32 %149, %56
  br i1 %150, label %151, label %94, !llvm.loop !16

151:                                              ; preds = %145, %54, %13, %11, %71
  %152 = phi i32 [ 0, %71 ], [ 0, %11 ], [ 0, %13 ], [ 0, %54 ], [ %146, %145 ]
  %153 = mul nsw i32 %152, 200
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %7, !llvm.loop !17

157:                                              ; preds = %7, %151
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
