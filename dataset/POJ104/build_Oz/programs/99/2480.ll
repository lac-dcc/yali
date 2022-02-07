; ModuleID = 'source-C-CXX/99/2480.c'
source_filename = "source-C-CXX/99/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #8
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %13 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %14 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %24 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %60 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %229, %0
  %63 = phi i64 [ %231, %229 ], [ 0, %0 ]
  %64 = phi i32 [ %230, %229 ], [ 1, %0 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %232, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @isalpha(i32 %69) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %229, label %72

72:                                               ; preds = %66
  switch i32 %69, label %229 [
    i32 65, label %73
    i32 66, label %76
    i32 67, label %79
    i32 68, label %82
    i32 69, label %85
    i32 70, label %88
    i32 71, label %91
    i32 72, label %94
    i32 73, label %97
    i32 74, label %100
    i32 75, label %103
    i32 76, label %106
    i32 77, label %109
    i32 78, label %112
    i32 79, label %115
    i32 80, label %118
    i32 81, label %121
    i32 82, label %124
    i32 83, label %127
    i32 84, label %130
    i32 85, label %133
    i32 86, label %136
    i32 87, label %139
    i32 88, label %142
    i32 89, label %145
    i32 90, label %148
    i32 97, label %151
    i32 98, label %154
    i32 99, label %157
    i32 100, label %160
    i32 101, label %163
    i32 102, label %166
    i32 103, label %169
    i32 104, label %172
    i32 105, label %175
    i32 106, label %178
    i32 107, label %181
    i32 108, label %184
    i32 109, label %187
    i32 110, label %190
    i32 111, label %193
    i32 112, label %196
    i32 113, label %199
    i32 114, label %202
    i32 115, label %205
    i32 116, label %208
    i32 117, label %211
    i32 118, label %214
    i32 119, label %217
    i32 120, label %220
    i32 121, label %223
    i32 122, label %226
  ]

73:                                               ; preds = %72
  %74 = load i32, i32* %59, align 16, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %59, align 16, !tbaa !8
  br label %229

76:                                               ; preds = %72
  %77 = load i32, i32* %58, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %58, align 4, !tbaa !8
  br label %229

79:                                               ; preds = %72
  %80 = load i32, i32* %57, align 8, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %57, align 8, !tbaa !8
  br label %229

82:                                               ; preds = %72
  %83 = load i32, i32* %56, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %56, align 4, !tbaa !8
  br label %229

85:                                               ; preds = %72
  %86 = load i32, i32* %55, align 16, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %55, align 16, !tbaa !8
  br label %229

88:                                               ; preds = %72
  %89 = load i32, i32* %54, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %54, align 4, !tbaa !8
  br label %229

91:                                               ; preds = %72
  %92 = load i32, i32* %53, align 8, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %53, align 8, !tbaa !8
  br label %229

94:                                               ; preds = %72
  %95 = load i32, i32* %52, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %52, align 4, !tbaa !8
  br label %229

97:                                               ; preds = %72
  %98 = load i32, i32* %51, align 16, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %51, align 16, !tbaa !8
  br label %229

100:                                              ; preds = %72
  %101 = load i32, i32* %50, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %50, align 4, !tbaa !8
  br label %229

103:                                              ; preds = %72
  %104 = load i32, i32* %49, align 8, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %49, align 8, !tbaa !8
  br label %229

106:                                              ; preds = %72
  %107 = load i32, i32* %48, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %48, align 4, !tbaa !8
  br label %229

109:                                              ; preds = %72
  %110 = load i32, i32* %47, align 16, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %47, align 16, !tbaa !8
  br label %229

112:                                              ; preds = %72
  %113 = load i32, i32* %46, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %46, align 4, !tbaa !8
  br label %229

115:                                              ; preds = %72
  %116 = load i32, i32* %45, align 8, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %45, align 8, !tbaa !8
  br label %229

118:                                              ; preds = %72
  %119 = load i32, i32* %44, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %44, align 4, !tbaa !8
  br label %229

121:                                              ; preds = %72
  %122 = load i32, i32* %43, align 16, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %43, align 16, !tbaa !8
  br label %229

124:                                              ; preds = %72
  %125 = load i32, i32* %42, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %42, align 4, !tbaa !8
  br label %229

127:                                              ; preds = %72
  %128 = load i32, i32* %41, align 8, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %41, align 8, !tbaa !8
  br label %229

130:                                              ; preds = %72
  %131 = load i32, i32* %40, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %40, align 4, !tbaa !8
  br label %229

133:                                              ; preds = %72
  %134 = load i32, i32* %39, align 16, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %39, align 16, !tbaa !8
  br label %229

136:                                              ; preds = %72
  %137 = load i32, i32* %38, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %38, align 4, !tbaa !8
  br label %229

139:                                              ; preds = %72
  %140 = load i32, i32* %37, align 8, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %37, align 8, !tbaa !8
  br label %229

142:                                              ; preds = %72
  %143 = load i32, i32* %36, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %36, align 4, !tbaa !8
  br label %229

145:                                              ; preds = %72
  %146 = load i32, i32* %35, align 16, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %35, align 16, !tbaa !8
  br label %229

148:                                              ; preds = %72
  %149 = load i32, i32* %34, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %34, align 4, !tbaa !8
  br label %229

151:                                              ; preds = %72
  %152 = load i32, i32* %33, align 8, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %33, align 8, !tbaa !8
  br label %229

154:                                              ; preds = %72
  %155 = load i32, i32* %32, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %32, align 4, !tbaa !8
  br label %229

157:                                              ; preds = %72
  %158 = load i32, i32* %31, align 16, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %31, align 16, !tbaa !8
  br label %229

160:                                              ; preds = %72
  %161 = load i32, i32* %30, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %30, align 4, !tbaa !8
  br label %229

163:                                              ; preds = %72
  %164 = load i32, i32* %29, align 8, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %29, align 8, !tbaa !8
  br label %229

166:                                              ; preds = %72
  %167 = load i32, i32* %28, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %28, align 4, !tbaa !8
  br label %229

169:                                              ; preds = %72
  %170 = load i32, i32* %27, align 16, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %27, align 16, !tbaa !8
  br label %229

172:                                              ; preds = %72
  %173 = load i32, i32* %26, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %26, align 4, !tbaa !8
  br label %229

175:                                              ; preds = %72
  %176 = load i32, i32* %25, align 8, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %25, align 8, !tbaa !8
  br label %229

178:                                              ; preds = %72
  %179 = load i32, i32* %24, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %24, align 4, !tbaa !8
  br label %229

181:                                              ; preds = %72
  %182 = load i32, i32* %23, align 16, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %23, align 16, !tbaa !8
  br label %229

184:                                              ; preds = %72
  %185 = load i32, i32* %22, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %22, align 4, !tbaa !8
  br label %229

187:                                              ; preds = %72
  %188 = load i32, i32* %21, align 8, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %21, align 8, !tbaa !8
  br label %229

190:                                              ; preds = %72
  %191 = load i32, i32* %20, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %20, align 4, !tbaa !8
  br label %229

193:                                              ; preds = %72
  %194 = load i32, i32* %19, align 16, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %19, align 16, !tbaa !8
  br label %229

196:                                              ; preds = %72
  %197 = load i32, i32* %18, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4, !tbaa !8
  br label %229

199:                                              ; preds = %72
  %200 = load i32, i32* %17, align 8, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 8, !tbaa !8
  br label %229

202:                                              ; preds = %72
  %203 = load i32, i32* %16, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4, !tbaa !8
  br label %229

205:                                              ; preds = %72
  %206 = load i32, i32* %15, align 16, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 16, !tbaa !8
  br label %229

208:                                              ; preds = %72
  %209 = load i32, i32* %14, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4, !tbaa !8
  br label %229

211:                                              ; preds = %72
  %212 = load i32, i32* %13, align 8, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 8, !tbaa !8
  br label %229

214:                                              ; preds = %72
  %215 = load i32, i32* %12, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4, !tbaa !8
  br label %229

217:                                              ; preds = %72
  %218 = load i32, i32* %11, align 16, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 16, !tbaa !8
  br label %229

220:                                              ; preds = %72
  %221 = load i32, i32* %10, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4, !tbaa !8
  br label %229

223:                                              ; preds = %72
  %224 = load i32, i32* %9, align 8, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 8, !tbaa !8
  br label %229

226:                                              ; preds = %72
  %227 = load i32, i32* %8, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %66, %72, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73
  %230 = phi i32 [ 0, %72 ], [ 0, %226 ], [ 0, %223 ], [ 0, %220 ], [ 0, %217 ], [ 0, %214 ], [ 0, %211 ], [ 0, %208 ], [ 0, %205 ], [ 0, %202 ], [ 0, %199 ], [ 0, %196 ], [ 0, %193 ], [ 0, %190 ], [ 0, %187 ], [ 0, %184 ], [ 0, %181 ], [ 0, %178 ], [ 0, %175 ], [ 0, %172 ], [ 0, %169 ], [ 0, %166 ], [ 0, %163 ], [ 0, %160 ], [ 0, %157 ], [ 0, %154 ], [ 0, %151 ], [ 0, %148 ], [ 0, %145 ], [ 0, %142 ], [ 0, %139 ], [ 0, %136 ], [ 0, %133 ], [ 0, %130 ], [ 0, %127 ], [ 0, %124 ], [ 0, %121 ], [ 0, %118 ], [ 0, %115 ], [ 0, %112 ], [ 0, %109 ], [ 0, %106 ], [ 0, %103 ], [ 0, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %91 ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ], [ %64, %66 ]
  %231 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

232:                                              ; preds = %62
  %233 = icmp eq i32 %64, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %262

236:                                              ; preds = %232, %247
  %237 = phi i64 [ %248, %247 ], [ 0, %232 ]
  %238 = icmp eq i64 %237, 26
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = trunc i64 %237 to i32
  %245 = add i32 %244, 65
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %245, i32 %241) #11
  br label %247

247:                                              ; preds = %239, %243
  %248 = add nuw nsw i64 %237, 1
  br label %236, !llvm.loop !12

249:                                              ; preds = %236, %260
  %250 = phi i64 [ %261, %260 ], [ 26, %236 ]
  %251 = icmp eq i64 %250, 52
  br i1 %251, label %262, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = trunc i64 %250 to i32
  %258 = add i32 %257, 71
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %254) #11
  br label %260

260:                                              ; preds = %252, %256
  %261 = add nuw nsw i64 %250, 1
  br label %249, !llvm.loop !13

262:                                              ; preds = %249, %234
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
