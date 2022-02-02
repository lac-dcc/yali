; ModuleID = 'source-C-CXX/91/1160.c'
source_filename = "source-C-CXX/91/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %197, label %6

6:                                                ; preds = %0, %188
  %7 = phi i32 [ %195, %188 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %15, %6
  %34 = phi i32 [ %22, %15 ], [ %7, %6 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  call void @qsort(i8* %10, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* %12, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #6
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %188

40:                                               ; preds = %33, %181
  %41 = phi i32 [ %182, %181 ], [ %38, %33 ]
  %42 = phi i64 [ %185, %181 ], [ 0, %33 ]
  %43 = phi i32 [ %184, %181 ], [ 0, %33 ]
  %44 = phi i32 [ %183, %181 ], [ 0, %33 ]
  %45 = xor i64 %42, -1
  %46 = xor i64 %42, -1
  %47 = getelementptr inbounds i32, i32* %11, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %13, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = add nsw i32 %43, 1
  br label %181

54:                                               ; preds = %40
  %55 = icmp slt i32 %48, %50
  %56 = add i32 %41, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %13, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %55, label %64, label %63

63:                                               ; preds = %54
  br i1 %62, label %121, label %134

64:                                               ; preds = %54
  br i1 %62, label %65, label %79

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %69, %65 ], [ %57, %64 ]
  %67 = phi i32 [ %68, %65 ], [ %43, %64 ]
  %68 = add nsw i32 %67, 1
  %69 = add i64 %66, -1
  %70 = getelementptr inbounds i32, i32* %11, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %13, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %65, label %75, !llvm.loop !12

75:                                               ; preds = %65
  %76 = trunc i64 %66 to i32
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = shl i64 %69, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %75, %64
  %80 = phi i64 [ %78, %75 ], [ %57, %64 ]
  %81 = phi i32 [ %76, %75 ], [ %41, %64 ]
  %82 = phi i32 [ %68, %75 ], [ %43, %64 ]
  %83 = add nsw i32 %44, 1
  %84 = icmp sgt i64 %80, %42
  br i1 %84, label %85, label %181

85:                                               ; preds = %79
  %86 = sub i64 %80, %42
  %87 = add i64 %80, %45
  %88 = and i64 %86, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %93, %90 ], [ %80, %85 ]
  %92 = phi i64 [ %97, %90 ], [ %88, %85 ]
  %93 = add nsw i64 %91, -1
  %94 = getelementptr inbounds i32, i32* %11, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %11, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add i64 %92, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %90, !llvm.loop !13

99:                                               ; preds = %90, %85
  %100 = phi i64 [ %80, %85 ], [ %93, %90 ]
  %101 = icmp ult i64 %87, 3
  br i1 %101, label %181, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %116, %102 ], [ %100, %99 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds i32, i32* %11, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %11, i64 %103
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nsw i64 %103, -2
  %109 = getelementptr inbounds i32, i32* %11, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %11, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nsw i64 %103, -3
  %113 = getelementptr inbounds i32, i32* %11, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %11, i64 %108
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nsw i64 %103, -4
  %117 = getelementptr inbounds i32, i32* %11, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %11, i64 %112
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = icmp sgt i64 %116, %42
  br i1 %120, label %102, label %181, !llvm.loop !15

121:                                              ; preds = %63, %121
  %122 = phi i64 [ %125, %121 ], [ %57, %63 ]
  %123 = phi i32 [ %124, %121 ], [ %43, %63 ]
  %124 = add nsw i32 %123, 1
  %125 = add i64 %122, -1
  %126 = getelementptr inbounds i32, i32* %11, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %13, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %121, label %131, !llvm.loop !16

131:                                              ; preds = %121
  %132 = trunc i64 %122 to i32
  %133 = trunc i64 %125 to i32
  store i32 %132, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %63
  %135 = phi i32 [ %132, %131 ], [ %41, %63 ]
  %136 = phi i32 [ %124, %131 ], [ %43, %63 ]
  %137 = phi i32 [ %133, %131 ], [ %56, %63 ]
  %138 = phi i32 [ %127, %131 ], [ %59, %63 ]
  %139 = icmp eq i32 %48, %138
  br i1 %139, label %188, label %140

140:                                              ; preds = %134
  %141 = sext i32 %137 to i64
  %142 = icmp slt i64 %42, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = sub i64 %141, %42
  %145 = add i64 %46, %141
  %146 = and i64 %144, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %151, %148 ], [ %141, %143 ]
  %150 = phi i64 [ %155, %148 ], [ %146, %143 ]
  %151 = add nsw i64 %149, -1
  %152 = getelementptr inbounds i32, i32* %11, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %11, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add i64 %150, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !17

157:                                              ; preds = %148, %143
  %158 = phi i64 [ %141, %143 ], [ %151, %148 ]
  %159 = icmp ult i64 %145, 3
  br i1 %159, label %179, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %174, %160 ], [ %158, %157 ]
  %162 = add nsw i64 %161, -1
  %163 = getelementptr inbounds i32, i32* %11, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %11, i64 %161
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nsw i64 %161, -2
  %167 = getelementptr inbounds i32, i32* %11, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %11, i64 %162
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nsw i64 %161, -3
  %171 = getelementptr inbounds i32, i32* %11, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %11, i64 %166
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nsw i64 %161, -4
  %175 = getelementptr inbounds i32, i32* %11, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %11, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = icmp sgt i64 %174, %42
  br i1 %178, label %160, label %179, !llvm.loop !18

179:                                              ; preds = %157, %160, %140
  %180 = add nsw i32 %44, 1
  br label %181

181:                                              ; preds = %99, %102, %79, %179, %52
  %182 = phi i32 [ %41, %52 ], [ %135, %179 ], [ %81, %79 ], [ %81, %102 ], [ %81, %99 ]
  %183 = phi i32 [ %44, %52 ], [ %180, %179 ], [ %83, %79 ], [ %83, %102 ], [ %83, %99 ]
  %184 = phi i32 [ %53, %52 ], [ %136, %179 ], [ %82, %79 ], [ %82, %102 ], [ %82, %99 ]
  %185 = add nuw nsw i64 %42, 1
  %186 = sext i32 %182 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %40, label %188, !llvm.loop !19

188:                                              ; preds = %181, %134, %33
  %189 = phi i32 [ 0, %33 ], [ %44, %134 ], [ %183, %181 ]
  %190 = phi i32 [ 0, %33 ], [ %136, %134 ], [ %184, %181 ]
  %191 = sub i32 %190, %189
  %192 = mul i32 %191, 200
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %6

197:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
