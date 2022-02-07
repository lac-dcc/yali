; ModuleID = 'source-C-CXX/99/1020.c'
source_filename = "source-C-CXX/99/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 97
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10) #6
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %28
  %25 = phi i64 [ %34, %28 ], [ 0, %23 ]
  %26 = phi i32 [ %33, %28 ], [ 0, %23 ]
  %27 = icmp eq i64 %25, %7
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 98
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %26) #6
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %44
  %41 = phi i64 [ %50, %44 ], [ 0, %39 ]
  %42 = phi i32 [ %49, %44 ], [ 0, %39 ]
  %43 = icmp eq i64 %41, %7
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 99
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

51:                                               ; preds = %40
  %52 = icmp eq i32 %42, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %42) #6
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %60
  %57 = phi i64 [ %66, %60 ], [ 0, %55 ]
  %58 = phi i32 [ %65, %60 ], [ 0, %55 ]
  %59 = icmp eq i64 %57, %7
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 100
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

67:                                               ; preds = %56
  %68 = icmp eq i32 %58, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %58) #6
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %76
  %73 = phi i64 [ %82, %76 ], [ 0, %71 ]
  %74 = phi i32 [ %81, %76 ], [ 0, %71 ]
  %75 = icmp eq i64 %73, %7
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 101
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  %82 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

83:                                               ; preds = %72
  %84 = icmp eq i32 %74, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %74) #6
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87, %92
  %89 = phi i64 [ %98, %92 ], [ 0, %87 ]
  %90 = phi i32 [ %97, %92 ], [ 0, %87 ]
  %91 = icmp eq i64 %89, %7
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 102
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %90, %96
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

99:                                               ; preds = %88
  %100 = icmp eq i32 %90, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %90) #6
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103, %108
  %105 = phi i64 [ %114, %108 ], [ 0, %103 ]
  %106 = phi i32 [ %113, %108 ], [ 0, %103 ]
  %107 = icmp eq i64 %105, %7
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 103
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

115:                                              ; preds = %104
  %116 = icmp eq i32 %106, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %106) #6
  br label %119

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119, %124
  %121 = phi i64 [ %130, %124 ], [ 0, %119 ]
  %122 = phi i32 [ %129, %124 ], [ 0, %119 ]
  %123 = icmp eq i64 %121, %7
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 104
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !16

131:                                              ; preds = %120
  %132 = icmp eq i32 %122, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %122) #6
  br label %135

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135, %140
  %137 = phi i64 [ %146, %140 ], [ 0, %135 ]
  %138 = phi i32 [ %145, %140 ], [ 0, %135 ]
  %139 = icmp eq i64 %137, %7
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 105
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %138, %144
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !17

147:                                              ; preds = %136
  %148 = icmp eq i32 %138, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %138) #6
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151, %156
  %153 = phi i64 [ %162, %156 ], [ 0, %151 ]
  %154 = phi i32 [ %161, %156 ], [ 0, %151 ]
  %155 = icmp eq i64 %153, %7
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 106
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %154, %160
  %162 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !18

163:                                              ; preds = %152
  %164 = icmp eq i32 %154, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %154) #6
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %172
  %169 = phi i64 [ %178, %172 ], [ 0, %167 ]
  %170 = phi i32 [ %177, %172 ], [ 0, %167 ]
  %171 = icmp eq i64 %169, %7
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %169
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 107
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %170, %176
  %178 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !19

179:                                              ; preds = %168
  %180 = icmp eq i32 %170, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %170) #6
  br label %183

183:                                              ; preds = %181, %179
  br label %184

184:                                              ; preds = %183, %188
  %185 = phi i64 [ %194, %188 ], [ 0, %183 ]
  %186 = phi i32 [ %193, %188 ], [ 0, %183 ]
  %187 = icmp eq i64 %185, %7
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %185
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = icmp eq i8 %190, 108
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %186, %192
  %194 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !20

195:                                              ; preds = %184
  %196 = icmp eq i32 %186, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %186) #6
  br label %199

199:                                              ; preds = %197, %195
  br label %200

200:                                              ; preds = %199, %204
  %201 = phi i64 [ %210, %204 ], [ 0, %199 ]
  %202 = phi i32 [ %209, %204 ], [ 0, %199 ]
  %203 = icmp eq i64 %201, %7
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %201
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 109
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %202, %208
  %210 = add nuw nsw i64 %201, 1
  br label %200, !llvm.loop !21

211:                                              ; preds = %200
  %212 = icmp eq i32 %202, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %202) #6
  br label %215

215:                                              ; preds = %213, %211
  br label %216

216:                                              ; preds = %215, %220
  %217 = phi i64 [ %226, %220 ], [ 0, %215 ]
  %218 = phi i32 [ %225, %220 ], [ 0, %215 ]
  %219 = icmp eq i64 %217, %7
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %217
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 110
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %218, %224
  %226 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !22

