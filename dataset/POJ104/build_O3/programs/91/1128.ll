; ModuleID = 'source-C-CXX/91/1128.c'
source_filename = "source-C-CXX/91/1128.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %224, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %217
  %14 = phi i32 [ %8, %10 ], [ %222, %217 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %217

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %29, label %217

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %29
  %27 = add i32 %34, -1
  %28 = icmp sgt i32 %34, 1
  br i1 %28, label %38, label %81

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %26, !llvm.loop !11

37:                                               ; preds = %78
  br i1 %28, label %83, label %81

38:                                               ; preds = %26, %78
  %39 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %40 = sub i32 %27, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %39, -1
  %43 = add i32 %34, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %11, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %227, %49
  %52 = phi i32 [ %46, %49 ], [ %228, %227 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %227 ]
  %54 = phi i64 [ %50, %49 ], [ %229, %227 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %225, label %227

67:                                               ; preds = %227, %45
  %68 = phi i32 [ %46, %45 ], [ %228, %227 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %227 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %38
  %79 = add nuw nsw i32 %39, 1
  %80 = icmp eq i32 %79, %27
  br i1 %80, label %37, label %38, !llvm.loop !12

81:                                               ; preds = %123, %26, %37
  %82 = icmp sgt i32 %34, 0
  br i1 %82, label %126, label %217

83:                                               ; preds = %37, %123
  %84 = phi i32 [ %124, %123 ], [ 0, %37 ]
  %85 = sub i32 %27, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %84, -1
  %88 = add i32 %34, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load i32, i32* %12, align 16, !tbaa !5
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %96

96:                                               ; preds = %233, %94
  %97 = phi i32 [ %91, %94 ], [ %234, %233 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %233 ]
  %99 = phi i64 [ %95, %94 ], [ %235, %233 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %102, i32* %105, align 8, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %231, label %233

112:                                              ; preds = %233, %90
  %113 = phi i32 [ %91, %90 ], [ %234, %233 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %233 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %83
  %124 = add nuw nsw i32 %84, 1
  %125 = icmp eq i32 %124, %27
  br i1 %125, label %81, label %83, !llvm.loop !13

126:                                              ; preds = %81, %203
  %127 = phi i32 [ %214, %203 ], [ 0, %81 ]
  %128 = phi i32 [ %215, %203 ], [ 0, %81 ]
  %129 = phi i32 [ %198, %203 ], [ %27, %81 ]
  %130 = phi i32 [ %165, %203 ], [ 0, %81 ]
  %131 = phi i32 [ %201, %203 ], [ %27, %81 ]
  %132 = phi i32 [ %162, %203 ], [ 0, %81 ]
  %133 = icmp sgt i32 %132, %131
  br i1 %133, label %161, label %134

134:                                              ; preds = %126
  %135 = sext i32 %130 to i64
  %136 = sext i32 %132 to i64
  %137 = sext i32 %131 to i64
  %138 = add i32 %131, 1
  br label %139

139:                                              ; preds = %134, %149
  %140 = phi i64 [ %136, %134 ], [ %152, %149 ]
  %141 = phi i64 [ %135, %134 ], [ %153, %149 ]
  %142 = phi i32 [ %127, %134 ], [ %150, %149 ]
  %143 = phi i32 [ %128, %134 ], [ %151, %149 ]
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %139
  %150 = add nsw i32 %142, 1
  %151 = add nsw i32 %143, 1
  %152 = add nsw i64 %140, 1
  %153 = add nsw i64 %141, 1
  %154 = icmp eq i64 %140, %137
  br i1 %154, label %159, label %139, !llvm.loop !14

155:                                              ; preds = %139
  %156 = trunc i64 %140 to i32
  %157 = trunc i64 %141 to i32
  %158 = add nsw i32 %157, 1
  br label %161

159:                                              ; preds = %149
  %160 = trunc i64 %153 to i32
  br label %161

161:                                              ; preds = %159, %126, %155
  %162 = phi i32 [ %156, %155 ], [ %132, %126 ], [ %138, %159 ]
  %163 = phi i32 [ %143, %155 ], [ %128, %126 ], [ %151, %159 ]
  %164 = phi i32 [ %142, %155 ], [ %127, %126 ], [ %150, %159 ]
  %165 = phi i32 [ %158, %155 ], [ %130, %126 ], [ %160, %159 ]
  %166 = icmp eq i32 %163, %34
  br i1 %166, label %217, label %167

167:                                              ; preds = %161
  %168 = icmp sgt i32 %129, -1
  br i1 %168, label %169, label %197

169:                                              ; preds = %167
  %170 = sext i32 %131 to i64
  %171 = add i32 %164, 1
  %172 = add i32 %171, %129
  %173 = add i32 %163, 1
  %174 = add i32 %173, %129
  %175 = xor i32 %129, -1
  %176 = add i32 %131, %175
  br label %177

177:                                              ; preds = %169, %188
  %178 = phi i64 [ %170, %169 ], [ %191, %188 ]
  %179 = phi i32 [ %164, %169 ], [ %189, %188 ]
  %180 = phi i32 [ %163, %169 ], [ %190, %188 ]
  %181 = phi i32 [ %129, %169 ], [ %192, %188 ]
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %177
  %189 = add nsw i32 %179, 1
  %190 = add nsw i32 %180, 1
  %191 = add nsw i64 %178, -1
  %192 = add nsw i32 %181, -1
  %193 = icmp sgt i32 %181, 0
  br i1 %193, label %177, label %197, !llvm.loop !15

194:                                              ; preds = %177
  %195 = trunc i64 %178 to i32
  %196 = add nsw i32 %195, -1
  br label %197

197:                                              ; preds = %188, %167, %194
  %198 = phi i32 [ %181, %194 ], [ %129, %167 ], [ -1, %188 ]
  %199 = phi i32 [ %180, %194 ], [ %163, %167 ], [ %174, %188 ]
  %200 = phi i32 [ %179, %194 ], [ %164, %167 ], [ %172, %188 ]
  %201 = phi i32 [ %196, %194 ], [ %131, %167 ], [ %176, %188 ]
  %202 = icmp eq i32 %199, %34
  br i1 %202, label %217, label %203

203:                                              ; preds = %197
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %165, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %207, %211
  %213 = sext i1 %212 to i32
  %214 = add nsw i32 %200, %213
  %215 = add nsw i32 %199, 1
  %216 = icmp slt i32 %215, %34
  br i1 %216, label %126, label %217, !llvm.loop !16

217:                                              ; preds = %203, %161, %197, %16, %13, %81
  %218 = phi i32 [ 0, %81 ], [ 0, %13 ], [ 0, %16 ], [ %200, %197 ], [ %164, %161 ], [ %214, %203 ]
  %219 = mul nsw i32 %218, 200
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %13

224:                                              ; preds = %217, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

225:                                              ; preds = %61
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %226, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %225, %61
  %228 = phi i32 [ %65, %61 ], [ %62, %225 ]
  %229 = add i64 %54, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %67, label %51, !llvm.loop !17

231:                                              ; preds = %106
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  store i32 %110, i32* %232, align 4, !tbaa !5
  store i32 %107, i32* %109, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %231, %106
  %234 = phi i32 [ %110, %106 ], [ %107, %231 ]
  %235 = add i64 %99, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %112, label %96, !llvm.loop !18
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
!18 = distinct !{!18, !10}
