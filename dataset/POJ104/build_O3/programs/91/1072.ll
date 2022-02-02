; ModuleID = 'source-C-CXX/91/1072.c'
source_filename = "source-C-CXX/91/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %0, %200
  %14 = phi i64 [ 0, %0 ], [ %201, %200 ]
  %15 = phi i32 [ 0, %0 ], [ %20, %200 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %203, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %24, label %87

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %35, label %87

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !9

32:                                               ; preds = %35
  %33 = add nsw i32 %40, -2
  %34 = icmp sgt i32 %40, 0
  br i1 %34, label %44, label %87

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %22 ]
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %32, !llvm.loop !11

43:                                               ; preds = %84
  br i1 %34, label %93, label %87

44:                                               ; preds = %32, %84
  %45 = phi i32 [ %85, %84 ], [ 0, %32 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %40, %46
  %48 = zext i32 %47 to i64
  %49 = sub i32 %33, %45
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %11, align 16, !tbaa !5
  %53 = and i64 %48, 1
  %54 = icmp eq i32 %47, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = and i64 %48, 4294967294
  br label %57

57:                                               ; preds = %222, %55
  %58 = phi i32 [ %52, %55 ], [ %223, %222 ]
  %59 = phi i64 [ 0, %55 ], [ %69, %222 ]
  %60 = phi i64 [ %56, %55 ], [ %224, %222 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %220, label %222

73:                                               ; preds = %222, %51
  %74 = phi i32 [ %52, %51 ], [ %223, %222 ]
  %75 = phi i64 [ 0, %51 ], [ %69, %222 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %44
  %85 = add nuw nsw i32 %45, 1
  %86 = icmp eq i32 %85, %40
  br i1 %86, label %43, label %44, !llvm.loop !12

87:                                               ; preds = %133, %43, %32, %22, %19
  %88 = phi i32 [ %40, %43 ], [ %40, %32 ], [ %29, %22 ], [ %17, %19 ], [ %40, %133 ]
  %89 = add nsw i32 %88, -1
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %14
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %14
  %92 = icmp slt i32 %88, 1
  br i1 %92, label %200, label %136

93:                                               ; preds = %43, %133
  %94 = phi i32 [ %134, %133 ], [ 0, %43 ]
  %95 = xor i32 %94, -1
  %96 = add i32 %40, %95
  %97 = zext i32 %96 to i64
  %98 = sub i32 %33, %94
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %133, label %100

100:                                              ; preds = %93
  %101 = load i32, i32* %12, align 16, !tbaa !5
  %102 = and i64 %97, 1
  %103 = icmp eq i32 %96, 1
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = and i64 %97, 4294967294
  br label %106

106:                                              ; preds = %228, %104
  %107 = phi i32 [ %101, %104 ], [ %229, %228 ]
  %108 = phi i64 [ 0, %104 ], [ %118, %228 ]
  %109 = phi i64 [ %105, %104 ], [ %230, %228 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %226, label %228

122:                                              ; preds = %228, %100
  %123 = phi i32 [ %101, %100 ], [ %229, %228 ]
  %124 = phi i64 [ 0, %100 ], [ %118, %228 ]
  %125 = icmp eq i64 %102, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %124
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %126, %131, %93
  %134 = add nuw nsw i32 %94, 1
  %135 = icmp eq i32 %134, %40
  br i1 %135, label %87, label %93, !llvm.loop !13

136:                                              ; preds = %87, %193
  %137 = phi i32 [ %197, %193 ], [ 0, %87 ]
  %138 = phi i32 [ %198, %193 ], [ 1, %87 ]
  %139 = phi i32 [ %196, %193 ], [ %89, %87 ]
  %140 = phi i32 [ %195, %193 ], [ %89, %87 ]
  %141 = phi i32 [ %194, %193 ], [ 0, %87 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %136
  %150 = load i32, i32* %91, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %91, align 4, !tbaa !5
  %152 = add nsw i32 %141, 1
  %153 = add nsw i32 %137, 1
  br label %193

154:                                              ; preds = %136
  %155 = sext i32 %139 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %140 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = load i32, i32* %91, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %91, align 4, !tbaa !5
  %165 = add nsw i32 %139, -1
  %166 = add nsw i32 %140, -1
  br label %193

167:                                              ; preds = %154
  %168 = icmp eq i32 %157, %160
  %169 = icmp slt i32 %157, %147
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i32, i32* %90, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %90, align 4, !tbaa !5
  %174 = add nsw i32 %139, -1
  %175 = add nsw i32 %137, 1
  br label %193

176:                                              ; preds = %167
  %177 = icmp eq i32 %157, %147
  %178 = select i1 %168, i1 %177, i1 false
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i32, i32* %90, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %90, align 4, !tbaa !5
  %182 = load i32, i32* %91, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %91, align 4, !tbaa !5
  %184 = add nsw i32 %139, -1
  %185 = add nsw i32 %137, 1
  br label %193

186:                                              ; preds = %176
  %187 = icmp slt i32 %157, %160
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = load i32, i32* %90, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %90, align 4, !tbaa !5
  %191 = add nsw i32 %137, 1
  %192 = add nsw i32 %139, -1
  br label %193

193:                                              ; preds = %149, %171, %186, %188, %179, %162
  %194 = phi i32 [ %152, %149 ], [ %141, %162 ], [ %141, %171 ], [ %141, %179 ], [ %141, %188 ], [ %141, %186 ]
  %195 = phi i32 [ %140, %149 ], [ %166, %162 ], [ %140, %171 ], [ %140, %179 ], [ %140, %188 ], [ %140, %186 ]
  %196 = phi i32 [ %139, %149 ], [ %165, %162 ], [ %174, %171 ], [ %184, %179 ], [ %192, %188 ], [ %139, %186 ]
  %197 = phi i32 [ %153, %149 ], [ %137, %162 ], [ %175, %171 ], [ %185, %179 ], [ %191, %188 ], [ %137, %186 ]
  %198 = add nuw i32 %138, 1
  %199 = icmp eq i32 %138, %88
  br i1 %199, label %200, label %136, !llvm.loop !14

200:                                              ; preds = %193, %87
  %201 = add nuw nsw i64 %14, 1
  %202 = icmp eq i64 %201, 10001
  br i1 %202, label %205, label %13, !llvm.loop !15

203:                                              ; preds = %13
  %204 = icmp eq i32 %15, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %200, %203
  %206 = phi i32 [ %15, %203 ], [ 10001, %200 ]
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ 0, %205 ], [ %217, %208 ]
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %211, %213
  %215 = mul nsw i32 %214, 200
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %207
  br i1 %218, label %219, label %208, !llvm.loop !16

219:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

220:                                              ; preds = %67
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %61
  store i32 %71, i32* %221, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %220, %67
  %223 = phi i32 [ %71, %67 ], [ %68, %220 ]
  %224 = add i64 %60, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %73, label %57, !llvm.loop !17

226:                                              ; preds = %116
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %110
  store i32 %120, i32* %227, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %226, %116
  %229 = phi i32 [ %120, %116 ], [ %117, %226 ]
  %230 = add i64 %109, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %122, label %106, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