227:                                              ; preds = %216
  %228 = icmp eq i32 %218, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %218) #6
  br label %231

231:                                              ; preds = %229, %227
  br label %232

232:                                              ; preds = %231, %236
  %233 = phi i64 [ %242, %236 ], [ 0, %231 ]
  %234 = phi i32 [ %241, %236 ], [ 0, %231 ]
  %235 = icmp eq i64 %233, %7
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp eq i8 %238, 111
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %234, %240
  %242 = add nuw nsw i64 %233, 1
  br label %232, !llvm.loop !23

243:                                              ; preds = %232
  %244 = icmp eq i32 %234, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %234) #6
  br label %247

247:                                              ; preds = %245, %243
  br label %248

248:                                              ; preds = %247, %252
  %249 = phi i64 [ %258, %252 ], [ 0, %247 ]
  %250 = phi i32 [ %257, %252 ], [ 0, %247 ]
  %251 = icmp eq i64 %249, %7
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %249
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 112
  %256 = zext i1 %255 to i32
  %257 = add nuw nsw i32 %250, %256
  %258 = add nuw nsw i64 %249, 1
  br label %248, !llvm.loop !24

259:                                              ; preds = %248
  %260 = icmp eq i32 %250, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %250) #6
  br label %263

263:                                              ; preds = %261, %259
  br label %264

264:                                              ; preds = %263, %268
  %265 = phi i64 [ %274, %268 ], [ 0, %263 ]
  %266 = phi i32 [ %273, %268 ], [ 0, %263 ]
  %267 = icmp eq i64 %265, %7
  br i1 %267, label %275, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %265
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 113
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %266, %272
  %274 = add nuw nsw i64 %265, 1
  br label %264, !llvm.loop !25

275:                                              ; preds = %264
  %276 = icmp eq i32 %266, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %266) #6
  br label %279

279:                                              ; preds = %277, %275
  br label %280

280:                                              ; preds = %279, %284
  %281 = phi i64 [ %290, %284 ], [ 0, %279 ]
  %282 = phi i32 [ %289, %284 ], [ 0, %279 ]
  %283 = icmp eq i64 %281, %7
  br i1 %283, label %291, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %281
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 114
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %282, %288
  %290 = add nuw nsw i64 %281, 1
  br label %280, !llvm.loop !26

291:                                              ; preds = %280
  %292 = icmp eq i32 %282, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %282) #6
  br label %295

295:                                              ; preds = %293, %291
  br label %296

296:                                              ; preds = %295, %300
  %297 = phi i64 [ %306, %300 ], [ 0, %295 ]
  %298 = phi i32 [ %305, %300 ], [ 0, %295 ]
  %299 = icmp eq i64 %297, %7
  br i1 %299, label %307, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %297
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp eq i8 %302, 115
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %298, %304
  %306 = add nuw nsw i64 %297, 1
  br label %296, !llvm.loop !27

307:                                              ; preds = %296
  %308 = icmp eq i32 %298, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %298) #6
  br label %311

311:                                              ; preds = %309, %307
  br label %312

312:                                              ; preds = %311, %316
  %313 = phi i64 [ %322, %316 ], [ 0, %311 ]
  %314 = phi i32 [ %321, %316 ], [ 0, %311 ]
  %315 = icmp eq i64 %313, %7
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %313
  %318 = load i8, i8* %317, align 1, !tbaa !5
  %319 = icmp eq i8 %318, 116
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %314, %320
  %322 = add nuw nsw i64 %313, 1
  br label %312, !llvm.loop !28

323:                                              ; preds = %312
  %324 = icmp eq i32 %314, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %314) #6
  br label %327

327:                                              ; preds = %325, %323
  br label %328

328:                                              ; preds = %327, %332
  %329 = phi i64 [ %338, %332 ], [ 0, %327 ]
  %330 = phi i32 [ %337, %332 ], [ 0, %327 ]
  %331 = icmp eq i64 %329, %7
  br i1 %331, label %339, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %329
  %334 = load i8, i8* %333, align 1, !tbaa !5
  %335 = icmp eq i8 %334, 117
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %330, %336
  %338 = add nuw nsw i64 %329, 1
  br label %328, !llvm.loop !29

339:                                              ; preds = %328
  %340 = icmp eq i32 %330, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %330) #6
  br label %343

343:                                              ; preds = %341, %339
  br label %344

344:                                              ; preds = %343, %348
  %345 = phi i64 [ %354, %348 ], [ 0, %343 ]
  %346 = phi i32 [ %353, %348 ], [ 0, %343 ]
  %347 = icmp eq i64 %345, %7
  br i1 %347, label %355, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %345
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = icmp eq i8 %350, 118
  %352 = zext i1 %351 to i32
  %353 = add nuw nsw i32 %346, %352
  %354 = add nuw nsw i64 %345, 1
  br label %344, !llvm.loop !30

