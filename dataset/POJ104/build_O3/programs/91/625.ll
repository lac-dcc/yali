; ModuleID = 'source-C-CXX/91/625.c'
source_filename = "source-C-CXX/91/625.c"
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
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %185, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %191, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %185

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %28, label %185

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %28
  %26 = add i32 %33, -1
  %27 = icmp sgt i32 %33, 1
  br i1 %27, label %37, label %80

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %25, !llvm.loop !11

36:                                               ; preds = %77
  br i1 %27, label %82, label %80

37:                                               ; preds = %25, %77
  %38 = phi i32 [ %78, %77 ], [ 0, %25 ]
  %39 = sub i32 %26, %38
  %40 = zext i32 %39 to i64
  %41 = xor i32 %38, -1
  %42 = add i32 %33, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  %45 = load i32, i32* %7, align 16, !tbaa !5
  %46 = and i64 %40, 1
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %40, 4294967294
  br label %50

50:                                               ; preds = %194, %48
  %51 = phi i32 [ %45, %48 ], [ %195, %194 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %194 ]
  %53 = phi i64 [ %49, %48 ], [ %196, %194 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %192, label %194

66:                                               ; preds = %194, %44
  %67 = phi i32 [ %45, %44 ], [ %195, %194 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %194 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %37
  %78 = add nuw nsw i32 %38, 1
  %79 = icmp eq i32 %78, %26
  br i1 %79, label %36, label %37, !llvm.loop !12

80:                                               ; preds = %122, %25, %36
  %81 = icmp sgt i32 %33, 0
  br i1 %81, label %125, label %185

82:                                               ; preds = %36, %122
  %83 = phi i32 [ %123, %122 ], [ 0, %36 ]
  %84 = sub i32 %26, %83
  %85 = zext i32 %84 to i64
  %86 = xor i32 %83, -1
  %87 = add i32 %33, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %82
  %90 = load i32, i32* %8, align 16, !tbaa !5
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967294
  br label %95

95:                                               ; preds = %200, %93
  %96 = phi i32 [ %90, %93 ], [ %201, %200 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %200 ]
  %98 = phi i64 [ %94, %93 ], [ %202, %200 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi i32 [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %198, label %200

111:                                              ; preds = %200, %89
  %112 = phi i32 [ %90, %89 ], [ %201, %200 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %200 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !5
  store i32 %112, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %115, %120, %82
  %123 = add nuw nsw i32 %83, 1
  %124 = icmp eq i32 %123, %26
  br i1 %124, label %80, label %82, !llvm.loop !13

125:                                              ; preds = %80, %177
  %126 = phi i32 [ %182, %177 ], [ %26, %80 ]
  %127 = phi i32 [ %181, %177 ], [ 0, %80 ]
  %128 = phi i32 [ %180, %177 ], [ %26, %80 ]
  %129 = phi i32 [ %179, %177 ], [ 0, %80 ]
  %130 = phi i32 [ %178, %177 ], [ 0, %80 ]
  %131 = phi i32 [ %183, %177 ], [ 0, %80 ]
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %125
  %140 = sext i32 %128 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %126 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = add nsw i32 %130, 1
  %149 = add nsw i32 %128, -1
  %150 = add nsw i32 %126, -1
  br label %177

151:                                              ; preds = %139
  %152 = icmp slt i32 %142, %145
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = add nsw i32 %130, -1
  %155 = add nsw i32 %128, -1
  %156 = add nsw i32 %127, 1
  br label %177

157:                                              ; preds = %151
  %158 = icmp eq i32 %142, %145
  br i1 %158, label %159, label %177

159:                                              ; preds = %157
  %160 = icmp slt i32 %142, %134
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = add nsw i32 %130, -1
  %163 = add nsw i32 %128, -1
  %164 = add nsw i32 %127, 1
  br label %177

165:                                              ; preds = %159
  %166 = icmp eq i32 %142, %134
  br i1 %166, label %185, label %177

167:                                              ; preds = %125
  %168 = icmp sgt i32 %134, %137
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = add nsw i32 %130, 1
  %171 = add nsw i32 %129, 1
  %172 = add nsw i32 %127, 1
  br label %177

173:                                              ; preds = %167
  %174 = add nsw i32 %130, -1
  %175 = add nsw i32 %128, -1
  %176 = add nsw i32 %127, 1
  br label %177

177:                                              ; preds = %153, %161, %165, %157, %147, %173, %169
  %178 = phi i32 [ %148, %147 ], [ %154, %153 ], [ %162, %161 ], [ %130, %165 ], [ %130, %157 ], [ %170, %169 ], [ %174, %173 ]
  %179 = phi i32 [ %129, %147 ], [ %129, %153 ], [ %129, %161 ], [ %129, %165 ], [ %129, %157 ], [ %171, %169 ], [ %129, %173 ]
  %180 = phi i32 [ %149, %147 ], [ %155, %153 ], [ %163, %161 ], [ %128, %165 ], [ %128, %157 ], [ %128, %169 ], [ %175, %173 ]
  %181 = phi i32 [ %127, %147 ], [ %156, %153 ], [ %164, %161 ], [ %127, %165 ], [ %127, %157 ], [ %172, %169 ], [ %176, %173 ]
  %182 = phi i32 [ %150, %147 ], [ %126, %153 ], [ %126, %161 ], [ %126, %165 ], [ %126, %157 ], [ %126, %169 ], [ %126, %173 ]
  %183 = add nuw nsw i32 %131, 1
  %184 = icmp eq i32 %183, %33
  br i1 %184, label %185, label %125, !llvm.loop !14

185:                                              ; preds = %165, %177, %15, %13, %80
  %186 = phi i32 [ 0, %80 ], [ 0, %13 ], [ 0, %15 ], [ %178, %177 ], [ %130, %165 ]
  %187 = mul nsw i32 %186, 200
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %9

191:                                              ; preds = %9, %185
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

192:                                              ; preds = %60
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 %64, i32* %193, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %60
  %195 = phi i32 [ %64, %60 ], [ %61, %192 ]
  %196 = add i64 %53, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %66, label %50, !llvm.loop !15

198:                                              ; preds = %105
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %109, i32* %199, align 4, !tbaa !5
  store i32 %106, i32* %108, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %198, %105
  %201 = phi i32 [ %109, %105 ], [ %106, %198 ]
  %202 = add i64 %98, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %111, label %95, !llvm.loop !16
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
