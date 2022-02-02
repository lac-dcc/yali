; ModuleID = 'source-C-CXX/79/1413.c'
source_filename = "source-C-CXX/79/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #5
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, -1
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %94

21:                                               ; preds = %0
  %22 = and i32 %18, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = srem i32 %18, 400
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = add i32 %17, -1
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %17, 2
  br i1 %33, label %82, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, -2
  br label %56

36:                                               ; preds = %21
  %37 = add i32 %17, -1
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %17, 2
  br i1 %39, label %70, label %40

40:                                               ; preds = %36
  %41 = and i32 %37, -2
  br label %42

42:                                               ; preds = %266, %40
  %43 = phi i32 [ %19, %40 ], [ %268, %266 ]
  %44 = phi i32 [ 0, %40 ], [ %267, %266 ]
  %45 = phi i32 [ %17, %40 ], [ %55, %266 ]
  %46 = phi i32 [ %41, %40 ], [ %269, %266 ]
  switch i32 %45, label %53 [
    i32 2, label %51
    i32 4, label %51
    i32 6, label %51
    i32 8, label %51
    i32 9, label %51
    i32 11, label %51
    i32 13, label %51
    i32 5, label %49
    i32 7, label %49
    i32 10, label %49
    i32 12, label %49
    i32 3, label %47
  ]

47:                                               ; preds = %42
  %48 = add nsw i32 %44, 28
  br label %53

49:                                               ; preds = %42, %42, %42, %42
  %50 = add nsw i32 %44, 30
  br label %53

51:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %52 = add nsw i32 %44, 31
  br label %53

53:                                               ; preds = %51, %49, %47, %42
  %54 = phi i32 [ %44, %42 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ]
  %55 = add nsw i32 %43, -1
  switch i32 %43, label %266 [
    i32 2, label %264
    i32 4, label %264
    i32 6, label %264
    i32 8, label %264
    i32 9, label %264
    i32 11, label %264
    i32 13, label %264
    i32 5, label %262
    i32 7, label %262
    i32 10, label %262
    i32 12, label %262
    i32 3, label %260
  ]

56:                                               ; preds = %255, %34
  %57 = phi i32 [ %19, %34 ], [ %257, %255 ]
  %58 = phi i32 [ 0, %34 ], [ %256, %255 ]
  %59 = phi i32 [ %17, %34 ], [ %69, %255 ]
  %60 = phi i32 [ %35, %34 ], [ %258, %255 ]
  switch i32 %59, label %67 [
    i32 2, label %61
    i32 4, label %61
    i32 6, label %61
    i32 8, label %61
    i32 9, label %61
    i32 11, label %61
    i32 13, label %61
    i32 5, label %63
    i32 7, label %63
    i32 10, label %63
    i32 12, label %63
    i32 3, label %65
  ]

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56
  %62 = add nsw i32 %58, 31
  br label %67

63:                                               ; preds = %56, %56, %56, %56
  %64 = add nsw i32 %58, 30
  br label %67

65:                                               ; preds = %56
  %66 = add nsw i32 %58, 29
  br label %67

67:                                               ; preds = %61, %63, %56, %65
  %68 = phi i32 [ %58, %56 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ]
  %69 = add nsw i32 %57, -1
  switch i32 %57, label %255 [
    i32 2, label %253
    i32 4, label %253
    i32 6, label %253
    i32 8, label %253
    i32 9, label %253
    i32 11, label %253
    i32 13, label %253
    i32 5, label %251
    i32 7, label %251
    i32 10, label %251
    i32 12, label %251
    i32 3, label %249
  ]

70:                                               ; preds = %266, %36
  %71 = phi i32 [ undef, %36 ], [ %267, %266 ]
  %72 = phi i32 [ 0, %36 ], [ %267, %266 ]
  %73 = phi i32 [ %17, %36 ], [ %55, %266 ]
  %74 = icmp eq i32 %38, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %70
  switch i32 %73, label %94 [
    i32 2, label %80
    i32 4, label %80
    i32 6, label %80
    i32 8, label %80
    i32 9, label %80
    i32 11, label %80
    i32 13, label %80
    i32 5, label %78
    i32 7, label %78
    i32 10, label %78
    i32 12, label %78
    i32 3, label %76
  ]

