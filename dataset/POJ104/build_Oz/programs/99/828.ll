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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %3) #3
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i8* [ %3, %11 ], [ %21, %20 ]
  %16 = load i8, i8* %15, align 1, !tbaa !11
  switch i8 %16, label %20 [
    i8 0, label %22
    i8 97, label %17
  ]

17:                                               ; preds = %14
  %18 = load i32, i32* %13, align 16, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %13, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %14, %17
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  br label %14, !llvm.loop !12

22:                                               ; preds = %14
  %23 = load i32, i32* %13, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i8* [ %3, %27 ], [ %36, %35 ]
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %35 [
    i8 0, label %37
    i8 98, label %32
  ]

32:                                               ; preds = %29
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %28, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %32
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29, !llvm.loop !13

37:                                               ; preds = %29
  %38 = load i32, i32* %28, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  br label %44

44:                                               ; preds = %50, %42
  %45 = phi i8* [ %3, %42 ], [ %51, %50 ]
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %50 [
    i8 0, label %52
    i8 99, label %47
  ]

47:                                               ; preds = %44
  %48 = load i32, i32* %43, align 8, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %43, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %44, %47
  %51 = getelementptr inbounds i8, i8* %45, i64 1
  br label %44, !llvm.loop !14

52:                                               ; preds = %44
  %53 = load i32, i32* %43, align 8, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %53) #4
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  br label %59

59:                                               ; preds = %65, %57
  %60 = phi i8* [ %3, %57 ], [ %66, %65 ]
  %61 = load i8, i8* %60, align 1, !tbaa !11
  switch i8 %61, label %65 [
    i8 0, label %67
    i8 100, label %62
  ]

62:                                               ; preds = %59
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %58, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %62
  %66 = getelementptr inbounds i8, i8* %60, i64 1
  br label %59, !llvm.loop !15

67:                                               ; preds = %59
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %68) #4
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  br label %74

74:                                               ; preds = %80, %72
  %75 = phi i8* [ %3, %72 ], [ %81, %80 ]
  %76 = load i8, i8* %75, align 1, !tbaa !11
  switch i8 %76, label %80 [
    i8 0, label %82
    i8 101, label %77
  ]

77:                                               ; preds = %74
  %78 = load i32, i32* %73, align 16, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %73, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %74, %77
  %81 = getelementptr inbounds i8, i8* %75, i64 1
  br label %74, !llvm.loop !16

82:                                               ; preds = %74
  %83 = load i32, i32* %73, align 16, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %83) #4
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  br label %89

89:                                               ; preds = %95, %87
  %90 = phi i8* [ %3, %87 ], [ %96, %95 ]
  %91 = load i8, i8* %90, align 1, !tbaa !11
  switch i8 %91, label %95 [
    i8 0, label %97
    i8 102, label %92
  ]

92:                                               ; preds = %89
  %93 = load i32, i32* %88, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %88, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %92
  %96 = getelementptr inbounds i8, i8* %90, i64 1
  br label %89, !llvm.loop !17

97:                                               ; preds = %89
  %98 = load i32, i32* %88, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %98) #4
  br label %102

102:                                              ; preds = %100, %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  br label %104

104:                                              ; preds = %110, %102
  %105 = phi i8* [ %3, %102 ], [ %111, %110 ]
  %106 = load i8, i8* %105, align 1, !tbaa !11
  switch i8 %106, label %110 [
    i8 0, label %112
    i8 103, label %107
  ]

107:                                              ; preds = %104
  %108 = load i32, i32* %103, align 8, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %103, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %104, %107
  %111 = getelementptr inbounds i8, i8* %105, i64 1
  br label %104, !llvm.loop !18

112:                                              ; preds = %104
  %113 = load i32, i32* %103, align 8, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %113) #4
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  br label %119

119:                                              ; preds = %125, %117
  %120 = phi i8* [ %3, %117 ], [ %126, %125 ]
  %121 = load i8, i8* %120, align 1, !tbaa !11
  switch i8 %121, label %125 [
    i8 0, label %127
    i8 104, label %122
  ]

122:                                              ; preds = %119
  %123 = load i32, i32* %118, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %118, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %122
  %126 = getelementptr inbounds i8, i8* %120, i64 1
  br label %119, !llvm.loop !19

