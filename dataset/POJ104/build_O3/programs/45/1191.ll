; ModuleID = 'source-C-CXX/45/1191.c'
source_filename = "source-C-CXX/45/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %154
  %38 = phi i32 [ %156, %154 ], [ %35, %34 ]
  %39 = phi i32 [ %157, %154 ], [ %36, %34 ]
  %40 = phi i32 [ %163, %154 ], [ -2, %34 ]
  %41 = phi i64 [ %162, %154 ], [ 1, %34 ]
  %42 = phi i32 [ %161, %154 ], [ 0, %34 ]
  %43 = phi i32 [ %160, %154 ], [ 0, %34 ]
  %44 = phi i64 [ %79, %154 ], [ 0, %34 ]
  %45 = phi i32 [ %158, %154 ], [ 0, %34 ]
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %44, %46
  %48 = sext i32 %38 to i64
  %49 = icmp slt i64 %44, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %164

51:                                               ; preds = %37
  %52 = trunc i64 %44 to i32
  %53 = sub nsw i32 %39, %52
  %54 = sub nsw i32 %38, %52
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %44, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = add i32 %45, %38
  %59 = add i32 %38, %42
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %44, %57 ], [ %66, %61 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61
  %69 = add i32 %58, %43
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %68, %51
  %73 = phi i32 [ %38, %51 ], [ %71, %68 ]
  %74 = phi i32 [ %39, %51 ], [ %70, %68 ]
  %75 = phi i32 [ %45, %51 ], [ %69, %68 ]
  %76 = mul nsw i32 %73, %74
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %164

78:                                               ; preds = %72
  %79 = add nuw i64 %44, 1
  %80 = add nsw i32 %54, -1
  %81 = sext i32 %80 to i64
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %53, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = add i32 %39, %42
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %41, %84 ], [ %93, %86 ]
  %88 = phi i32 [ %75, %84 ], [ %92, %86 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %88, 1
  %93 = add i64 %87, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %85, %94
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %86
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %97
  br label %100

100:                                              ; preds = %96, %78
  %101 = phi i32 [ %99, %96 ], [ %76, %78 ]
  %102 = phi i32 [ %98, %96 ], [ %73, %78 ]
  %103 = phi i32 [ %97, %96 ], [ %74, %78 ]
  %104 = phi i32 [ %92, %96 ], [ %75, %78 ]
  %105 = icmp slt i32 %104, %101
  br i1 %105, label %106, label %164

106:                                              ; preds = %100
  %107 = add nsw i32 %54, -2
  %108 = add nsw i32 %53, -1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %107 to i64
  %111 = icmp sgt i64 %44, %110
  br i1 %111, label %128, label %112

112:                                              ; preds = %106
  %113 = add i32 %38, %40
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %114, %112 ], [ %122, %115 ]
  %117 = phi i32 [ %104, %112 ], [ %121, %115 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i32 %117, 1
  %122 = add nsw i64 %116, -1
  %123 = icmp sgt i64 %116, %44
  br i1 %123, label %115, label %124, !llvm.loop !15

124:                                              ; preds = %115
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %125
  br label %128

128:                                              ; preds = %124, %106
  %129 = phi i32 [ %127, %124 ], [ %101, %106 ]
  %130 = phi i32 [ %126, %124 ], [ %102, %106 ]
  %131 = phi i32 [ %125, %124 ], [ %103, %106 ]
  %132 = phi i32 [ %121, %124 ], [ %104, %106 ]
  %133 = icmp slt i32 %132, %129
  br i1 %133, label %134, label %164

134:                                              ; preds = %128
  %135 = add nsw i32 %53, -2
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %44, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = add i32 %39, %40
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %140, %138 ], [ %148, %141 ]
  %143 = phi i32 [ %132, %138 ], [ %147, %141 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %44
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nsw i32 %143, 1
  %148 = add nsw i64 %142, -1
  %149 = icmp sgt i64 %148, %44
  br i1 %149, label %141, label %150, !llvm.loop !16

150:                                              ; preds = %141
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %151
  br label %154

154:                                              ; preds = %150, %134
  %155 = phi i32 [ %153, %150 ], [ %129, %134 ]
  %156 = phi i32 [ %152, %150 ], [ %130, %134 ]
  %157 = phi i32 [ %151, %150 ], [ %131, %134 ]
  %158 = phi i32 [ %147, %150 ], [ %132, %134 ]
  %159 = icmp slt i32 %158, %155
  %160 = add i32 %43, -2
  %161 = add i32 %42, -1
  %162 = add nuw i64 %41, 1
  %163 = add i32 %40, -1
  br i1 %159, label %37, label %164, !llvm.loop !17

164:                                              ; preds = %154, %128, %100, %72, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
