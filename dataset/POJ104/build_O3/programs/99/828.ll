; ModuleID = 'source-C-CXX/99/828.c'
source_filename = "source-C-CXX/99/828.c"
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
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %6 = phi i8* [ %2, %0 ], [ %12, %10 ]
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %10 [
    i8 0, label %13
    i8 97, label %8
  ]

8:                                                ; preds = %4
  %9 = add nsw i32 %5, 1
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %5, %4 ], [ %9, %8 ]
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %17

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %17, %24
  %19 = phi i32 [ %25, %24 ], [ 0, %17 ]
  %20 = phi i8* [ %26, %24 ], [ %2, %17 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %24 [
    i8 0, label %27
    i8 98, label %22
  ]

22:                                               ; preds = %18
  %23 = add nsw i32 %19, 1
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %19, %18 ], [ %23, %22 ]
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  br label %18, !llvm.loop !10

27:                                               ; preds = %18
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31, %38
  %33 = phi i32 [ %39, %38 ], [ 0, %31 ]
  %34 = phi i8* [ %40, %38 ], [ %2, %31 ]
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %38 [
    i8 0, label %41
    i8 99, label %36
  ]

36:                                               ; preds = %32
  %37 = add nsw i32 %33, 1
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi i32 [ %33, %32 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %32
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %52
  %47 = phi i32 [ %53, %52 ], [ 0, %45 ]
  %48 = phi i8* [ %54, %52 ], [ %2, %45 ]
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %52 [
    i8 0, label %55
    i8 100, label %50
  ]

50:                                               ; preds = %46
  %51 = add nsw i32 %47, 1
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %47, %46 ], [ %51, %50 ]
  %54 = getelementptr inbounds i8, i8* %48, i64 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %47)
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59, %66
  %61 = phi i32 [ %67, %66 ], [ 0, %59 ]
  %62 = phi i8* [ %68, %66 ], [ %2, %59 ]
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %66 [
    i8 0, label %69
    i8 101, label %64
  ]

64:                                               ; preds = %60
  %65 = add nsw i32 %61, 1
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i32 [ %61, %60 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, i8* %62, i64 1
  br label %60, !llvm.loop !13

69:                                               ; preds = %60
  %70 = icmp eq i32 %61, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %61)
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %80
  %75 = phi i32 [ %81, %80 ], [ 0, %73 ]
  %76 = phi i8* [ %82, %80 ], [ %2, %73 ]
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %80 [
    i8 0, label %83
    i8 102, label %78
  ]

78:                                               ; preds = %74
  %79 = add nsw i32 %75, 1
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi i32 [ %75, %74 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, i8* %76, i64 1
  br label %74, !llvm.loop !14

83:                                               ; preds = %74
  %84 = icmp eq i32 %75, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %75)
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87, %94
  %89 = phi i32 [ %95, %94 ], [ 0, %87 ]
  %90 = phi i8* [ %96, %94 ], [ %2, %87 ]
  %91 = load i8, i8* %90, align 1, !tbaa !5
  switch i8 %91, label %94 [
    i8 0, label %97
    i8 103, label %92
  ]

92:                                               ; preds = %88
  %93 = add nsw i32 %89, 1
  br label %94

94:                                               ; preds = %88, %92
  %95 = phi i32 [ %89, %88 ], [ %93, %92 ]
  %96 = getelementptr inbounds i8, i8* %90, i64 1
  br label %88, !llvm.loop !15

97:                                               ; preds = %88
  %98 = icmp eq i32 %89, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %89)
  br label %101

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101, %108
  %103 = phi i32 [ %109, %108 ], [ 0, %101 ]
  %104 = phi i8* [ %110, %108 ], [ %2, %101 ]
  %105 = load i8, i8* %104, align 1, !tbaa !5
  switch i8 %105, label %108 [
    i8 0, label %111
    i8 104, label %106
  ]

106:                                              ; preds = %102
  %107 = add nsw i32 %103, 1
  br label %108

108:                                              ; preds = %102, %106
  %109 = phi i32 [ %103, %102 ], [ %107, %106 ]
  %110 = getelementptr inbounds i8, i8* %104, i64 1
  br label %102, !llvm.loop !16

