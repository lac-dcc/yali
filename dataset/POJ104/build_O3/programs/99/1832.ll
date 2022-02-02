; ModuleID = 'source-C-CXX/99/1832.c'
source_filename = "source-C-CXX/99/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %35

13:                                               ; preds = %377, %8
  %14 = phi i32 [ undef, %8 ], [ %378, %377 ]
  %15 = phi i64 [ 0, %8 ], [ %379, %377 ]
  %16 = phi i32 [ 0, %8 ], [ %378, %377 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = zext i8 %20 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %13, %18, %24, %0
  %31 = phi i32 [ 0, %0 ], [ %14, %13 ], [ 1, %24 ], [ %16, %18 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %58, label %60

35:                                               ; preds = %377, %11
  %36 = phi i64 [ 0, %11 ], [ %379, %377 ]
  %37 = phi i32 [ 0, %11 ], [ %378, %377 ]
  %38 = phi i64 [ %12, %11 ], [ %380, %377 ]
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = and i8 %40, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = zext i8 %40 to i64
  %46 = add nsw i64 %45, -65
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %35, %44
  %51 = phi i32 [ 1, %44 ], [ %37, %35 ]
  %52 = or i64 %36, 1
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = and i8 %54, -33
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %371, label %377

58:                                               ; preds = %30
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %33)
  br label %60

60:                                               ; preds = %30, %58
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %73, label %75

64:                                               ; preds = %219
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %221)
  br label %66

66:                                               ; preds = %219, %64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 33
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %223, label %225

70:                                               ; preds = %369
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %369
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0

73:                                               ; preds = %60
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %62)
  br label %75

75:                                               ; preds = %73, %60
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %77)
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %83)
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %89)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %95)
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 6
  %101 = load i32, i32* %100, align 8, !tbaa !8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %101)
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 7
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %107)
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 8
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %113)
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 9
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %119)
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 10
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %125)
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 11
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %131)
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 12
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %137)
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 13
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %143)
  br label %147

147:                                              ; preds = %145, %141
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 14
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %149)
  br label %153

153:                                              ; preds = %151, %147
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 15
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %155)
  br label %159

159:                                              ; preds = %157, %153
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 16
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %161)
  br label %165

165:                                              ; preds = %163, %159
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 17
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %167)
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 18
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %173)
  br label %177

177:                                              ; preds = %175, %171
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 19
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %179)
  br label %183

183:                                              ; preds = %181, %177
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 20
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %185)
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 21
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %191)
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 22
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %197)
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 23
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %203)
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 24
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %209)
  br label %213

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 25
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %215)
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 32
  %221 = load i32, i32* %220, align 16, !tbaa !8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %64, label %66

223:                                              ; preds = %66
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %68)
  br label %225

225:                                              ; preds = %223, %66
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 34
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %227)
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 35
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %233)
  br label %237

237:                                              ; preds = %235, %231
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 36
  %239 = load i32, i32* %238, align 16, !tbaa !8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %239)
  br label %243

243:                                              ; preds = %241, %237
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 37
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %245)
  br label %249

249:                                              ; preds = %247, %243
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 38
  %251 = load i32, i32* %250, align 8, !tbaa !8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %251)
  br label %255

255:                                              ; preds = %253, %249
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 39
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %257)
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 40
  %263 = load i32, i32* %262, align 16, !tbaa !8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %263)
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 41
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %269)
  br label %273

273:                                              ; preds = %271, %267
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 42
  %275 = load i32, i32* %274, align 8, !tbaa !8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %275)
  br label %279

279:                                              ; preds = %277, %273
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 43
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %281)
  br label %285

285:                                              ; preds = %283, %279
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 44
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %287)
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 45
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %293)
  br label %297

297:                                              ; preds = %295, %291
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 46
  %299 = load i32, i32* %298, align 8, !tbaa !8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %299)
  br label %303

303:                                              ; preds = %301, %297
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 47
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %305)
  br label %309

309:                                              ; preds = %307, %303
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 48
  %311 = load i32, i32* %310, align 16, !tbaa !8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %311)
  br label %315

315:                                              ; preds = %313, %309
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 49
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %317)
  br label %321

321:                                              ; preds = %319, %315
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 50
  %323 = load i32, i32* %322, align 8, !tbaa !8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %323)
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 51
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %329)
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 52
  %335 = load i32, i32* %334, align 16, !tbaa !8
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %335)
  br label %339

339:                                              ; preds = %337, %333
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 53
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %341)
  br label %345

345:                                              ; preds = %343, %339
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 54
  %347 = load i32, i32* %346, align 8, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %347)
  br label %351

351:                                              ; preds = %349, %345
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 55
  %353 = load i32, i32* %352, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %353)
  br label %357

357:                                              ; preds = %355, %351
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 56
  %359 = load i32, i32* %358, align 16, !tbaa !8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %359)
  br label %363

363:                                              ; preds = %361, %357
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 57
  %365 = load i32, i32* %364, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %365)
  br label %369

369:                                              ; preds = %367, %363
  %370 = icmp eq i32 %31, 0
  br i1 %370, label %70, label %72

371:                                              ; preds = %50
  %372 = zext i8 %54 to i64
  %373 = add nsw i64 %372, -65
  %374 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %371, %50
  %378 = phi i32 [ 1, %371 ], [ %51, %50 ]
  %379 = add nuw nsw i64 %36, 2
  %380 = add i64 %38, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %13, label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
