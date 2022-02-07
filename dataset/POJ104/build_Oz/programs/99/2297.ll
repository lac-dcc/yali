; ModuleID = 'source-C-CXX/99/2297.c'
source_filename = "source-C-CXX/99/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 51
  %7 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 50
  %8 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 49
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 48
  %10 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 47
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 46
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 45
  %13 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 44
  %14 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 43
  %15 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 42
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 41
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 40
  %18 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 39
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 38
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 37
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 36
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 35
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 34
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 33
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 32
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 31
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 30
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 29
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 28
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 27
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 26
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 25
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 24
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 23
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 22
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 21
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 20
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 19
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 18
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 17
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 16
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 15
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 14
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 13
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 12
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 11
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 10
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 9
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 8
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 7
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 6
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 5
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 4
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 3
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  br label %58

58:                                               ; preds = %220, %0
  %59 = phi i64 [ %221, %220 ], [ 0, %0 ]
  %60 = icmp eq i64 %59, 300
  br i1 %60, label %222, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %220 [
    i8 65, label %64
    i8 66, label %67
    i8 67, label %70
    i8 68, label %73
    i8 69, label %76
    i8 70, label %79
    i8 71, label %82
    i8 72, label %85
    i8 73, label %88
    i8 74, label %91
    i8 75, label %94
    i8 76, label %97
    i8 77, label %100
    i8 78, label %103
    i8 79, label %106
    i8 80, label %109
    i8 81, label %112
    i8 82, label %115
    i8 83, label %118
    i8 84, label %121
    i8 85, label %124
    i8 86, label %127
    i8 87, label %130
    i8 88, label %133
    i8 89, label %136
    i8 90, label %139
    i8 97, label %142
    i8 98, label %145
    i8 99, label %148
    i8 100, label %151
    i8 101, label %154
    i8 102, label %157
    i8 103, label %160
    i8 104, label %163
    i8 105, label %166
    i8 106, label %169
    i8 107, label %172
    i8 108, label %175
    i8 109, label %178
    i8 110, label %181
    i8 111, label %184
    i8 112, label %187
    i8 113, label %190
    i8 114, label %193
    i8 115, label %196
    i8 116, label %199
    i8 117, label %202
    i8 118, label %205
    i8 119, label %208
    i8 120, label %211
    i8 121, label %214
    i8 122, label %217
  ]

64:                                               ; preds = %61
  %65 = load i32, i32* %57, align 16, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %57, align 16, !tbaa !8
  br label %220

67:                                               ; preds = %61
  %68 = load i32, i32* %56, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %56, align 4, !tbaa !8
  br label %220

70:                                               ; preds = %61
  %71 = load i32, i32* %55, align 8, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %55, align 8, !tbaa !8
  br label %220

73:                                               ; preds = %61
  %74 = load i32, i32* %54, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %54, align 4, !tbaa !8
  br label %220

76:                                               ; preds = %61
  %77 = load i32, i32* %53, align 16, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %53, align 16, !tbaa !8
  br label %220

79:                                               ; preds = %61
  %80 = load i32, i32* %52, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %52, align 4, !tbaa !8
  br label %220

82:                                               ; preds = %61
  %83 = load i32, i32* %51, align 8, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %51, align 8, !tbaa !8
  br label %220

85:                                               ; preds = %61
  %86 = load i32, i32* %50, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %50, align 4, !tbaa !8
  br label %220

88:                                               ; preds = %61
  %89 = load i32, i32* %49, align 16, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %49, align 16, !tbaa !8
  br label %220

91:                                               ; preds = %61
  %92 = load i32, i32* %48, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %48, align 4, !tbaa !8
  br label %220

94:                                               ; preds = %61
  %95 = load i32, i32* %47, align 8, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %47, align 8, !tbaa !8
  br label %220

97:                                               ; preds = %61
  %98 = load i32, i32* %46, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %46, align 4, !tbaa !8
  br label %220

100:                                              ; preds = %61
  %101 = load i32, i32* %45, align 16, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %45, align 16, !tbaa !8
  br label %220

103:                                              ; preds = %61
  %104 = load i32, i32* %44, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %44, align 4, !tbaa !8
  br label %220

106:                                              ; preds = %61
  %107 = load i32, i32* %43, align 8, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %43, align 8, !tbaa !8
  br label %220

109:                                              ; preds = %61
  %110 = load i32, i32* %42, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %42, align 4, !tbaa !8
  br label %220

112:                                              ; preds = %61
  %113 = load i32, i32* %41, align 16, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %41, align 16, !tbaa !8
  br label %220

115:                                              ; preds = %61
  %116 = load i32, i32* %40, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %40, align 4, !tbaa !8
  br label %220

118:                                              ; preds = %61
  %119 = load i32, i32* %39, align 8, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %39, align 8, !tbaa !8
  br label %220

121:                                              ; preds = %61
  %122 = load i32, i32* %38, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %38, align 4, !tbaa !8
  br label %220

124:                                              ; preds = %61
  %125 = load i32, i32* %37, align 16, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %37, align 16, !tbaa !8
  br label %220

127:                                              ; preds = %61
  %128 = load i32, i32* %36, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %36, align 4, !tbaa !8
  br label %220

