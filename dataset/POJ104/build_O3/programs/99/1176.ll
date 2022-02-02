; ModuleID = 'source-C-CXX/99/1176.c'
source_filename = "source-C-CXX/99/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [301 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %35

13:                                               ; preds = %222, %8
  %14 = phi i32 [ undef, %8 ], [ %223, %222 ]
  %15 = phi i64 [ 0, %8 ], [ %224, %222 ]
  %16 = phi i32 [ 0, %8 ], [ %223, %222 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %18, %13
  %31 = phi i32 [ %14, %13 ], [ 1, %23 ], [ %16, %18 ]
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %57

35:                                               ; preds = %222, %11
  %36 = phi i64 [ 0, %11 ], [ %224, %222 ]
  %37 = phi i32 [ 0, %11 ], [ %223, %222 ]
  %38 = phi i64 [ %12, %11 ], [ %225, %222 ]
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %36
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = add i8 %40, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = zext i8 %40 to i64
  %45 = add nuw nsw i64 %44, 4294967199
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %35, %43
  %51 = phi i32 [ 1, %43 ], [ %37, %35 ]
  %52 = or i64 %36, 1
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, -97
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %215, label %222

57:                                               ; preds = %30
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %33)
  br label %59

59:                                               ; preds = %0, %30, %57
  %60 = phi i32 [ %31, %30 ], [ %31, %57 ], [ 0, %0 ]
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %67

64:                                               ; preds = %213
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %213
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret i32 0

67:                                               ; preds = %59
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %62)
  br label %69

69:                                               ; preds = %67, %59
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %71)
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %77)
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %83)
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %89)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %95)
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %101)
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %107)
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %113)
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %119)
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %125)
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %131)
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %137)
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %143 = load i32, i32* %142, align 8, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %143)
  br label %147

147:                                              ; preds = %145, %141
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %149)
  br label %153

153:                                              ; preds = %151, %147
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %155)
  br label %159

159:                                              ; preds = %157, %153
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %161)
  br label %165

165:                                              ; preds = %163, %159
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %167)
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %173)
  br label %177

177:                                              ; preds = %175, %171
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %179)
  br label %183

183:                                              ; preds = %181, %177
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %185)
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %191 = load i32, i32* %190, align 8, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %191)
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %197)
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %203)
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %209)
  br label %213

213:                                              ; preds = %211, %207
  %214 = icmp eq i32 %60, 0
  br i1 %214, label %64, label %66

215:                                              ; preds = %50
  %216 = zext i8 %54 to i64
  %217 = add nuw nsw i64 %216, 4294967199
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %215, %50
  %223 = phi i32 [ 1, %215 ], [ %51, %50 ]
  %224 = add nuw nsw i64 %36, 2
  %225 = add i64 %38, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %13, label %35, !llvm.loop !10
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
