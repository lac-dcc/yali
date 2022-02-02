; ModuleID = 'source-C-CXX/44/870.c'
source_filename = "source-C-CXX/44/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %54

10:                                               ; preds = %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %6, %0
  %11 = phi i32 [ 0, %0 ], [ 1, %6 ], [ 2, %54 ], [ 3, %58 ], [ 4, %62 ], [ 5, %66 ], [ 6, %70 ], [ 7, %74 ], [ 8, %78 ], [ 9, %82 ], [ 10, %86 ], [ 11, %90 ], [ 12, %94 ], [ 13, %98 ], [ 14, %102 ], [ 15, %106 ], [ 16, %110 ], [ 17, %114 ], [ 18, %118 ], [ 19, %122 ], [ 20, %126 ], [ 21, %130 ], [ 22, %134 ], [ 23, %138 ], [ 24, %142 ], [ 25, %146 ], [ 26, %150 ], [ 27, %154 ], [ 28, %158 ], [ 29, %162 ], [ 30, %166 ], [ 31, %170 ], [ 32, %174 ], [ 33, %178 ], [ 34, %182 ], [ 35, %186 ], [ 36, %190 ], [ 37, %194 ], [ 38, %198 ], [ 39, %202 ], [ 40, %206 ], [ 41, %210 ], [ 42, %214 ], [ 43, %218 ], [ 44, %222 ], [ 45, %226 ], [ 46, %230 ], [ 47, %234 ], [ 48, %238 ], [ 49, %242 ], [ %250, %246 ]
  %12 = call i64 @strlen(i8* noundef nonnull %2) #6
  %13 = add nuw nsw i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %10
  %17 = zext i32 %11 to i64
  br label %22

18:                                               ; preds = %49
  %19 = add nuw i64 %23, 1
  %20 = add nuw nsw i32 %24, 1
  %21 = icmp eq i64 %19, %12
  br i1 %21, label %53, label %22, !llvm.loop !8

22:                                               ; preds = %16, %18
  %23 = phi i64 [ %14, %16 ], [ %19, %18 ]
  %24 = phi i32 [ %13, %16 ], [ %20, %18 ]
  %25 = phi i32 [ 1, %16 ], [ %50, %18 ]
  %26 = phi i32 [ %11, %16 ], [ %24, %18 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  br label %28

28:                                               ; preds = %22, %49
  %29 = phi i64 [ 0, %22 ], [ %51, %49 ]
  %30 = phi i32 [ %25, %22 ], [ %50, %49 ]
  %31 = icmp eq i64 %29, %17
  %32 = icmp eq i32 %30, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = sub nsw i32 %26, %11
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  br label %53

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %29, %23
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = select i1 %43, i1 %32, i1 false
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = load i8, i8* %27, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %4
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i32 [ 1, %37 ], [ %48, %45 ]
  %51 = add nuw nsw i64 %29, 1
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %18, label %28, !llvm.loop !10

53:                                               ; preds = %18, %10, %34
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

54:                                               ; preds = %6
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %10, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 3
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %10, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 4
  %64 = load i8, i8* %63, align 4, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %10, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 5
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %10, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 6
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %10, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 7
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %10, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 8
  %80 = load i8, i8* %79, align 8, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %10, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 9
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %10, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 10
  %88 = load i8, i8* %87, align 2, !tbaa !5
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %10, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 11
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %10, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 12
  %96 = load i8, i8* %95, align 4, !tbaa !5
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %10, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 13
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %10, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 14
  %104 = load i8, i8* %103, align 2, !tbaa !5
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %10, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 15
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %10, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 16
  %112 = load i8, i8* %111, align 16, !tbaa !5
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %10, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 17
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %10, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 18
  %120 = load i8, i8* %119, align 2, !tbaa !5
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %10, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 19
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %10, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 20
  %128 = load i8, i8* %127, align 4, !tbaa !5
  %129 = icmp eq i8 %128, 32
  br i1 %129, label %10, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 21
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 32
  br i1 %133, label %10, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 22
  %136 = load i8, i8* %135, align 2, !tbaa !5
  %137 = icmp eq i8 %136, 32
  br i1 %137, label %10, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 23
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 32
  br i1 %141, label %10, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 24
  %144 = load i8, i8* %143, align 8, !tbaa !5
  %145 = icmp eq i8 %144, 32
  br i1 %145, label %10, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 25
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 32
  br i1 %149, label %10, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 26
  %152 = load i8, i8* %151, align 2, !tbaa !5
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %10, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 27
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 32
  br i1 %157, label %10, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 28
  %160 = load i8, i8* %159, align 4, !tbaa !5
  %161 = icmp eq i8 %160, 32
  br i1 %161, label %10, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 29
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 32
  br i1 %165, label %10, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 30
  %168 = load i8, i8* %167, align 2, !tbaa !5
  %169 = icmp eq i8 %168, 32
  br i1 %169, label %10, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 31
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %10, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 32
  %176 = load i8, i8* %175, align 16, !tbaa !5
  %177 = icmp eq i8 %176, 32
  br i1 %177, label %10, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 33
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 32
  br i1 %181, label %10, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 34
  %184 = load i8, i8* %183, align 2, !tbaa !5
  %185 = icmp eq i8 %184, 32
  br i1 %185, label %10, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 35
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 32
  br i1 %189, label %10, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 36
  %192 = load i8, i8* %191, align 4, !tbaa !5
  %193 = icmp eq i8 %192, 32
  br i1 %193, label %10, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 37
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 32
  br i1 %197, label %10, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 38
  %200 = load i8, i8* %199, align 2, !tbaa !5
  %201 = icmp eq i8 %200, 32
  br i1 %201, label %10, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 39
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 32
  br i1 %205, label %10, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 40
  %208 = load i8, i8* %207, align 8, !tbaa !5
  %209 = icmp eq i8 %208, 32
  br i1 %209, label %10, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 41
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 32
  br i1 %213, label %10, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 42
  %216 = load i8, i8* %215, align 2, !tbaa !5
  %217 = icmp eq i8 %216, 32
  br i1 %217, label %10, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 43
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 32
  br i1 %221, label %10, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 44
  %224 = load i8, i8* %223, align 4, !tbaa !5
  %225 = icmp eq i8 %224, 32
  br i1 %225, label %10, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 45
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 32
  br i1 %229, label %10, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 46
  %232 = load i8, i8* %231, align 2, !tbaa !5
  %233 = icmp eq i8 %232, 32
  br i1 %233, label %10, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 47
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, 32
  br i1 %237, label %10, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 48
  %240 = load i8, i8* %239, align 16, !tbaa !5
  %241 = icmp eq i8 %240, 32
  br i1 %241, label %10, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 49
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 32
  br i1 %245, label %10, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 50
  %248 = load i8, i8* %247, align 2, !tbaa !5
  %249 = icmp eq i8 %248, 32
  %250 = select i1 %249, i32 50, i32 51
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
