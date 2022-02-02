; ModuleID = 'source-C-CXX/7/1370.c'
source_filename = "source-C-CXX/7/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %13, %0 ], [ %24, %19 ]
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %15, !llvm.loop !9

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27
  %36 = load i32, i32* %7, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i32 [ %16, %15 ], [ %36, %35 ]
  %39 = phi i32 [ %17, %15 ], [ %32, %35 ]
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = add nsw i32 %38, -2
  %43 = add nsw i32 %38, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %46 = sub nsw i64 0, %44
  br label %47

47:                                               ; preds = %84, %41
  %48 = phi i64 [ %87, %84 ], [ 0, %41 ]
  %49 = phi i32 [ %85, %84 ], [ %42, %41 ]
  %50 = sub i64 %44, %48
  %51 = xor i64 %48, -1
  %52 = load i32, i32* %45, align 16, !tbaa !5
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %51, %46
  br i1 %54, label %73, label %55

55:                                               ; preds = %47
  %56 = and i64 %50, -2
  br label %57

57:                                               ; preds = %178, %55
  %58 = phi i32 [ %52, %55 ], [ %179, %178 ]
  %59 = phi i64 [ 0, %55 ], [ %69, %178 ]
  %60 = phi i64 [ %56, %55 ], [ %180, %178 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %176, label %178

73:                                               ; preds = %178, %47
  %74 = phi i32 [ %52, %47 ], [ %179, %178 ]
  %75 = phi i64 [ 0, %47 ], [ %69, %178 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77, %73
  %85 = add nsw i32 %49, -1
  %86 = icmp sgt i32 %49, 0
  %87 = add i64 %48, 1
  br i1 %86, label %47, label %88, !llvm.loop !12

88:                                               ; preds = %84, %37
  %89 = icmp sgt i32 %39, 1
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = add nsw i32 %39, -2
  %92 = add nsw i32 %39, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %95 = sub nsw i64 0, %93
  br label %96

96:                                               ; preds = %138, %90
  %97 = phi i64 [ %141, %138 ], [ 0, %90 ]
  %98 = phi i32 [ %139, %138 ], [ %91, %90 ]
  %99 = sub i64 %93, %97
  %100 = xor i64 %97, -1
  %101 = load i32, i32* %94, align 16, !tbaa !5
  %102 = and i64 %99, 1
  %103 = icmp eq i64 %100, %95
  br i1 %103, label %127, label %104

104:                                              ; preds = %96
  %105 = and i64 %99, -2
  br label %111

106:                                              ; preds = %138, %88
  %107 = icmp sgt i32 %38, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  %109 = zext i32 %38 to i64
  %110 = shl nuw nsw i64 %109, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %110, i1 false)
  br label %142

111:                                              ; preds = %184, %104
  %112 = phi i32 [ %101, %104 ], [ %185, %184 ]
  %113 = phi i64 [ 0, %104 ], [ %123, %184 ]
  %114 = phi i64 [ %105, %104 ], [ %186, %184 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  store i32 %117, i32* %120, align 8, !tbaa !5
  store i32 %112, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi i32 [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %182, label %184

127:                                              ; preds = %184, %96
  %128 = phi i32 [ %101, %96 ], [ %185, %184 ]
  %129 = phi i64 [ 0, %96 ], [ %123, %184 ]
  %130 = icmp eq i64 %102, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  store i32 %134, i32* %137, align 4, !tbaa !5
  store i32 %128, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %131, %127
  %139 = add nsw i32 %98, -1
  %140 = icmp sgt i32 %98, 0
  %141 = add i64 %97, 1
  br i1 %140, label %96, label %106, !llvm.loop !13

142:                                              ; preds = %108, %106
  %143 = icmp sgt i32 %39, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %142
  %145 = sext i32 %38 to i64
  %146 = getelementptr [200 x i32], [200 x i32]* %5, i64 0, i64 %145
  %147 = bitcast i32* %146 to i8*
  %148 = add i32 %39, %38
  %149 = add i32 %38, 1
  %150 = call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %151 = xor i32 %38, -1
  %152 = add i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = add nuw nsw i64 %154, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %147, i8* noundef nonnull align 16 %4, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %144, %142
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %7, align 4, !tbaa !5
  %161 = load i32, i32* %8, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %156, %164
  %165 = phi i64 [ %169, %164 ], [ 1, %156 ]
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* %7, align 4, !tbaa !5
  %171 = load i32, i32* %8, align 4, !tbaa !5
  %172 = add nsw i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %169, %173
  br i1 %174, label %164, label %175, !llvm.loop !14

175:                                              ; preds = %164, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0

176:                                              ; preds = %67
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  store i32 %71, i32* %177, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %67
  %179 = phi i32 [ %71, %67 ], [ %68, %176 ]
  %180 = add i64 %60, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %73, label %57, !llvm.loop !15

182:                                              ; preds = %121
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %125, i32* %183, align 4, !tbaa !5
  store i32 %122, i32* %124, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %182, %121
  %185 = phi i32 [ %125, %121 ], [ %122, %182 ]
  %186 = add i64 %114, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %127, label %111, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