130:                                              ; preds = %61
  %131 = load i32, i32* %35, align 8, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %35, align 8, !tbaa !8
  br label %220

133:                                              ; preds = %61
  %134 = load i32, i32* %34, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %34, align 4, !tbaa !8
  br label %220

136:                                              ; preds = %61
  %137 = load i32, i32* %33, align 16, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %33, align 16, !tbaa !8
  br label %220

139:                                              ; preds = %61
  %140 = load i32, i32* %32, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %32, align 4, !tbaa !8
  br label %220

142:                                              ; preds = %61
  %143 = load i32, i32* %31, align 8, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %31, align 8, !tbaa !8
  br label %220

145:                                              ; preds = %61
  %146 = load i32, i32* %30, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %30, align 4, !tbaa !8
  br label %220

148:                                              ; preds = %61
  %149 = load i32, i32* %29, align 16, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %29, align 16, !tbaa !8
  br label %220

151:                                              ; preds = %61
  %152 = load i32, i32* %28, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %28, align 4, !tbaa !8
  br label %220

154:                                              ; preds = %61
  %155 = load i32, i32* %27, align 8, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %27, align 8, !tbaa !8
  br label %220

157:                                              ; preds = %61
  %158 = load i32, i32* %26, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %26, align 4, !tbaa !8
  br label %220

160:                                              ; preds = %61
  %161 = load i32, i32* %25, align 16, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %25, align 16, !tbaa !8
  br label %220

163:                                              ; preds = %61
  %164 = load i32, i32* %24, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %24, align 4, !tbaa !8
  br label %220

166:                                              ; preds = %61
  %167 = load i32, i32* %23, align 8, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %23, align 8, !tbaa !8
  br label %220

169:                                              ; preds = %61
  %170 = load i32, i32* %22, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %22, align 4, !tbaa !8
  br label %220

172:                                              ; preds = %61
  %173 = load i32, i32* %21, align 16, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %21, align 16, !tbaa !8
  br label %220

175:                                              ; preds = %61
  %176 = load i32, i32* %20, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %20, align 4, !tbaa !8
  br label %220

178:                                              ; preds = %61
  %179 = load i32, i32* %19, align 8, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 8, !tbaa !8
  br label %220

181:                                              ; preds = %61
  %182 = load i32, i32* %18, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %18, align 4, !tbaa !8
  br label %220

184:                                              ; preds = %61
  %185 = load i32, i32* %17, align 16, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 16, !tbaa !8
  br label %220

187:                                              ; preds = %61
  %188 = load i32, i32* %16, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4, !tbaa !8
  br label %220

190:                                              ; preds = %61
  %191 = load i32, i32* %15, align 8, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 8, !tbaa !8
  br label %220

193:                                              ; preds = %61
  %194 = load i32, i32* %14, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4, !tbaa !8
  br label %220

196:                                              ; preds = %61
  %197 = load i32, i32* %13, align 16, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 16, !tbaa !8
  br label %220

199:                                              ; preds = %61
  %200 = load i32, i32* %12, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4, !tbaa !8
  br label %220

202:                                              ; preds = %61
  %203 = load i32, i32* %11, align 8, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 8, !tbaa !8
  br label %220

205:                                              ; preds = %61
  %206 = load i32, i32* %10, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4, !tbaa !8
  br label %220

208:                                              ; preds = %61
  %209 = load i32, i32* %9, align 16, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 16, !tbaa !8
  br label %220

211:                                              ; preds = %61
  %212 = load i32, i32* %8, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4, !tbaa !8
  br label %220

214:                                              ; preds = %61
  %215 = load i32, i32* %7, align 8, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 8, !tbaa !8
  br label %220

217:                                              ; preds = %61
  %218 = load i32, i32* %6, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %61, %64, %70, %76, %82, %88, %94, %100, %106, %112, %118, %124, %130, %136, %142, %148, %154, %160, %166, %172, %178, %184, %190, %196, %202, %208, %214, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67
  %221 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !10

222:                                              ; preds = %58, %234
  %223 = phi i64 [ %236, %234 ], [ 0, %58 ]
  %224 = phi i32 [ %235, %234 ], [ 0, %58 ]
  %225 = icmp eq i64 %223, 26
  br i1 %225, label %237, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = trunc i64 %223 to i32
  %232 = add i32 %231, 65
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %232, i32 %228) #7
  br label %234

234:                                              ; preds = %226, %230
  %235 = phi i32 [ 1, %230 ], [ %224, %226 ]
  %236 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !12

237:                                              ; preds = %222, %249
  %238 = phi i64 [ %251, %249 ], [ 26, %222 ]
  %239 = phi i32 [ %250, %249 ], [ %224, %222 ]
  %240 = icmp eq i64 %238, 52
  br i1 %240, label %252, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = trunc i64 %238 to i32
  %247 = add i32 %246, 71
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %247, i32 %243) #7
  br label %249

249:                                              ; preds = %241, %245
  %250 = phi i32 [ 1, %245 ], [ %239, %241 ]
  %251 = add nuw nsw i64 %238, 1
  br label %237, !llvm.loop !13

252:                                              ; preds = %237
  %253 = icmp eq i32 %239, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %256

256:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
