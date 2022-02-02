; ModuleID = 'source-C-CXX/45/1750.c'
source_filename = "source-C-CXX/45/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = phi i32 [ %12, %2 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %2 ], [ %31, %30 ]
  br label %39

39:                                               ; preds = %36, %159
  %40 = phi i32 [ %161, %159 ], [ %37, %36 ]
  %41 = phi i32 [ %162, %159 ], [ %38, %36 ]
  %42 = phi i32 [ %168, %159 ], [ -2, %36 ]
  %43 = phi i64 [ %167, %159 ], [ 1, %36 ]
  %44 = phi i64 [ %75, %159 ], [ 0, %36 ]
  %45 = phi i32 [ %166, %159 ], [ 0, %36 ]
  %46 = phi i32 [ %164, %159 ], [ 0, %36 ]
  %47 = trunc i64 %44 to i32
  %48 = xor i32 %47, -1
  %49 = sext i32 %45 to i64
  %50 = add i32 %40, %48
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %44, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %39, %53
  %54 = phi i64 [ %60, %53 ], [ %44, %39 ]
  %55 = phi i32 [ %59, %53 ], [ %46, %39 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %49, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %55, 1
  %60 = add nuw i64 %54, 1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = add i32 %61, %48
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %54, %63
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %39
  %68 = phi i32 [ %40, %39 ], [ %61, %65 ]
  %69 = phi i32 [ %41, %39 ], [ %66, %65 ]
  %70 = phi i64 [ %44, %39 ], [ %60, %65 ]
  %71 = phi i32 [ %46, %39 ], [ %59, %65 ]
  %72 = mul nsw i32 %69, %68
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %169, label %74

74:                                               ; preds = %67
  %75 = add nuw i64 %44, 1
  %76 = shl i64 %70, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  %79 = add i32 %69, %48
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %44, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %89, %82 ], [ %43, %74 ]
  %84 = phi i32 [ %88, %82 ], [ %71, %74 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %83, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nsw i32 %84, 1
  %89 = add i64 %83, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add i32 %90, %48
  %92 = trunc i64 %83 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %82, label %94, !llvm.loop !14

94:                                               ; preds = %82
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %90
  br label %97

97:                                               ; preds = %94, %74
  %98 = phi i32 [ %96, %94 ], [ %72, %74 ]
  %99 = phi i32 [ %95, %94 ], [ %68, %74 ]
  %100 = phi i32 [ %90, %94 ], [ %69, %74 ]
  %101 = phi i64 [ %89, %94 ], [ %75, %74 ]
  %102 = phi i32 [ %88, %94 ], [ %71, %74 ]
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %169, label %104

104:                                              ; preds = %97
  %105 = sub nuw i32 -2, %47
  %106 = add i32 %105, %99
  %107 = shl i64 %101, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = sext i32 %106 to i64
  %111 = icmp sgt i64 %44, %110
  br i1 %111, label %129, label %112

112:                                              ; preds = %104
  %113 = add i32 %99, %42
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %114, %112 ], [ %122, %115 ]
  %117 = phi i32 [ %102, %112 ], [ %121, %115 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %109, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i32 %117, 1
  %122 = add nsw i64 %116, -1
  %123 = icmp sgt i64 %116, %44
  br i1 %123, label %115, label %124, !llvm.loop !15

124:                                              ; preds = %115
  %125 = trunc i64 %122 to i32
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %126
  br label %129

129:                                              ; preds = %124, %104
  %130 = phi i32 [ %128, %124 ], [ %98, %104 ]
  %131 = phi i32 [ %127, %124 ], [ %99, %104 ]
  %132 = phi i32 [ %126, %124 ], [ %100, %104 ]
  %133 = phi i32 [ %125, %124 ], [ %106, %104 ]
  %134 = phi i32 [ %121, %124 ], [ %102, %104 ]
  %135 = icmp eq i32 %134, %130
  br i1 %135, label %169, label %136

136:                                              ; preds = %129
  %137 = add nsw i32 %133, 1
  %138 = add i32 %105, %132
  %139 = sext i32 %137 to i64
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %44, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %136
  %143 = add i32 %132, %42
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %144, %142 ], [ %152, %145 ]
  %147 = phi i32 [ %134, %142 ], [ %151, %145 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %146, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nsw i32 %147, 1
  %152 = add nsw i64 %146, -1
  %153 = icmp sgt i64 %152, %44
  br i1 %153, label %145, label %154, !llvm.loop !16

154:                                              ; preds = %145
  %155 = trunc i64 %152 to i32
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = mul nsw i32 %157, %156
  br label %159

159:                                              ; preds = %154, %136
  %160 = phi i32 [ %158, %154 ], [ %130, %136 ]
  %161 = phi i32 [ %157, %154 ], [ %131, %136 ]
  %162 = phi i32 [ %156, %154 ], [ %132, %136 ]
  %163 = phi i32 [ %155, %154 ], [ %138, %136 ]
  %164 = phi i32 [ %151, %154 ], [ %134, %136 ]
  %165 = icmp eq i32 %164, %160
  %166 = add nsw i32 %163, 1
  %167 = add nuw i64 %43, 1
  %168 = add i32 %42, -1
  br i1 %165, label %169, label %39

169:                                              ; preds = %159, %129, %97, %67
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