111:                                              ; preds = %102
  %112 = icmp eq i32 %103, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %103)
  br label %115

115:                                              ; preds = %113, %111
  br label %116

116:                                              ; preds = %115, %122
  %117 = phi i32 [ %123, %122 ], [ 0, %115 ]
  %118 = phi i8* [ %124, %122 ], [ %2, %115 ]
  %119 = load i8, i8* %118, align 1, !tbaa !5
  switch i8 %119, label %122 [
    i8 0, label %125
    i8 105, label %120
  ]

120:                                              ; preds = %116
  %121 = add nsw i32 %117, 1
  br label %122

122:                                              ; preds = %116, %120
  %123 = phi i32 [ %117, %116 ], [ %121, %120 ]
  %124 = getelementptr inbounds i8, i8* %118, i64 1
  br label %116, !llvm.loop !17

125:                                              ; preds = %116
  %126 = icmp eq i32 %117, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %117)
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129, %136
  %131 = phi i32 [ %137, %136 ], [ 0, %129 ]
  %132 = phi i8* [ %138, %136 ], [ %2, %129 ]
  %133 = load i8, i8* %132, align 1, !tbaa !5
  switch i8 %133, label %136 [
    i8 0, label %139
    i8 106, label %134
  ]

134:                                              ; preds = %130
  %135 = add nsw i32 %131, 1
  br label %136

136:                                              ; preds = %130, %134
  %137 = phi i32 [ %131, %130 ], [ %135, %134 ]
  %138 = getelementptr inbounds i8, i8* %132, i64 1
  br label %130, !llvm.loop !18

139:                                              ; preds = %130
  %140 = icmp eq i32 %131, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %131)
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143, %150
  %145 = phi i32 [ %151, %150 ], [ 0, %143 ]
  %146 = phi i8* [ %152, %150 ], [ %2, %143 ]
  %147 = load i8, i8* %146, align 1, !tbaa !5
  switch i8 %147, label %150 [
    i8 0, label %153
    i8 107, label %148
  ]

148:                                              ; preds = %144
  %149 = add nsw i32 %145, 1
  br label %150

150:                                              ; preds = %144, %148
  %151 = phi i32 [ %145, %144 ], [ %149, %148 ]
  %152 = getelementptr inbounds i8, i8* %146, i64 1
  br label %144, !llvm.loop !19

153:                                              ; preds = %144
  %154 = icmp eq i32 %145, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %145)
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157, %164
  %159 = phi i32 [ %165, %164 ], [ 0, %157 ]
  %160 = phi i8* [ %166, %164 ], [ %2, %157 ]
  %161 = load i8, i8* %160, align 1, !tbaa !5
  switch i8 %161, label %164 [
    i8 0, label %167
    i8 108, label %162
  ]

162:                                              ; preds = %158
  %163 = add nsw i32 %159, 1
  br label %164

164:                                              ; preds = %158, %162
  %165 = phi i32 [ %159, %158 ], [ %163, %162 ]
  %166 = getelementptr inbounds i8, i8* %160, i64 1
  br label %158, !llvm.loop !20

167:                                              ; preds = %158
  %168 = icmp eq i32 %159, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %159)
  br label %171

171:                                              ; preds = %169, %167
  br label %172

172:                                              ; preds = %171, %178
  %173 = phi i32 [ %179, %178 ], [ 0, %171 ]
  %174 = phi i8* [ %180, %178 ], [ %2, %171 ]
  %175 = load i8, i8* %174, align 1, !tbaa !5
  switch i8 %175, label %178 [
    i8 0, label %181
    i8 109, label %176
  ]

176:                                              ; preds = %172
  %177 = add nsw i32 %173, 1
  br label %178

178:                                              ; preds = %172, %176
  %179 = phi i32 [ %173, %172 ], [ %177, %176 ]
  %180 = getelementptr inbounds i8, i8* %174, i64 1
  br label %172, !llvm.loop !21