127:                                              ; preds = %119
  %128 = load i32, i32* %118, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %128) #4
  br label %132

132:                                              ; preds = %130, %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  br label %134

134:                                              ; preds = %140, %132
  %135 = phi i8* [ %3, %132 ], [ %141, %140 ]
  %136 = load i8, i8* %135, align 1, !tbaa !11
  switch i8 %136, label %140 [
    i8 0, label %142
    i8 105, label %137
  ]

137:                                              ; preds = %134
  %138 = load i32, i32* %133, align 16, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %133, align 16, !tbaa !5
  br label %140

140:                                              ; preds = %134, %137
  %141 = getelementptr inbounds i8, i8* %135, i64 1
  br label %134, !llvm.loop !20

142:                                              ; preds = %134
  %143 = load i32, i32* %133, align 16, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %143) #4
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  br label %149

149:                                              ; preds = %155, %147
  %150 = phi i8* [ %3, %147 ], [ %156, %155 ]
  %151 = load i8, i8* %150, align 1, !tbaa !11
  switch i8 %151, label %155 [
    i8 0, label %157
    i8 106, label %152
  ]

152:                                              ; preds = %149
  %153 = load i32, i32* %148, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %148, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %149, %152
  %156 = getelementptr inbounds i8, i8* %150, i64 1
  br label %149, !llvm.loop !21

157:                                              ; preds = %149
  %158 = load i32, i32* %148, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %158) #4
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  br label %164

164:                                              ; preds = %170, %162
  %165 = phi i8* [ %3, %162 ], [ %171, %170 ]
  %166 = load i8, i8* %165, align 1, !tbaa !11
  switch i8 %166, label %170 [
    i8 0, label %172
    i8 107, label %167
  ]

167:                                              ; preds = %164
  %168 = load i32, i32* %163, align 8, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %163, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %164, %167
  %171 = getelementptr inbounds i8, i8* %165, i64 1
  br label %164, !llvm.loop !22

172:                                              ; preds = %164
  %173 = load i32, i32* %163, align 8, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %173) #4
  br label %177

177:                                              ; preds = %175, %172
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  br label %179

179:                                              ; preds = %185, %177
  %180 = phi i8* [ %3, %177 ], [ %186, %185 ]
  %181 = load i8, i8* %180, align 1, !tbaa !11
  switch i8 %181, label %185 [
    i8 0, label %187
    i8 108, label %182
  ]

182:                                              ; preds = %179
  %183 = load i32, i32* %178, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %178, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %179, %182
  %186 = getelementptr inbounds i8, i8* %180, i64 1
  br label %179, !llvm.loop !23

187:                                              ; preds = %179
  %188 = load i32, i32* %178, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %188) #4
  br label %192

192:                                              ; preds = %190, %187
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  br label %194

194:                                              ; preds = %200, %192
  %195 = phi i8* [ %3, %192 ], [ %201, %200 ]
  %196 = load i8, i8* %195, align 1, !tbaa !11
  switch i8 %196, label %200 [
    i8 0, label %202
    i8 109, label %197
  ]

197:                                              ; preds = %194
  %198 = load i32, i32* %193, align 16, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %193, align 16, !tbaa !5
  br label %200

200:                                              ; preds = %194, %197
  %201 = getelementptr inbounds i8, i8* %195, i64 1
  br label %194, !llvm.loop !24

202:                                              ; preds = %194
  %203 = load i32, i32* %193, align 16, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %203) #4
  br label %207

207:                                              ; preds = %205, %202
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  br label %209

209:                                              ; preds = %215, %207
  %210 = phi i8* [ %3, %207 ], [ %216, %215 ]
  %211 = load i8, i8* %210, align 1, !tbaa !11
  switch i8 %211, label %215 [
    i8 0, label %217
    i8 110, label %212
  ]

212:                                              ; preds = %209
  %213 = load i32, i32* %208, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %208, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %209, %212
  %216 = getelementptr inbounds i8, i8* %210, i64 1
  br label %209, !llvm.loop !25

217:                                              ; preds = %209
  %218 = load i32, i32* %208, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %218) #4
  br label %222

222:                                              ; preds = %220, %217
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  br label %224

224:                                              ; preds = %230, %222
  %225 = phi i8* [ %3, %222 ], [ %231, %230 ]
  %226 = load i8, i8* %225, align 1, !tbaa !11
  switch i8 %226, label %230 [
    i8 0, label %232
    i8 111, label %227
  ]