76:                                               ; preds = %75
  %77 = add nsw i32 %72, 28
  br label %94

78:                                               ; preds = %75, %75, %75, %75
  %79 = add nsw i32 %72, 30
  br label %94

80:                                               ; preds = %75, %75, %75, %75, %75, %75, %75
  %81 = add nsw i32 %72, 31
  br label %94

82:                                               ; preds = %255, %30
  %83 = phi i32 [ undef, %30 ], [ %256, %255 ]
  %84 = phi i32 [ 0, %30 ], [ %256, %255 ]
  %85 = phi i32 [ %17, %30 ], [ %69, %255 ]
  %86 = icmp eq i32 %32, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  switch i32 %85, label %94 [
    i32 2, label %92
    i32 4, label %92
    i32 6, label %92
    i32 8, label %92
    i32 9, label %92
    i32 11, label %92
    i32 13, label %92
    i32 5, label %90
    i32 7, label %90
    i32 10, label %90
    i32 12, label %90
    i32 3, label %88
  ]

88:                                               ; preds = %87
  %89 = add nsw i32 %84, 29
  br label %94

90:                                               ; preds = %87, %87, %87, %87
  %91 = add nsw i32 %84, 30
  br label %94

92:                                               ; preds = %87, %87, %87, %87, %87, %87, %87
  %93 = add nsw i32 %84, 31
  br label %94

94:                                               ; preds = %82, %87, %88, %90, %92, %70, %75, %76, %78, %80, %0
  %95 = phi i32 [ %19, %0 ], [ 0, %80 ], [ 0, %78 ], [ 0, %76 ], [ 0, %75 ], [ 0, %70 ], [ 0, %92 ], [ 0, %90 ], [ 0, %88 ], [ 0, %87 ], [ 0, %82 ]
  %96 = phi i32 [ 0, %0 ], [ %71, %70 ], [ %72, %75 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %84, %87 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ]
  store i32 %95, i32* %7, align 4, !tbaa !5
  %97 = load i32, i32* %9, align 4, !tbaa !5
  %98 = load i32, i32* %13, align 4, !tbaa !5
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, -1
  %101 = icmp sgt i32 %98, 1
  br i1 %101, label %102, label %175

102:                                              ; preds = %94
  %103 = and i32 %99, 3
  %104 = icmp ne i32 %103, 0
  %105 = srem i32 %99, 100
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %104, %106
  %108 = srem i32 %99, 400
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %117, label %111

111:                                              ; preds = %102
  %112 = add i32 %98, -1
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %98, 2
  br i1 %114, label %163, label %115

115:                                              ; preds = %111
  %116 = and i32 %112, -2
  br label %137

117:                                              ; preds = %102
  %118 = add i32 %98, -1
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %98, 2
  br i1 %120, label %151, label %121

121:                                              ; preds = %117
  %122 = and i32 %118, -2
  br label %123

123:                                              ; preds = %288, %121
  %124 = phi i32 [ %100, %121 ], [ %290, %288 ]
  %125 = phi i32 [ 0, %121 ], [ %289, %288 ]
  %126 = phi i32 [ %98, %121 ], [ %136, %288 ]
  %127 = phi i32 [ %122, %121 ], [ %291, %288 ]
  switch i32 %126, label %134 [
    i32 2, label %132
    i32 4, label %132
    i32 6, label %132
    i32 8, label %132
    i32 9, label %132
    i32 11, label %132
    i32 13, label %132
    i32 5, label %130
    i32 7, label %130
    i32 10, label %130
    i32 12, label %130
    i32 3, label %128
  ]

