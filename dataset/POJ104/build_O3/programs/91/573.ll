; ModuleID = 'source-C-CXX/91/573.c'
source_filename = "source-C-CXX/91/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1002 x i32]* %2 to i8*
  %7 = bitcast [1002 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %225, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %211
  %14 = phi i32 [ %8, %10 ], [ %223, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %211, label %18

16:                                               ; preds = %18
  %17 = icmp slt i32 %24, 1
  br i1 %17, label %211, label %34

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %13 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %16, !llvm.loop !9

27:                                               ; preds = %34
  %28 = add nsw i32 %40, -2
  %29 = icmp sgt i32 %40, 1
  br i1 %29, label %30, label %87

30:                                               ; preds = %27
  %31 = add nsw i32 %40, -1
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  br label %46

34:                                               ; preds = %16, %34
  %35 = phi i64 [ %39, %34 ], [ 1, %16 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %34, label %27, !llvm.loop !11

43:                                               ; preds = %67
  br i1 %29, label %44, label %87

44:                                               ; preds = %43
  %45 = sub nsw i64 0, %32
  br label %91

46:                                               ; preds = %67, %30
  %47 = phi i64 [ %70, %67 ], [ 0, %30 ]
  %48 = phi i32 [ %68, %67 ], [ %28, %30 ]
  %49 = sub i64 %32, %47
  %50 = xor i64 %47, -1
  %51 = load i32, i32* %11, align 16, !tbaa !5
  %52 = and i64 %49, 1
  %53 = icmp eq i64 %50, %33
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = and i64 %49, -2
  br label %71

56:                                               ; preds = %228, %46
  %57 = phi i32 [ %51, %46 ], [ %229, %228 ]
  %58 = phi i64 [ 0, %46 ], [ %83, %228 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %57
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %58
  store i32 %57, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = add nsw i32 %48, -1
  %69 = icmp sgt i32 %48, 0
  %70 = add i64 %47, 1
  br i1 %69, label %46, label %43, !llvm.loop !12

71:                                               ; preds = %228, %54
  %72 = phi i32 [ %51, %54 ], [ %229, %228 ]
  %73 = phi i64 [ 0, %54 ], [ %83, %228 ]
  %74 = phi i64 [ %55, %54 ], [ %230, %228 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %72
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %73
  store i32 %72, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  br i1 %86, label %228, label %226

87:                                               ; preds = %112, %27, %43
  %88 = icmp sgt i32 %40, 0
  br i1 %88, label %89, label %211

89:                                               ; preds = %87
  %90 = zext i32 %40 to i64
  br label %176

91:                                               ; preds = %112, %44
  %92 = phi i64 [ %115, %112 ], [ 0, %44 ]
  %93 = phi i32 [ %113, %112 ], [ %28, %44 ]
  %94 = sub i64 %32, %92
  %95 = xor i64 %92, -1
  %96 = load i32, i32* %12, align 16, !tbaa !5
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %95, %45
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = and i64 %94, -2
  br label %116

101:                                              ; preds = %234, %91
  %102 = phi i32 [ %96, %91 ], [ %235, %234 ]
  %103 = phi i64 [ 0, %91 ], [ %128, %234 ]
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %102
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %103
  store i32 %102, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = add nsw i32 %93, -1
  %114 = icmp sgt i32 %93, 0
  %115 = add i64 %92, 1
  br i1 %114, label %91, label %87, !llvm.loop !13

116:                                              ; preds = %234, %99
  %117 = phi i32 [ %96, %99 ], [ %235, %234 ]
  %118 = phi i64 [ 0, %99 ], [ %128, %234 ]
  %119 = phi i64 [ %100, %99 ], [ %236, %234 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %117
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %118
  store i32 %117, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %125, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi i32 [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  br i1 %131, label %234, label %232

132:                                              ; preds = %207
  br i1 %88, label %133, label %211

133:                                              ; preds = %132
  %134 = zext i32 %40 to i64
  %135 = and i64 %90, 1
  %136 = icmp eq i32 %40, 1
  %137 = and i64 %90, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %133, %172
  %140 = phi i64 [ 0, %133 ], [ %174, %172 ]
  %141 = phi i32 [ 0, %133 ], [ %173, %172 ]
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  br i1 %136, label %161, label %144

144:                                              ; preds = %139, %240
  %145 = phi i32 [ %241, %240 ], [ %143, %139 ]
  %146 = phi i64 [ %243, %240 ], [ 0, %139 ]
  %147 = phi i32 [ %242, %240 ], [ %141, %139 ]
  %148 = phi i64 [ %244, %240 ], [ %137, %139 ]
  %149 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp eq i32 %145, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = add nsw i32 %147, 1
  store i32 -1, i32* %142, align 4, !tbaa !5
  store i32 100000, i32* %149, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %144
  %155 = phi i32 [ -1, %152 ], [ %145, %144 ]
  %156 = phi i32 [ %153, %152 ], [ %147, %144 ]
  %157 = or i64 %146, 1
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %238, label %240

161:                                              ; preds = %240, %139
  %162 = phi i32 [ undef, %139 ], [ %242, %240 ]
  %163 = phi i32 [ %143, %139 ], [ %241, %240 ]
  %164 = phi i64 [ 0, %139 ], [ %243, %240 ]
  %165 = phi i32 [ %141, %139 ], [ %242, %240 ]
  br i1 %138, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = add nsw i32 %165, 1
  store i32 -1, i32* %142, align 4, !tbaa !5
  store i32 100000, i32* %167, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %166, %161
  %173 = phi i32 [ %162, %161 ], [ %171, %170 ], [ %165, %166 ]
  %174 = add nuw nsw i64 %140, 1
  %175 = icmp eq i64 %174, %134
  br i1 %175, label %211, label %139, !llvm.loop !14

176:                                              ; preds = %207, %89
  %177 = phi i64 [ 0, %89 ], [ %209, %207 ]
  %178 = phi i32 [ 0, %89 ], [ %208, %207 ]
  %179 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  br label %183

181:                                              ; preds = %193
  %182 = icmp slt i32 %196, %40
  br i1 %182, label %183, label %197, !llvm.loop !15

183:                                              ; preds = %176, %181
  %184 = phi i32 [ -1, %176 ], [ %194, %181 ]
  %185 = phi i32 [ 0, %176 ], [ %196, %181 ]
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ %192, %187 ], [ %186, %183 ]
  %189 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 100000
  %192 = add i64 %188, 1
  br i1 %191, label %187, label %193, !llvm.loop !16

193:                                              ; preds = %187
  %194 = trunc i64 %188 to i32
  %195 = icmp sgt i32 %180, %190
  %196 = add nsw i32 %194, 1
  br i1 %195, label %181, label %199

197:                                              ; preds = %181
  %198 = trunc i64 %188 to i32
  br label %199

199:                                              ; preds = %193, %197
  %200 = phi i32 [ %198, %197 ], [ %184, %193 ]
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = add nsw i32 %178, 1
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %204
  store i32 100000, i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %177
  store i32 -1, i32* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %202, %199
  %208 = phi i32 [ %203, %202 ], [ %178, %199 ]
  %209 = add nuw nsw i64 %177, 1
  %210 = icmp eq i64 %209, %90
  br i1 %210, label %132, label %176, !llvm.loop !17

211:                                              ; preds = %172, %16, %13, %87, %132
  %212 = phi i32 [ %208, %132 ], [ 0, %87 ], [ 0, %13 ], [ 0, %16 ], [ %208, %172 ]
  %213 = phi i32 [ %40, %132 ], [ %40, %87 ], [ %14, %13 ], [ %24, %16 ], [ %40, %172 ]
  %214 = phi i32 [ 0, %132 ], [ 0, %87 ], [ 0, %13 ], [ 0, %16 ], [ %173, %172 ]
  %215 = mul nsw i32 %212, 400
  %216 = sub i32 %214, %213
  %217 = mul i32 %216, 200
  %218 = add i32 %217, %215
  %219 = icmp eq i32 %218, 188200
  %220 = select i1 %219, i32 188000, i32 %218
  store i32 %220, i32* %1, align 4
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #3
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %13, !llvm.loop !18

225:                                              ; preds = %211, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

226:                                              ; preds = %81
  %227 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %75
  store i32 %82, i32* %84, align 8, !tbaa !5
  store i32 %85, i32* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %81
  %229 = phi i32 [ %85, %81 ], [ %82, %226 ]
  %230 = add i64 %74, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %56, label %71, !llvm.loop !19

232:                                              ; preds = %126
  %233 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %120
  store i32 %127, i32* %129, align 8, !tbaa !5
  store i32 %130, i32* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %126
  %235 = phi i32 [ %130, %126 ], [ %127, %232 ]
  %236 = add i64 %119, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %101, label %116, !llvm.loop !20

238:                                              ; preds = %154
  %239 = add nsw i32 %156, 1
  store i32 -1, i32* %142, align 4, !tbaa !5
  store i32 100000, i32* %158, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %154
  %241 = phi i32 [ -1, %238 ], [ %155, %154 ]
  %242 = phi i32 [ %239, %238 ], [ %156, %154 ]
  %243 = add nuw nsw i64 %146, 2
  %244 = add i64 %148, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %161, label %144, !llvm.loop !21
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
