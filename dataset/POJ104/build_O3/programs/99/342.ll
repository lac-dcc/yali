; ModuleID = 'source-C-CXX/99/342.c'
source_filename = "source-C-CXX/99/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %34

15:                                               ; preds = %244, %9
  %16 = phi i64 [ 0, %9 ], [ %245, %244 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %18, %15
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %54

34:                                               ; preds = %244, %13
  %35 = phi i64 [ 0, %13 ], [ %245, %244 ]
  %36 = phi i64 [ %14, %13 ], [ %246, %244 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = zext i8 %38 to i64
  %43 = add nuw nsw i64 %42, 4294967199
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %34, %41
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %237, label %244

54:                                               ; preds = %30
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %32)
  br label %56

56:                                               ; preds = %0, %54, %30
  %57 = phi i32 [ %32, %54 ], [ 0, %30 ], [ 0, %0 ]
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %64

61:                                               ; preds = %234
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %234
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret i32 0

64:                                               ; preds = %56
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %59)
  br label %66

66:                                               ; preds = %64, %56
  %67 = add nsw i32 %59, %57
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %69)
  br label %73

73:                                               ; preds = %71, %66
  %74 = add nsw i32 %69, %67
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %76)
  br label %80

80:                                               ; preds = %78, %73
  %81 = add nsw i32 %76, %74
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %83)
  br label %87

87:                                               ; preds = %85, %80
  %88 = add nsw i32 %83, %81
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %90)
  br label %94

94:                                               ; preds = %92, %87
  %95 = add nsw i32 %90, %88
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %97)
  br label %101

101:                                              ; preds = %99, %94
  %102 = add nsw i32 %97, %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %104)
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nsw i32 %104, %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %111 = load i32, i32* %110, align 16, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %111)
  br label %115

115:                                              ; preds = %113, %108
  %116 = add nsw i32 %111, %109
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %118)
  br label %122

122:                                              ; preds = %120, %115
  %123 = add nsw i32 %118, %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %125)
  br label %129

129:                                              ; preds = %127, %122
  %130 = add nsw i32 %125, %123
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %132)
  br label %136

136:                                              ; preds = %134, %129
  %137 = add nsw i32 %132, %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %139)
  br label %143

143:                                              ; preds = %141, %136
  %144 = add nsw i32 %139, %137
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %146)
  br label %150

150:                                              ; preds = %148, %143
  %151 = add nsw i32 %146, %144
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %153 = load i32, i32* %152, align 8, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %153)
  br label %157

157:                                              ; preds = %155, %150
  %158 = add nsw i32 %153, %151
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %160)
  br label %164

164:                                              ; preds = %162, %157
  %165 = add nsw i32 %160, %158
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %167 = load i32, i32* %166, align 16, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %167)
  br label %171

171:                                              ; preds = %169, %164
  %172 = add nsw i32 %167, %165
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %174)
  br label %178

178:                                              ; preds = %176, %171
  %179 = add nsw i32 %174, %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %181 = load i32, i32* %180, align 8, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %181)
  br label %185

185:                                              ; preds = %183, %178
  %186 = add nsw i32 %181, %179
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %188)
  br label %192

192:                                              ; preds = %190, %185
  %193 = add nsw i32 %188, %186
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %195 = load i32, i32* %194, align 16, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %195)
  br label %199

199:                                              ; preds = %197, %192
  %200 = add nsw i32 %195, %193
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %202)
  br label %206

206:                                              ; preds = %204, %199
  %207 = add nsw i32 %202, %200
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %209 = load i32, i32* %208, align 8, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %209)
  br label %213

213:                                              ; preds = %211, %206
  %214 = add nsw i32 %209, %207
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %216)
  br label %220

220:                                              ; preds = %218, %213
  %221 = add nsw i32 %216, %214
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %223 = load i32, i32* %222, align 16, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %223)
  br label %227

227:                                              ; preds = %225, %220
  %228 = add nsw i32 %223, %221
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %230)
  br label %234

234:                                              ; preds = %232, %227
  %235 = sub i32 0, %228
  %236 = icmp eq i32 %230, %235
  br i1 %236, label %61, label %63

237:                                              ; preds = %48
  %238 = zext i8 %51 to i64
  %239 = add nuw nsw i64 %238, 4294967199
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %237, %48
  %245 = add nuw nsw i64 %35, 2
  %246 = add i64 %36, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %15, label %34, !llvm.loop !10
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
