; ModuleID = 'source-C-CXX/45/1503.c'
source_filename = "source-C-CXX/45/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = phi i32 [ %16, %25 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8, %20
  %15 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %16 = phi i32 [ %23, %20 ], [ %10, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nsw i32 %16, 1
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %8
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %11
  %30 = select i1 %29, i32 %28, i32 %11
  %31 = sdiv i32 %30, 2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %100, %27
  %35 = phi i32 [ %103, %100 ], [ -1, %27 ]
  %36 = phi i64 [ %101, %100 ], [ 0, %27 ]
  %37 = phi i32 [ %102, %100 ], [ 0, %27 ]
  %38 = phi i32 [ %92, %100 ], [ 0, %27 ]
  %39 = icmp eq i64 %36, %33
  br i1 %39, label %104, label %40

40:                                               ; preds = %34
  %41 = xor i32 %37, -1
  br label %42

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %36, %40 ], [ %54, %49 ]
  %44 = phi i32 [ %38, %40 ], [ %53, %49 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #5
  %53 = add nsw i32 %44, 1
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %42, %63
  %56 = phi i64 [ %70, %63 ], [ %36, %42 ]
  %57 = phi i32 [ %69, %63 ], [ %44, %42 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add i32 %58, %41
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %61, label %63, label %71

63:                                               ; preds = %55
  %64 = add i32 %62, %41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = add nsw i32 %57, 1
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

71:                                               ; preds = %55
  %72 = add i32 %62, %35
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %79, %71
  %75 = phi i64 [ %86, %79 ], [ %73, %71 ]
  %76 = phi i32 [ %85, %79 ], [ %57, %71 ]
  %77 = icmp sgt i64 %75, %36
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  %80 = add i32 %78, %41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  %85 = add nsw i32 %76, 1
  %86 = add nsw i64 %75, -1
  br label %74, !llvm.loop !14

87:                                               ; preds = %74
  %88 = add i32 %78, %35
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %94, %87
  %91 = phi i64 [ %99, %94 ], [ %89, %87 ]
  %92 = phi i32 [ %98, %94 ], [ %76, %87 ]
  %93 = icmp sgt i64 %91, %36
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %36
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #5
  %98 = add nsw i32 %92, 1
  %99 = add nsw i64 %91, -1
  br label %90, !llvm.loop !15

100:                                              ; preds = %90
  %101 = add nuw nsw i64 %36, 1
  %102 = add nuw nsw i32 %37, 1
  %103 = add nsw i32 %35, -1
  br label %34, !llvm.loop !16

104:                                              ; preds = %34
  %105 = icmp eq i32 %38, %10
  br i1 %105, label %155, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = sext i32 %31 to i64
  br label %112

112:                                              ; preds = %110, %118
  %113 = phi i32 [ %107, %110 ], [ %123, %118 ]
  %114 = phi i64 [ %33, %110 ], [ %122, %118 ]
  %115 = sub nsw i32 %113, %32
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #5
  %122 = add nuw nsw i64 %114, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %112, !llvm.loop !17

124:                                              ; preds = %112
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %106
  %127 = phi i32 [ %125, %124 ], [ %108, %106 ]
  %128 = phi i32 [ %113, %124 ], [ %107, %106 ]
  %129 = icmp slt i32 %128, %127
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = sext i32 %31 to i64
  br label %132

132:                                              ; preds = %130, %138
  %133 = phi i32 [ %127, %130 ], [ %143, %138 ]
  %134 = phi i64 [ %33, %130 ], [ %142, %138 ]
  %135 = sub nsw i32 %133, %32
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #5
  %142 = add nuw nsw i64 %134, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %132, !llvm.loop !18

144:                                              ; preds = %132
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %126
  %147 = phi i32 [ %133, %144 ], [ %127, %126 ]
  %148 = phi i32 [ %145, %144 ], [ %128, %126 ]
  %149 = icmp eq i32 %148, %147
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = sext i32 %31 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153) #5
  br label %155

155:                                              ; preds = %146, %150, %104
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