181:                                              ; preds = %172
  %182 = icmp eq i32 %173, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %173)
  br label %185

185:                                              ; preds = %183, %181
  br label %186

186:                                              ; preds = %185, %192
  %187 = phi i32 [ %193, %192 ], [ 0, %185 ]
  %188 = phi i8* [ %194, %192 ], [ %2, %185 ]
  %189 = load i8, i8* %188, align 1, !tbaa !5
  switch i8 %189, label %192 [
    i8 0, label %195
    i8 110, label %190
  ]

190:                                              ; preds = %186
  %191 = add nsw i32 %187, 1
  br label %192

192:                                              ; preds = %186, %190
  %193 = phi i32 [ %187, %186 ], [ %191, %190 ]
  %194 = getelementptr inbounds i8, i8* %188, i64 1
  br label %186, !llvm.loop !22

195:                                              ; preds = %186
  %196 = icmp eq i32 %187, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %187)
  br label %199

199:                                              ; preds = %197, %195
  br label %200

200:                                              ; preds = %199, %206
  %201 = phi i32 [ %207, %206 ], [ 0, %199 ]
  %202 = phi i8* [ %208, %206 ], [ %2, %199 ]
  %203 = load i8, i8* %202, align 1, !tbaa !5
  switch i8 %203, label %206 [
    i8 0, label %209
    i8 111, label %204
  ]

204:                                              ; preds = %200
  %205 = add nsw i32 %201, 1
  br label %206

206:                                              ; preds = %200, %204
  %207 = phi i32 [ %201, %200 ], [ %205, %204 ]
  %208 = getelementptr inbounds i8, i8* %202, i64 1
  br label %200, !llvm.loop !23

209:                                              ; preds = %200
  %210 = icmp eq i32 %201, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %201)
  br label %213

213:                                              ; preds = %211, %209
  br label %214

214:                                              ; preds = %213, %220
  %215 = phi i32 [ %221, %220 ], [ 0, %213 ]
  %216 = phi i8* [ %222, %220 ], [ %2, %213 ]
  %217 = load i8, i8* %216, align 1, !tbaa !5
  switch i8 %217, label %220 [
    i8 0, label %223
    i8 112, label %218
  ]

218:                                              ; preds = %214
  %219 = add nsw i32 %215, 1
  br label %220

220:                                              ; preds = %214, %218
  %221 = phi i32 [ %215, %214 ], [ %219, %218 ]
  %222 = getelementptr inbounds i8, i8* %216, i64 1
  br label %214, !llvm.loop !24

223:                                              ; preds = %214
  %224 = icmp eq i32 %215, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %215)
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227, %234
  %229 = phi i32 [ %235, %234 ], [ 0, %227 ]
  %230 = phi i8* [ %236, %234 ], [ %2, %227 ]
  %231 = load i8, i8* %230, align 1, !tbaa !5
  switch i8 %231, label %234 [
    i8 0, label %237
    i8 113, label %232
  ]

232:                                              ; preds = %228
  %233 = add nsw i32 %229, 1
  br label %234

234:                                              ; preds = %228, %232
  %235 = phi i32 [ %229, %228 ], [ %233, %232 ]
  %236 = getelementptr inbounds i8, i8* %230, i64 1
  br label %228, !llvm.loop !25

237:                                              ; preds = %228
  %238 = icmp eq i32 %229, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %229)
  br label %241

241:                                              ; preds = %239, %237
  br label %242

242:                                              ; preds = %241, %248
  %243 = phi i32 [ %249, %248 ], [ 0, %241 ]
  %244 = phi i8* [ %250, %248 ], [ %2, %241 ]
  %245 = load i8, i8* %244, align 1, !tbaa !5
  switch i8 %245, label %248 [
    i8 0, label %251
    i8 114, label %246
  ]

246:                                              ; preds = %242
  %247 = add nsw i32 %243, 1
  br label %248

248:                                              ; preds = %242, %246
  %249 = phi i32 [ %243, %242 ], [ %247, %246 ]
  %250 = getelementptr inbounds i8, i8* %244, i64 1
  br label %242, !llvm.loop !26