355:                                              ; preds = %344
  %356 = icmp eq i32 %346, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %346) #6
  br label %359

359:                                              ; preds = %357, %355
  br label %360

360:                                              ; preds = %359, %364
  %361 = phi i64 [ %370, %364 ], [ 0, %359 ]
  %362 = phi i32 [ %369, %364 ], [ 0, %359 ]
  %363 = icmp eq i64 %361, %7
  br i1 %363, label %371, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %361
  %366 = load i8, i8* %365, align 1, !tbaa !5
  %367 = icmp eq i8 %366, 119
  %368 = zext i1 %367 to i32
  %369 = add nuw nsw i32 %362, %368
  %370 = add nuw nsw i64 %361, 1
  br label %360, !llvm.loop !31

371:                                              ; preds = %360
  %372 = icmp eq i32 %362, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %362) #6
  br label %375

375:                                              ; preds = %373, %371
  br label %376

376:                                              ; preds = %375, %380
  %377 = phi i64 [ %386, %380 ], [ 0, %375 ]
  %378 = phi i32 [ %385, %380 ], [ 0, %375 ]
  %379 = icmp eq i64 %377, %7
  br i1 %379, label %387, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %377
  %382 = load i8, i8* %381, align 1, !tbaa !5
  %383 = icmp eq i8 %382, 120
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %378, %384
  %386 = add nuw nsw i64 %377, 1
  br label %376, !llvm.loop !32

387:                                              ; preds = %376
  %388 = icmp eq i32 %378, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %378) #6
  br label %391

391:                                              ; preds = %389, %387
  br label %392

392:                                              ; preds = %391, %396
  %393 = phi i64 [ %402, %396 ], [ 0, %391 ]
  %394 = phi i32 [ %401, %396 ], [ 0, %391 ]
  %395 = icmp eq i64 %393, %7
  br i1 %395, label %403, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %393
  %398 = load i8, i8* %397, align 1, !tbaa !5
  %399 = icmp eq i8 %398, 121
  %400 = zext i1 %399 to i32
  %401 = add nuw nsw i32 %394, %400
  %402 = add nuw nsw i64 %393, 1
  br label %392, !llvm.loop !33

403:                                              ; preds = %392
  %404 = icmp eq i32 %394, 0
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %394) #6
  br label %407

407:                                              ; preds = %405, %403
  br label %408

408:                                              ; preds = %407, %412
  %409 = phi i64 [ %418, %412 ], [ 0, %407 ]
  %410 = phi i32 [ %417, %412 ], [ 0, %407 ]
  %411 = icmp eq i64 %409, %7
  br i1 %411, label %419, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %409
  %414 = load i8, i8* %413, align 1, !tbaa !5
  %415 = icmp eq i8 %414, 122
  %416 = zext i1 %415 to i32
  %417 = add nuw nsw i32 %410, %416
  %418 = add nuw nsw i64 %409, 1
  br label %408, !llvm.loop !34

419:                                              ; preds = %408
  %420 = icmp eq i32 %410, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 %410) #6
  br label %423

423:                                              ; preds = %421, %419
  %424 = select i1 %20, i1 %36, i1 false
  %425 = select i1 %424, i1 %52, i1 false
  %426 = select i1 %425, i1 %68, i1 false
  %427 = select i1 %426, i1 %84, i1 false
  %428 = select i1 %427, i1 %100, i1 false
  %429 = select i1 %428, i1 %116, i1 false
  %430 = select i1 %429, i1 %132, i1 false
  %431 = select i1 %430, i1 %148, i1 false
  %432 = select i1 %431, i1 %164, i1 false
  %433 = select i1 %432, i1 %180, i1 false
  %434 = select i1 %433, i1 %196, i1 false
  %435 = select i1 %434, i1 %212, i1 false
  %436 = select i1 %435, i1 %228, i1 false
  %437 = select i1 %436, i1 %244, i1 false
  %438 = select i1 %437, i1 %260, i1 false
  %439 = select i1 %438, i1 %276, i1 false
  %440 = select i1 %439, i1 %292, i1 false
  %441 = select i1 %440, i1 %308, i1 false
  %442 = select i1 %441, i1 %324, i1 false
  %443 = select i1 %442, i1 %340, i1 false
  %444 = select i1 %443, i1 %356, i1 false
  %445 = select i1 %444, i1 %372, i1 false
  %446 = select i1 %445, i1 %388, i1 false
  %447 = select i1 %446, i1 %404, i1 false
  %448 = select i1 %447, i1 %420, i1 false
  br i1 %448, label %449, label %451

449:                                              ; preds = %423
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)) #6
  br label %451

451:                                              ; preds = %449, %423
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