128:                                              ; preds = %123
  %129 = add nsw i32 %125, 28
  br label %134

130:                                              ; preds = %123, %123, %123, %123
  %131 = add nsw i32 %125, 30
  br label %134

132:                                              ; preds = %123, %123, %123, %123, %123, %123, %123
  %133 = add nsw i32 %125, 31
  br label %134

134:                                              ; preds = %132, %130, %128, %123
  %135 = phi i32 [ %125, %123 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ]
  %136 = add nsw i32 %124, -1
  switch i32 %124, label %288 [
    i32 2, label %286
    i32 4, label %286
    i32 6, label %286
    i32 8, label %286
    i32 9, label %286
    i32 11, label %286
    i32 13, label %286
    i32 5, label %284
    i32 7, label %284
    i32 10, label %284
    i32 12, label %284
    i32 3, label %282
  ]

137:                                              ; preds = %277, %115
  %138 = phi i32 [ %100, %115 ], [ %279, %277 ]
  %139 = phi i32 [ 0, %115 ], [ %278, %277 ]
  %140 = phi i32 [ %98, %115 ], [ %150, %277 ]
  %141 = phi i32 [ %116, %115 ], [ %280, %277 ]
  switch i32 %140, label %148 [
    i32 2, label %142
    i32 4, label %142
    i32 6, label %142
    i32 8, label %142
    i32 9, label %142
    i32 11, label %142
    i32 13, label %142
    i32 5, label %144
    i32 7, label %144
    i32 10, label %144
    i32 12, label %144
    i32 3, label %146
  ]

142:                                              ; preds = %137, %137, %137, %137, %137, %137, %137
  %143 = add nsw i32 %139, 31
  br label %148

144:                                              ; preds = %137, %137, %137, %137
  %145 = add nsw i32 %139, 30
  br label %148

146:                                              ; preds = %137
  %147 = add nsw i32 %139, 29
  br label %148

148:                                              ; preds = %142, %144, %137, %146
  %149 = phi i32 [ %139, %137 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ]
  %150 = add nsw i32 %138, -1
  switch i32 %138, label %277 [
    i32 2, label %275
    i32 4, label %275
    i32 6, label %275
    i32 8, label %275
    i32 9, label %275
    i32 11, label %275
    i32 13, label %275
    i32 5, label %273
    i32 7, label %273
    i32 10, label %273
    i32 12, label %273
    i32 3, label %271
  ]

151:                                              ; preds = %288, %117
  %152 = phi i32 [ undef, %117 ], [ %289, %288 ]
  %153 = phi i32 [ 0, %117 ], [ %289, %288 ]
  %154 = phi i32 [ %98, %117 ], [ %136, %288 ]
  %155 = icmp eq i32 %119, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  switch i32 %154, label %175 [
    i32 2, label %161
    i32 4, label %161
    i32 6, label %161
    i32 8, label %161
    i32 9, label %161
    i32 11, label %161
    i32 13, label %161
    i32 5, label %159
    i32 7, label %159
    i32 10, label %159
    i32 12, label %159
    i32 3, label %157
  ]

157:                                              ; preds = %156
  %158 = add nsw i32 %153, 28
  br label %175

159:                                              ; preds = %156, %156, %156, %156
  %160 = add nsw i32 %153, 30
  br label %175

161:                                              ; preds = %156, %156, %156, %156, %156, %156, %156
  %162 = add nsw i32 %153, 31
  br label %175

163:                                              ; preds = %277, %111
  %164 = phi i32 [ undef, %111 ], [ %278, %277 ]
  %165 = phi i32 [ 0, %111 ], [ %278, %277 ]
  %166 = phi i32 [ %98, %111 ], [ %150, %277 ]
  %167 = icmp eq i32 %113, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  switch i32 %166, label %175 [
    i32 2, label %173
    i32 4, label %173
    i32 6, label %173
    i32 8, label %173
    i32 9, label %173
    i32 11, label %173
    i32 13, label %173
    i32 5, label %171
    i32 7, label %171
    i32 10, label %171
    i32 12, label %171
    i32 3, label %169
  ]