227:                                              ; preds = %224
  %228 = load i32, i32* %223, align 8, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %223, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %224, %227
  %231 = getelementptr inbounds i8, i8* %225, i64 1
  br label %224, !llvm.loop !26

232:                                              ; preds = %224
  %233 = load i32, i32* %223, align 8, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %233) #4
  br label %237

237:                                              ; preds = %235, %232
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  br label %239

239:                                              ; preds = %245, %237
  %240 = phi i8* [ %3, %237 ], [ %246, %245 ]
  %241 = load i8, i8* %240, align 1, !tbaa !11
  switch i8 %241, label %245 [
    i8 0, label %247
    i8 112, label %242
  ]

242:                                              ; preds = %239
  %243 = load i32, i32* %238, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %238, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %239, %242
  %246 = getelementptr inbounds i8, i8* %240, i64 1
  br label %239, !llvm.loop !27

247:                                              ; preds = %239
  %248 = load i32, i32* %238, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %248) #4
  br label %252

252:                                              ; preds = %250, %247
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  br label %254

254:                                              ; preds = %260, %252
  %255 = phi i8* [ %3, %252 ], [ %261, %260 ]
  %256 = load i8, i8* %255, align 1, !tbaa !11
  switch i8 %256, label %260 [
    i8 0, label %262
    i8 113, label %257
  ]

257:                                              ; preds = %254
  %258 = load i32, i32* %253, align 16, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %253, align 16, !tbaa !5
  br label %260

260:                                              ; preds = %254, %257
  %261 = getelementptr inbounds i8, i8* %255, i64 1
  br label %254, !llvm.loop !28

262:                                              ; preds = %254
  %263 = load i32, i32* %253, align 16, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %263) #4
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  br label %269

269:                                              ; preds = %275, %267
  %270 = phi i8* [ %3, %267 ], [ %276, %275 ]
  %271 = load i8, i8* %270, align 1, !tbaa !11
  switch i8 %271, label %275 [
    i8 0, label %277
    i8 114, label %272
  ]

272:                                              ; preds = %269
  %273 = load i32, i32* %268, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %268, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %269, %272
  %276 = getelementptr inbounds i8, i8* %270, i64 1
  br label %269, !llvm.loop !29

277:                                              ; preds = %269
  %278 = load i32, i32* %268, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %278) #4
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  br label %284

284:                                              ; preds = %290, %282
  %285 = phi i8* [ %3, %282 ], [ %291, %290 ]
  %286 = load i8, i8* %285, align 1, !tbaa !11
  switch i8 %286, label %290 [
    i8 0, label %292
    i8 115, label %287
  ]

287:                                              ; preds = %284
  %288 = load i32, i32* %283, align 8, !tbaa !5
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %283, align 8, !tbaa !5
  br label %290

290:                                              ; preds = %284, %287
  %291 = getelementptr inbounds i8, i8* %285, i64 1
  br label %284, !llvm.loop !30

292:                                              ; preds = %284
  %293 = load i32, i32* %283, align 8, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %293) #4
  br label %297

297:                                              ; preds = %295, %292
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  br label %299

299:                                              ; preds = %305, %297
  %300 = phi i8* [ %3, %297 ], [ %306, %305 ]
  %301 = load i8, i8* %300, align 1, !tbaa !11
  switch i8 %301, label %305 [
    i8 0, label %307
    i8 116, label %302
  ]

302:                                              ; preds = %299
  %303 = load i32, i32* %298, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %298, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %299, %302
  %306 = getelementptr inbounds i8, i8* %300, i64 1
  br label %299, !llvm.loop !31

307:                                              ; preds = %299
  %308 = load i32, i32* %298, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %308) #4
  br label %312

312:                                              ; preds = %310, %307
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  br label %314

314:                                              ; preds = %320, %312
  %315 = phi i8* [ %3, %312 ], [ %321, %320 ]
  %316 = load i8, i8* %315, align 1, !tbaa !11
  switch i8 %316, label %320 [
    i8 0, label %322
    i8 117, label %317
  ]

317:                                              ; preds = %314
  %318 = load i32, i32* %313, align 16, !tbaa !5
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %313, align 16, !tbaa !5
  br label %320

