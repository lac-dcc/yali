; ModuleID = 'source-C-CXX/99/1174.c'
source_filename = "source-C-CXX/99/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %43
  %16 = phi i64 [ 0, %9 ], [ %44, %43 ]
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.zm, i64 0, i64 %16
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %19 = load i8, i8* %17, align 1, !tbaa !5
  br i1 %12, label %34, label %20

20:                                               ; preds = %15, %235
  %21 = phi i64 [ %236, %235 ], [ 0, %15 ]
  %22 = phi i64 [ %237, %235 ], [ %13, %15 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = icmp eq i8 %24, %19
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, i32* %18, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %20
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %19
  br i1 %33, label %232, label %235

34:                                               ; preds = %235, %15
  %35 = phi i64 [ 0, %15 ], [ %236, %235 ]
  br i1 %14, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %18, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %18, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %40, %36, %34
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, 26
  br i1 %45, label %46, label %15, !llvm.loop !10

46:                                               ; preds = %43
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %48)
  br label %52

52:                                               ; preds = %0, %46, %50
  %53 = phi i32 [ 0, %50 ], [ 1, %46 ], [ 1, %0 ]
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %60

57:                                               ; preds = %230
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %228, %57, %230
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0

60:                                               ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %55)
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ 0, %60 ], [ %53, %52 ]
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %65)
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ 0, %67 ], [ %63, %62 ]
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %72)
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ 0, %74 ], [ %70, %69 ]
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %79)
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ 0, %81 ], [ %77, %76 ]
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %86)
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ 0, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %93)
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ 0, %95 ], [ %91, %90 ]
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %100)
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ 0, %102 ], [ %98, %97 ]
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %107)
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ 0, %109 ], [ %105, %104 ]
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %114)
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ 0, %116 ], [ %112, %111 ]
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %121)
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ 0, %123 ], [ %119, %118 ]
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %128)
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ 0, %130 ], [ %126, %125 ]
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %135 = load i32, i32* %134, align 16, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %135)
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ 0, %137 ], [ %133, %132 ]
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %142)
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ 0, %144 ], [ %140, %139 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %149)
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ 0, %151 ], [ %147, %146 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %156)
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ 0, %158 ], [ %154, %153 ]
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %163)
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ 0, %165 ], [ %161, %160 ]
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %170)
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi i32 [ 0, %172 ], [ %168, %167 ]
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %177)
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i32 [ 0, %179 ], [ %175, %174 ]
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %184)
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi i32 [ 0, %186 ], [ %182, %181 ]
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %191)
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi i32 [ 0, %193 ], [ %189, %188 ]
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %198)
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i32 [ 0, %200 ], [ %196, %195 ]
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %205 = load i32, i32* %204, align 8, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %205)
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi i32 [ 0, %207 ], [ %203, %202 ]
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %212)
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi i32 [ 0, %214 ], [ %210, %209 ]
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %219)
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi i32 [ 0, %221 ], [ %217, %216 ]
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %226)
  br label %59

230:                                              ; preds = %223
  %231 = icmp eq i32 %224, 1
  br i1 %231, label %57, label %59

232:                                              ; preds = %29
  %233 = load i32, i32* %18, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %232, %29
  %236 = add nuw nsw i64 %21, 2
  %237 = add i64 %22, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %34, label %20, !llvm.loop !12
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
!12 = distinct !{!12, !11}
