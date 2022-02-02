; ModuleID = 'source-C-CXX/99/1504.c'
source_filename = "source-C-CXX/99/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [123 x i32], align 16
  %3 = bitcast [123 x i32]* %2 to i8*
  %4 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %3, i8 0, i64 492, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %32

15:                                               ; preds = %419, %9
  %16 = phi i64 [ 0, %9 ], [ %420, %419 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 58
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %23, %18, %15
  %29 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 65
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %50, label %52

32:                                               ; preds = %419, %13
  %33 = phi i64 [ 0, %13 ], [ %420, %419 ]
  %34 = phi i64 [ %14, %13 ], [ %421, %419 ]
  %35 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 58
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = zext i8 %36 to i64
  %41 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %32, %39
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 58
  br i1 %49, label %414, label %419

50:                                               ; preds = %28
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %30)
  br label %52

52:                                               ; preds = %0, %28, %50
  %53 = phi i32 [ 0, %50 ], [ 1, %28 ], [ 1, %0 ]
  %54 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 66
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %67, label %69

57:                                               ; preds = %237
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %240)
  br label %59

59:                                               ; preds = %237, %57
  %60 = phi i32 [ 0, %57 ], [ %238, %237 ]
  %61 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 98
  %62 = load i32, i32* %61, align 8, !tbaa !8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %242, label %244

64:                                               ; preds = %412
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %66

66:                                               ; preds = %410, %64, %412
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %4) #5
  ret i32 0

67:                                               ; preds = %52
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %55)
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i32 [ 0, %67 ], [ %53, %52 ]
  %71 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %72)
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ 0, %74 ], [ %70, %69 ]
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 68
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %79)
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ 0, %81 ], [ %77, %76 ]
  %85 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 69
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %86)
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ 0, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 70
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %93)
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ 0, %95 ], [ %91, %90 ]
  %99 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 71
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %100)
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ 0, %102 ], [ %98, %97 ]
  %106 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 72
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %107)
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ 0, %109 ], [ %105, %104 ]
  %113 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 73
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %114)
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ 0, %116 ], [ %112, %111 ]
  %120 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 74
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %121)
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ 0, %123 ], [ %119, %118 ]
  %127 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 75
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %128)
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ 0, %130 ], [ %126, %125 ]
  %134 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 76
  %135 = load i32, i32* %134, align 16, !tbaa !8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %135)
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ 0, %137 ], [ %133, %132 ]
  %141 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 77
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %142)
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ 0, %144 ], [ %140, %139 ]
  %148 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 78
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %149)
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ 0, %151 ], [ %147, %146 ]
  %155 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 79
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %156)
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ 0, %158 ], [ %154, %153 ]
  %162 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 80
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %163)
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ 0, %165 ], [ %161, %160 ]
  %169 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 81
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %170)
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi i32 [ 0, %172 ], [ %168, %167 ]
  %176 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 82
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %177)
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i32 [ 0, %179 ], [ %175, %174 ]
  %183 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 83
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %184)
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi i32 [ 0, %186 ], [ %182, %181 ]
  %190 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 84
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %191)
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi i32 [ 0, %193 ], [ %189, %188 ]
  %197 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 85
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %198)
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i32 [ 0, %200 ], [ %196, %195 ]
  %204 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 86
  %205 = load i32, i32* %204, align 8, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %205)
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi i32 [ 0, %207 ], [ %203, %202 ]
  %211 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 87
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %212)
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi i32 [ 0, %214 ], [ %210, %209 ]
  %218 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 88
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %219)
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi i32 [ 0, %221 ], [ %217, %216 ]
  %225 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 89
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %226)
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi i32 [ 0, %228 ], [ %224, %223 ]
  %232 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 90
  %233 = load i32, i32* %232, align 8, !tbaa !8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %233)
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi i32 [ 0, %235 ], [ %231, %230 ]
  %239 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 97
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %57, label %59

242:                                              ; preds = %59
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %62)
  br label %244

244:                                              ; preds = %242, %59
  %245 = phi i32 [ 0, %242 ], [ %60, %59 ]
  %246 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 99
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %247)
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi i32 [ 0, %249 ], [ %245, %244 ]
  %253 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 100
  %254 = load i32, i32* %253, align 16, !tbaa !8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %254)
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi i32 [ 0, %256 ], [ %252, %251 ]
  %260 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 101
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %261)
  br label %265