251:                                              ; preds = %242
  %252 = icmp eq i32 %243, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %243)
  br label %255

255:                                              ; preds = %253, %251
  br label %256

256:                                              ; preds = %255, %262
  %257 = phi i32 [ %263, %262 ], [ 0, %255 ]
  %258 = phi i8* [ %264, %262 ], [ %2, %255 ]
  %259 = load i8, i8* %258, align 1, !tbaa !5
  switch i8 %259, label %262 [
    i8 0, label %265
    i8 115, label %260
  ]

260:                                              ; preds = %256
  %261 = add nsw i32 %257, 1
  br label %262

262:                                              ; preds = %256, %260
  %263 = phi i32 [ %257, %256 ], [ %261, %260 ]
  %264 = getelementptr inbounds i8, i8* %258, i64 1
  br label %256, !llvm.loop !27

265:                                              ; preds = %256
  %266 = icmp eq i32 %257, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %257)
  br label %269

269:                                              ; preds = %267, %265
  br label %270

270:                                              ; preds = %269, %276
  %271 = phi i32 [ %277, %276 ], [ 0, %269 ]
  %272 = phi i8* [ %278, %276 ], [ %2, %269 ]
  %273 = load i8, i8* %272, align 1, !tbaa !5
  switch i8 %273, label %276 [
    i8 0, label %279
    i8 116, label %274
  ]

274:                                              ; preds = %270
  %275 = add nsw i32 %271, 1
  br label %276

276:                                              ; preds = %270, %274
  %277 = phi i32 [ %271, %270 ], [ %275, %274 ]
  %278 = getelementptr inbounds i8, i8* %272, i64 1
  br label %270, !llvm.loop !28

279:                                              ; preds = %270
  %280 = icmp eq i32 %271, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %271)
  br label %283

283:                                              ; preds = %281, %279
  br label %284

284:                                              ; preds = %283, %290
  %285 = phi i32 [ %291, %290 ], [ 0, %283 ]
  %286 = phi i8* [ %292, %290 ], [ %2, %283 ]
  %287 = load i8, i8* %286, align 1, !tbaa !5
  switch i8 %287, label %290 [
    i8 0, label %293
    i8 117, label %288
  ]

288:                                              ; preds = %284
  %289 = add nsw i32 %285, 1
  br label %290

290:                                              ; preds = %284, %288
  %291 = phi i32 [ %285, %284 ], [ %289, %288 ]
  %292 = getelementptr inbounds i8, i8* %286, i64 1
  br label %284, !llvm.loop !29

293:                                              ; preds = %284
  %294 = icmp eq i32 %285, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %285)
  br label %297

297:                                              ; preds = %295, %293
  br label %298

298:                                              ; preds = %297, %304
  %299 = phi i32 [ %305, %304 ], [ 0, %297 ]
  %300 = phi i8* [ %306, %304 ], [ %2, %297 ]
  %301 = load i8, i8* %300, align 1, !tbaa !5
  switch i8 %301, label %304 [
    i8 0, label %307
    i8 118, label %302
  ]

302:                                              ; preds = %298
  %303 = add nsw i32 %299, 1
  br label %304

304:                                              ; preds = %298, %302
  %305 = phi i32 [ %299, %298 ], [ %303, %302 ]
  %306 = getelementptr inbounds i8, i8* %300, i64 1
  br label %298, !llvm.loop !30

307:                                              ; preds = %298
  %308 = icmp eq i32 %299, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %299)
  br label %311

311:                                              ; preds = %309, %307
  br label %312

312:                                              ; preds = %311, %318
  %313 = phi i32 [ %319, %318 ], [ 0, %311 ]
  %314 = phi i8* [ %320, %318 ], [ %2, %311 ]
  %315 = load i8, i8* %314, align 1, !tbaa !5
  switch i8 %315, label %318 [
    i8 0, label %321
    i8 119, label %316
  ]

316:                                              ; preds = %312
  %317 = add nsw i32 %313, 1
  br label %318

