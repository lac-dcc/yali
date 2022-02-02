; ModuleID = 'source-C-CXX/99/2432.c'
source_filename = "source-C-CXX/99/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %12 = phi i8 [ %32, %28 ], [ %8, %0 ]
  %13 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i8 %12 to i64
  %15 = add i8 %12, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = add i8 %12, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %10
  %21 = phi i64 [ 4294967199, %10 ], [ 4294967231, %17 ]
  %22 = phi [26 x i32]* [ %2, %10 ], [ %3, %17 ]
  %23 = add nsw i64 %21, %14
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %13, %17 ], [ 1, %20 ]
  %30 = add nuw i64 %11, 1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %10

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %42

40:                                               ; preds = %0, %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %54

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %38)
  br label %44

44:                                               ; preds = %36, %42
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %55

48:                                               ; preds = %201
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %203)
  br label %50

50:                                               ; preds = %201, %48
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %207, label %205

54:                                               ; preds = %345, %349, %40
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  ret void

55:                                               ; preds = %44
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %46)
  br label %57

57:                                               ; preds = %55, %44
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %59)
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %65)
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %71 = load i32, i32* %70, align 16, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %71)
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %77)
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %83)
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %89)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %95)
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %101)
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %107)
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %113)
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %119)
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %125)
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %131)
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %137)
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %143 = load i32, i32* %142, align 16, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %143)
  br label %147

147:                                              ; preds = %145, %141
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %149)
  br label %153

153:                                              ; preds = %151, %147
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %155 = load i32, i32* %154, align 8, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %155)
  br label %159

159:                                              ; preds = %157, %153
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %161)
  br label %165

165:                                              ; preds = %163, %159
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %167 = load i32, i32* %166, align 16, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %167)
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %173)
  br label %177

177:                                              ; preds = %175, %171
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %179 = load i32, i32* %178, align 8, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %179)
  br label %183

183:                                              ; preds = %181, %177
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %185)
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %191)
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %197)
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %50, label %48

205:                                              ; preds = %50
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %52)
  br label %207

207:                                              ; preds = %205, %50
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %209)
  br label %213

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %215)
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %221)
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %227)
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %233 = load i32, i32* %232, align 8, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %233)
  br label %237

237:                                              ; preds = %235, %231
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %239)
  br label %243

243:                                              ; preds = %241, %237
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %245 = load i32, i32* %244, align 16, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %245)
  br label %249

249:                                              ; preds = %247, %243
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %251)
  br label %255

255:                                              ; preds = %253, %249
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %257 = load i32, i32* %256, align 8, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %257)
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %263)
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %269 = load i32, i32* %268, align 16, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %269)
  br label %273

273:                                              ; preds = %271, %267
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %275)
  br label %279

279:                                              ; preds = %277, %273
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %281 = load i32, i32* %280, align 8, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %281)
  br label %285

285:                                              ; preds = %283, %279
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %287)
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %293 = load i32, i32* %292, align 16, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %293)
  br label %297

297:                                              ; preds = %295, %291
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %299)
  br label %303

303:                                              ; preds = %301, %297
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %305 = load i32, i32* %304, align 8, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %305)
  br label %309

309:                                              ; preds = %307, %303
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %311)
  br label %315

315:                                              ; preds = %313, %309
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %317 = load i32, i32* %316, align 16, !tbaa !8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %317)
  br label %321

321:                                              ; preds = %319, %315
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %323)
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %329 = load i32, i32* %328, align 8, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %329)
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %335)
  br label %339

339:                                              ; preds = %337, %333
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %341 = load i32, i32* %340, align 16, !tbaa !8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %341)
  br label %345

345:                                              ; preds = %343, %339
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %54, label %349

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %347)
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