265:                                              ; preds = %263, %258
  %266 = phi i32 [ 0, %263 ], [ %259, %258 ]
  %267 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 102
  %268 = load i32, i32* %267, align 8, !tbaa !8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %268)
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi i32 [ 0, %270 ], [ %266, %265 ]
  %274 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 103
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %275)
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ 0, %277 ], [ %273, %272 ]
  %281 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 104
  %282 = load i32, i32* %281, align 16, !tbaa !8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %282)
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi i32 [ 0, %284 ], [ %280, %279 ]
  %288 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 105
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %289)
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi i32 [ 0, %291 ], [ %287, %286 ]
  %295 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 106
  %296 = load i32, i32* %295, align 8, !tbaa !8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %296)
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi i32 [ 0, %298 ], [ %294, %293 ]
  %302 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 107
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %303)
  br label %307

307:                                              ; preds = %305, %300
  %308 = phi i32 [ 0, %305 ], [ %301, %300 ]
  %309 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 108
  %310 = load i32, i32* %309, align 16, !tbaa !8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %310)
  br label %314

314:                                              ; preds = %312, %307
  %315 = phi i32 [ 0, %312 ], [ %308, %307 ]
  %316 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 109
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %317)
  br label %321

321:                                              ; preds = %319, %314
  %322 = phi i32 [ 0, %319 ], [ %315, %314 ]
  %323 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 110
  %324 = load i32, i32* %323, align 8, !tbaa !8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %324)
  br label %328

328:                                              ; preds = %326, %321
  %329 = phi i32 [ 0, %326 ], [ %322, %321 ]
  %330 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 111
  %331 = load i32, i32* %330, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %331)
  br label %335

335:                                              ; preds = %333, %328
  %336 = phi i32 [ 0, %333 ], [ %329, %328 ]
  %337 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 112
  %338 = load i32, i32* %337, align 16, !tbaa !8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %338)
  br label %342

342:                                              ; preds = %340, %335
  %343 = phi i32 [ 0, %340 ], [ %336, %335 ]
  %344 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 113
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %345)
  br label %349

349:                                              ; preds = %347, %342
  %350 = phi i32 [ 0, %347 ], [ %343, %342 ]
  %351 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 114
  %352 = load i32, i32* %351, align 8, !tbaa !8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %352)
  br label %356

356:                                              ; preds = %354, %349
  %357 = phi i32 [ 0, %354 ], [ %350, %349 ]
  %358 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 115
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %359)
  br label %363

363:                                              ; preds = %361, %356
  %364 = phi i32 [ 0, %361 ], [ %357, %356 ]
  %365 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 116
  %366 = load i32, i32* %365, align 16, !tbaa !8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %366)
  br label %370

370:                                              ; preds = %368, %363
  %371 = phi i32 [ 0, %368 ], [ %364, %363 ]
  %372 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 117
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %373)
  br label %377

377:                                              ; preds = %375, %370
  %378 = phi i32 [ 0, %375 ], [ %371, %370 ]
  %379 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 118
  %380 = load i32, i32* %379, align 8, !tbaa !8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %380)
  br label %384

384:                                              ; preds = %382, %377
  %385 = phi i32 [ 0, %382 ], [ %378, %377 ]
  %386 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 119
  %387 = load i32, i32* %386, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %387)
  br label %391

391:                                              ; preds = %389, %384
  %392 = phi i32 [ 0, %389 ], [ %385, %384 ]
  %393 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 120
  %394 = load i32, i32* %393, align 16, !tbaa !8
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %394)
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ 0, %396 ], [ %392, %391 ]
  %400 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 121
  %401 = load i32, i32* %400, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %401)
  br label %405

405:                                              ; preds = %403, %398
  %406 = phi i32 [ 0, %403 ], [ %399, %398 ]
  %407 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 122
  %408 = load i32, i32* %407, align 8, !tbaa !8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %408)
  br label %66

412:                                              ; preds = %405
  %413 = icmp eq i32 %406, 0
  br i1 %413, label %66, label %64

414:                                              ; preds = %44
  %415 = zext i8 %47 to i64
  %416 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !8
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4, !tbaa !8
  br label %419

419:                                              ; preds = %414, %44
  %420 = add nuw nsw i64 %33, 2
  %421 = add i64 %34, -2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %15, label %32, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
