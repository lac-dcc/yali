; ModuleID = 'source-C-CXX/91/1127.c'
source_filename = "source-C-CXX/91/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %215, label %12

12:                                               ; preds = %0, %192
  %13 = phi i32 [ %213, %192 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %192

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %31, label %192

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %31
  %26 = icmp sgt i32 %36, 1
  br i1 %26, label %27, label %192

27:                                               ; preds = %25
  %28 = add nsw i32 %36, -1
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  br label %57

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %15 ]
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %25, !llvm.loop !11

39:                                               ; preds = %218, %57
  %40 = phi i32 [ %63, %57 ], [ %219, %218 ]
  %41 = phi i64 [ 0, %57 ], [ %80, %218 ]
  %42 = icmp eq i64 %64, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %43, %39
  %51 = icmp sgt i32 %59, 2
  %52 = add i64 %58, 1
  br i1 %51, label %57, label %53, !llvm.loop !12

53:                                               ; preds = %50
  br i1 %26, label %54, label %192

54:                                               ; preds = %53
  %55 = add nsw i32 %36, -1
  %56 = sub nsw i64 0, %29
  br label %98

57:                                               ; preds = %50, %27
  %58 = phi i64 [ %52, %50 ], [ 0, %27 ]
  %59 = phi i32 [ %62, %50 ], [ %36, %27 ]
  %60 = sub i64 %29, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i32 %59, -1
  %63 = load i32, i32* %7, align 16, !tbaa !5
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %61, %30
  br i1 %65, label %39, label %66

66:                                               ; preds = %57
  %67 = and i64 %60, -2
  br label %68