320:                                              ; preds = %314, %317
  %321 = getelementptr inbounds i8, i8* %315, i64 1
  br label %314, !llvm.loop !32

322:                                              ; preds = %314
  %323 = load i32, i32* %313, align 16, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %323) #4
  br label %327

327:                                              ; preds = %325, %322
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  br label %329

329:                                              ; preds = %335, %327
  %330 = phi i8* [ %3, %327 ], [ %336, %335 ]
  %331 = load i8, i8* %330, align 1, !tbaa !11
  switch i8 %331, label %335 [
    i8 0, label %337
    i8 118, label %332
  ]

332:                                              ; preds = %329
  %333 = load i32, i32* %328, align 4, !tbaa !5
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %328, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %329, %332
  %336 = getelementptr inbounds i8, i8* %330, i64 1
  br label %329, !llvm.loop !33

337:                                              ; preds = %329
  %338 = load i32, i32* %328, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %338) #4
  br label %342

342:                                              ; preds = %340, %337
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  br label %344

344:                                              ; preds = %350, %342
  %345 = phi i8* [ %3, %342 ], [ %351, %350 ]
  %346 = load i8, i8* %345, align 1, !tbaa !11
  switch i8 %346, label %350 [
    i8 0, label %352
    i8 119, label %347
  ]

347:                                              ; preds = %344
  %348 = load i32, i32* %343, align 8, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %343, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %344, %347
  %351 = getelementptr inbounds i8, i8* %345, i64 1
  br label %344, !llvm.loop !34

352:                                              ; preds = %344
  %353 = load i32, i32* %343, align 8, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %353) #4
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  br label %359

359:                                              ; preds = %365, %357
  %360 = phi i8* [ %3, %357 ], [ %366, %365 ]
  %361 = load i8, i8* %360, align 1, !tbaa !11
  switch i8 %361, label %365 [
    i8 0, label %367
    i8 120, label %362
  ]

362:                                              ; preds = %359
  %363 = load i32, i32* %358, align 4, !tbaa !5
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %358, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %359, %362
  %366 = getelementptr inbounds i8, i8* %360, i64 1
  br label %359, !llvm.loop !35

367:                                              ; preds = %359
  %368 = load i32, i32* %358, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %368) #4
  br label %372

372:                                              ; preds = %370, %367
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  br label %374

374:                                              ; preds = %380, %372
  %375 = phi i8* [ %3, %372 ], [ %381, %380 ]
  %376 = load i8, i8* %375, align 1, !tbaa !11
  switch i8 %376, label %380 [
    i8 0, label %382
    i8 121, label %377
  ]

377:                                              ; preds = %374
  %378 = load i32, i32* %373, align 16, !tbaa !5
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %373, align 16, !tbaa !5
  br label %380

380:                                              ; preds = %374, %377
  %381 = getelementptr inbounds i8, i8* %375, i64 1
  br label %374, !llvm.loop !36

382:                                              ; preds = %374
  %383 = load i32, i32* %373, align 16, !tbaa !5
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %383) #4
  br label %387

387:                                              ; preds = %385, %382
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  br label %389

389:                                              ; preds = %395, %387
  %390 = phi i8* [ %3, %387 ], [ %396, %395 ]
  %391 = load i8, i8* %390, align 1, !tbaa !11
  switch i8 %391, label %395 [
    i8 0, label %397
    i8 122, label %392
  ]

392:                                              ; preds = %389
  %393 = load i32, i32* %388, align 4, !tbaa !5
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %388, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %389, %392
  %396 = getelementptr inbounds i8, i8* %390, i64 1
  br label %389, !llvm.loop !37

397:                                              ; preds = %389
  %398 = load i32, i32* %388, align 4, !tbaa !5
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %398) #4
  br label %402

402:                                              ; preds = %400, %397
  br label %403

403:                                              ; preds = %402, %407
  %404 = phi i64 [ %411, %407 ], [ 0, %402 ]
  %405 = phi i32 [ %410, %407 ], [ 0, %402 ]
  %406 = icmp eq i64 %404, 26
  br i1 %406, label %412, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %404
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, %405
  %411 = add nuw nsw i64 %404, 1
  br label %403, !llvm.loop !38

412:                                              ; preds = %403
  %413 = icmp eq i32 %405, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %412
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)) #4
  br label %416

416:                                              ; preds = %414, %412
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