169:                                              ; preds = %168
  %170 = add nsw i32 %165, 29
  br label %175

171:                                              ; preds = %168, %168, %168, %168
  %172 = add nsw i32 %165, 30
  br label %175

173:                                              ; preds = %168, %168, %168, %168, %168, %168, %168
  %174 = add nsw i32 %165, 31
  br label %175

175:                                              ; preds = %163, %168, %169, %171, %173, %151, %156, %157, %159, %161, %94
  %176 = phi i32 [ %100, %94 ], [ 0, %161 ], [ 0, %159 ], [ 0, %157 ], [ 0, %156 ], [ 0, %151 ], [ 0, %173 ], [ 0, %171 ], [ 0, %169 ], [ 0, %168 ], [ 0, %163 ]
  %177 = phi i32 [ 0, %94 ], [ %152, %151 ], [ %153, %156 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %165, %168 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  store i32 %176, i32* %13, align 4, !tbaa !5
  %178 = load i32, i32* %15, align 4, !tbaa !5
  %179 = add nsw i32 %178, %177
  %180 = icmp sgt i32 %99, %18
  br i1 %180, label %181, label %244

181:                                              ; preds = %175
  %182 = sub i32 %99, %18
  %183 = icmp ult i32 %182, 8
  br i1 %183, label %224, label %184

184:                                              ; preds = %181
  %185 = and i32 %182, -8
  %186 = add i32 %18, %185
  %187 = insertelement <4 x i32> poison, i32 %18, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = add <4 x i32> %188, <i32 0, i32 1, i32 2, i32 3>
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %179, i32 0
  br label %191

191:                                              ; preds = %191, %184
  %192 = phi i32 [ 0, %184 ], [ %217, %191 ]
  %193 = phi <4 x i32> [ %189, %184 ], [ %218, %191 ]
  %194 = phi <4 x i32> [ %190, %184 ], [ %215, %191 ]
  %195 = phi <4 x i32> [ zeroinitializer, %184 ], [ %216, %191 ]
  %196 = add <4 x i32> %193, <i32 4, i32 4, i32 4, i32 4>
  %197 = and <4 x i32> %193, <i32 3, i32 3, i32 3, i32 3>
  %198 = and <4 x i32> %193, <i32 3, i32 3, i32 3, i32 3>
  %199 = icmp ne <4 x i32> %197, zeroinitializer
  %200 = icmp ne <4 x i32> %198, zeroinitializer
  %201 = srem <4 x i32> %193, <i32 100, i32 100, i32 100, i32 100>
  %202 = srem <4 x i32> %196, <i32 100, i32 100, i32 100, i32 100>
  %203 = icmp eq <4 x i32> %201, zeroinitializer
  %204 = icmp eq <4 x i32> %202, zeroinitializer
  %205 = srem <4 x i32> %193, <i32 400, i32 400, i32 400, i32 400>
  %206 = srem <4 x i32> %196, <i32 400, i32 400, i32 400, i32 400>
  %207 = icmp ne <4 x i32> %205, zeroinitializer
  %208 = icmp ne <4 x i32> %206, zeroinitializer
  %209 = or <4 x i1> %199, %203
  %210 = or <4 x i1> %200, %204
  %211 = select <4 x i1> %209, <4 x i1> %207, <4 x i1> zeroinitializer
  %212 = select <4 x i1> %210, <4 x i1> %208, <4 x i1> zeroinitializer
  %213 = select <4 x i1> %211, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %214 = select <4 x i1> %212, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %215 = add <4 x i32> %213, %194
  %216 = add <4 x i32> %214, %195
  %217 = add nuw i32 %192, 8
  %218 = add <4 x i32> %193, <i32 8, i32 8, i32 8, i32 8>
  %219 = icmp eq i32 %217, %185
  br i1 %219, label %220, label %191, !llvm.loop !9

220:                                              ; preds = %191
  %221 = add <4 x i32> %216, %215
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i32 %182, %185
  br i1 %223, label %242, label %224

224:                                              ; preds = %181, %220
  %225 = phi i32 [ %18, %181 ], [ %186, %220 ]
  %226 = phi i32 [ %179, %181 ], [ %222, %220 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i32 [ %240, %227 ], [ %225, %224 ]
  %229 = phi i32 [ %239, %227 ], [ %226, %224 ]
  %230 = and i32 %228, 3
  %231 = icmp ne i32 %230, 0
  %232 = srem i32 %228, 100
  %233 = icmp eq i32 %232, 0
  %234 = srem i32 %228, 400
  %235 = icmp ne i32 %234, 0
  %236 = or i1 %231, %233
  %237 = select i1 %236, i1 %235, i1 false
  %238 = select i1 %237, i32 365, i32 366
  %239 = add nsw i32 %238, %229
  %240 = add nsw i32 %228, 1
  %241 = icmp eq i32 %240, %99
  br i1 %241, label %242, label %227, !llvm.loop !12

242:                                              ; preds = %227, %220
  %243 = phi i32 [ %222, %220 ], [ %239, %227 ]
  store i32 %99, i32* %5, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %242, %175
  %245 = phi i32 [ %243, %242 ], [ %179, %175 ]
  %246 = add i32 %97, %96
  %247 = sub i32 %245, %246
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #5
  ret i32 0

249:                                              ; preds = %67
  %250 = add nsw i32 %68, 29
  br label %255

251:                                              ; preds = %67, %67, %67, %67
  %252 = add nsw i32 %68, 30
  br label %255

253:                                              ; preds = %67, %67, %67, %67, %67, %67, %67
  %254 = add nsw i32 %68, 31
  br label %255

255:                                              ; preds = %253, %251, %249, %67
  %256 = phi i32 [ %68, %67 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ]
  %257 = add nsw i32 %57, -2
  %258 = add i32 %60, -2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %82, label %56, !llvm.loop !14

260:                                              ; preds = %53
  %261 = add nsw i32 %54, 28
  br label %266

262:                                              ; preds = %53, %53, %53, %53
  %263 = add nsw i32 %54, 30
  br label %266

264:                                              ; preds = %53, %53, %53, %53, %53, %53, %53
  %265 = add nsw i32 %54, 31
  br label %266

266:                                              ; preds = %264, %262, %260, %53
  %267 = phi i32 [ %54, %53 ], [ %261, %260 ], [ %263, %262 ], [ %265, %264 ]
  %268 = add nsw i32 %43, -2
  %269 = add i32 %46, -2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %70, label %42, !llvm.loop !14

271:                                              ; preds = %148
  %272 = add nsw i32 %149, 29
  br label %277

273:                                              ; preds = %148, %148, %148, %148
  %274 = add nsw i32 %149, 30
  br label %277

275:                                              ; preds = %148, %148, %148, %148, %148, %148, %148
  %276 = add nsw i32 %149, 31
  br label %277

277:                                              ; preds = %275, %273, %271, %148
  %278 = phi i32 [ %149, %148 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ]
  %279 = add nsw i32 %138, -2
  %280 = add i32 %141, -2
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %163, label %137, !llvm.loop !15

282:                                              ; preds = %134
  %283 = add nsw i32 %135, 28
  br label %288

284:                                              ; preds = %134, %134, %134, %134
  %285 = add nsw i32 %135, 30
  br label %288

286:                                              ; preds = %134, %134, %134, %134, %134, %134, %134
  %287 = add nsw i32 %135, 31
  br label %288

288:                                              ; preds = %286, %284, %282, %134
  %289 = phi i32 [ %135, %134 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ]
  %290 = add nsw i32 %124, -2
  %291 = add i32 %127, -2
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %151, label %123, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