318:                                              ; preds = %312, %316
  %319 = phi i32 [ %313, %312 ], [ %317, %316 ]
  %320 = getelementptr inbounds i8, i8* %314, i64 1
  br label %312, !llvm.loop !31

321:                                              ; preds = %312
  %322 = icmp eq i32 %313, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %321
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %313)
  br label %325

325:                                              ; preds = %323, %321
  br label %326

326:                                              ; preds = %325, %332
  %327 = phi i32 [ %333, %332 ], [ 0, %325 ]
  %328 = phi i8* [ %334, %332 ], [ %2, %325 ]
  %329 = load i8, i8* %328, align 1, !tbaa !5
  switch i8 %329, label %332 [
    i8 0, label %335
    i8 120, label %330
  ]

330:                                              ; preds = %326
  %331 = add nsw i32 %327, 1
  br label %332

332:                                              ; preds = %326, %330
  %333 = phi i32 [ %327, %326 ], [ %331, %330 ]
  %334 = getelementptr inbounds i8, i8* %328, i64 1
  br label %326, !llvm.loop !32

335:                                              ; preds = %326
  %336 = icmp eq i32 %327, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %327)
  br label %339

339:                                              ; preds = %337, %335
  br label %340

340:                                              ; preds = %339, %346
  %341 = phi i32 [ %347, %346 ], [ 0, %339 ]
  %342 = phi i8* [ %348, %346 ], [ %2, %339 ]
  %343 = load i8, i8* %342, align 1, !tbaa !5
  switch i8 %343, label %346 [
    i8 0, label %349
    i8 121, label %344
  ]

344:                                              ; preds = %340
  %345 = add nsw i32 %341, 1
  br label %346

346:                                              ; preds = %340, %344
  %347 = phi i32 [ %341, %340 ], [ %345, %344 ]
  %348 = getelementptr inbounds i8, i8* %342, i64 1
  br label %340, !llvm.loop !33

349:                                              ; preds = %340
  %350 = icmp eq i32 %341, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %341)
  br label %353

353:                                              ; preds = %351, %349
  br label %354

354:                                              ; preds = %353, %360
  %355 = phi i32 [ %361, %360 ], [ 0, %353 ]
  %356 = phi i8* [ %362, %360 ], [ %2, %353 ]
  %357 = load i8, i8* %356, align 1, !tbaa !5
  switch i8 %357, label %360 [
    i8 0, label %363
    i8 122, label %358
  ]

358:                                              ; preds = %354
  %359 = add nsw i32 %355, 1
  br label %360

360:                                              ; preds = %354, %358
  %361 = phi i32 [ %355, %354 ], [ %359, %358 ]
  %362 = getelementptr inbounds i8, i8* %356, i64 1
  br label %354, !llvm.loop !34

363:                                              ; preds = %354
  %364 = icmp eq i32 %355, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %355)
  br label %367

367:                                              ; preds = %365, %363
  %368 = add nsw i32 %19, %5
  %369 = add nsw i32 %33, %368
  %370 = add nsw i32 %47, %369
  %371 = add nsw i32 %61, %370
  %372 = add nsw i32 %75, %371
  %373 = add nsw i32 %89, %372
  %374 = add nsw i32 %103, %373
  %375 = add nsw i32 %117, %374
  %376 = add nsw i32 %131, %375
  %377 = add nsw i32 %145, %376
  %378 = add nsw i32 %159, %377
  %379 = add nsw i32 %173, %378
  %380 = add nsw i32 %187, %379
  %381 = add nsw i32 %201, %380
  %382 = add nsw i32 %215, %381
  %383 = add nsw i32 %229, %382
  %384 = add nsw i32 %243, %383
  %385 = add nsw i32 %257, %384
  %386 = add nsw i32 %271, %385
  %387 = add nsw i32 %285, %386
  %388 = add nsw i32 %299, %387
  %389 = add nsw i32 %313, %388
  %390 = add nsw i32 %327, %389
  %391 = add nsw i32 %341, %390
  %392 = sub i32 0, %391
  %393 = icmp eq i32 %355, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %367
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %396

396:                                              ; preds = %394, %367
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %2) #3
  ret i32 0
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