68:                                               ; preds = %218, %66
  %69 = phi i32 [ %63, %66 ], [ %219, %218 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %218 ]
  %71 = phi i64 [ %67, %66 ], [ %220, %218 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %216, label %218

84:                                               ; preds = %224, %98
  %85 = phi i32 [ %104, %98 ], [ %225, %224 ]
  %86 = phi i64 [ 0, %98 ], [ %121, %224 ]
  %87 = icmp eq i64 %105, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  store i32 %85, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %88, %84
  %96 = icmp sgt i32 %100, 2
  %97 = add i64 %99, 1
  br i1 %96, label %98, label %125, !llvm.loop !13

98:                                               ; preds = %95, %54
  %99 = phi i64 [ %97, %95 ], [ 0, %54 ]
  %100 = phi i32 [ %103, %95 ], [ %36, %54 ]
  %101 = sub i64 %29, %99
  %102 = xor i64 %99, -1
  %103 = add nsw i32 %100, -1
  %104 = load i32, i32* %8, align 16, !tbaa !5
  %105 = and i64 %101, 1
  %106 = icmp eq i64 %102, %56
  br i1 %106, label %84, label %107

107:                                              ; preds = %98
  %108 = and i64 %101, -2
  br label %109

109:                                              ; preds = %224, %107
  %110 = phi i32 [ %104, %107 ], [ %225, %224 ]
  %111 = phi i64 [ 0, %107 ], [ %121, %224 ]
  %112 = phi i64 [ %108, %107 ], [ %226, %224 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  store i32 %110, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %118, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi i32 [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %222, label %224

125:                                              ; preds = %95, %183
  %126 = phi i32 [ %189, %183 ], [ 0, %95 ]
  %127 = phi i32 [ %190, %183 ], [ 0, %95 ]
  %128 = phi i32 [ %188, %183 ], [ %55, %95 ]
  %129 = phi i32 [ %187, %183 ], [ %55, %95 ]
  %130 = phi i32 [ %186, %183 ], [ 0, %95 ]
  %131 = phi i32 [ %185, %183 ], [ 0, %95 ]
  %132 = phi i32 [ %184, %183 ], [ 0, %95 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %125
  %141 = add nsw i32 %129, -1
  %142 = add nsw i32 %130, 1
  %143 = add nsw i32 %126, 1
  br label %183

144:                                              ; preds = %125
  %145 = icmp eq i32 %135, %138
  br i1 %145, label %146, label %177

146:                                              ; preds = %144
  %147 = sext i32 %129 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %128 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = add nsw i32 %129, -1
  %156 = add nsw i32 %128, -1
  %157 = add nsw i32 %132, 1
  br label %183

158:                                              ; preds = %146
  %159 = icmp eq i32 %149, %152
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = icmp eq i32 %135, %149
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = add nsw i32 %131, 1
  %164 = add nsw i32 %130, 1
  br label %183

165:                                              ; preds = %160
  %166 = icmp sgt i32 %135, %149
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = add nsw i32 %130, 1
  %169 = add nsw i32 %129, -1
  %170 = add nsw i32 %126, 1
  br label %183

171:                                              ; preds = %158
  %172 = icmp slt i32 %149, %152
  br i1 %172, label %173, label %183

173:                                              ; preds = %171
  %174 = add nsw i32 %130, 1
  %175 = add nsw i32 %129, -1
  %176 = add nsw i32 %126, 1
  br label %183

177:                                              ; preds = %144
  %178 = icmp sgt i32 %135, %138
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = add nsw i32 %132, 1
  %181 = add nsw i32 %131, 1
  %182 = add nsw i32 %130, 1
  br label %183

183:                                              ; preds = %140, %177, %179, %154, %171, %173, %162, %167, %165
  %184 = phi i32 [ %132, %140 ], [ %157, %154 ], [ %132, %162 ], [ %132, %167 ], [ %132, %165 ], [ %132, %173 ], [ %132, %171 ], [ %180, %179 ], [ %132, %177 ]
  %185 = phi i32 [ %131, %140 ], [ %131, %154 ], [ %163, %162 ], [ %131, %167 ], [ %131, %165 ], [ %131, %173 ], [ %131, %171 ], [ %181, %179 ], [ %131, %177 ]
  %186 = phi i32 [ %142, %140 ], [ %130, %154 ], [ %164, %162 ], [ %168, %167 ], [ %130, %165 ], [ %174, %173 ], [ %130, %171 ], [ %182, %179 ], [ %130, %177 ]
  %187 = phi i32 [ %141, %140 ], [ %155, %154 ], [ %129, %162 ], [ %169, %167 ], [ %129, %165 ], [ %175, %173 ], [ %129, %171 ], [ %129, %179 ], [ %129, %177 ]
  %188 = phi i32 [ %128, %140 ], [ %156, %154 ], [ %128, %162 ], [ %128, %167 ], [ %128, %165 ], [ %128, %173 ], [ %128, %171 ], [ %128, %179 ], [ %128, %177 ]
  %189 = phi i32 [ %143, %140 ], [ %126, %154 ], [ %126, %162 ], [ %170, %167 ], [ %126, %165 ], [ %176, %173 ], [ %126, %171 ], [ %126, %179 ], [ %126, %177 ]
  %190 = add nuw nsw i32 %127, 1
  %191 = icmp eq i32 %190, %55
  br i1 %191, label %192, label %125, !llvm.loop !14

192:                                              ; preds = %183, %25, %12, %15, %53
  %193 = phi i32 [ 0, %53 ], [ 0, %15 ], [ 0, %12 ], [ 0, %25 ], [ %184, %183 ]
  %194 = phi i32 [ 0, %53 ], [ 0, %15 ], [ 0, %12 ], [ 0, %25 ], [ %185, %183 ]
  %195 = phi i32 [ 0, %53 ], [ 0, %15 ], [ 0, %12 ], [ 0, %25 ], [ %186, %183 ]
  %196 = phi i32 [ 0, %53 ], [ 0, %15 ], [ 0, %12 ], [ 0, %25 ], [ %189, %183 ]
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %199, %202
  %204 = icmp slt i32 %199, %202
  %205 = zext i1 %203 to i32
  %206 = add nsw i32 %193, %205
  %207 = sext i1 %204 to i32
  %208 = sub i32 %207, %196
  %209 = add i32 %206, %208
  %210 = mul i32 %209, 200
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %12

215:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

216:                                              ; preds = %78
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  store i32 %79, i32* %81, align 8, !tbaa !5
  store i32 %82, i32* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %78
  %219 = phi i32 [ %82, %78 ], [ %79, %216 ]
  %220 = add i64 %71, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %39, label %68, !llvm.loop !15

222:                                              ; preds = %119
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %113
  store i32 %120, i32* %122, align 8, !tbaa !5
  store i32 %123, i32* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %119
  %225 = phi i32 [ %123, %119 ], [ %120, %222 ]
  %226 = add i64 %112, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %84, label %109, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
