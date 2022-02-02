; ModuleID = 'source-C-CXX/99/9.c'
source_filename = "source-C-CXX/99/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [123 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %3, i8 0, i64 492, i1 false)
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %4, i8 0, i64 301, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %221, %14
  %17 = phi i64 [ 0, %14 ], [ %223, %221 ]
  %18 = phi i32 [ 0, %14 ], [ %222, %221 ]
  %19 = phi i64 [ %15, %14 ], [ %224, %221 ]
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = zext i8 %21 to i64
  %26 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %16, %24
  %31 = phi i32 [ %29, %24 ], [ %18, %16 ]
  %32 = or i64 %17, 1
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %215, label %221

37:                                               ; preds = %221, %10
  %38 = phi i32 [ undef, %10 ], [ %222, %221 ]
  %39 = phi i64 [ 0, %10 ], [ %223, %221 ]
  %40 = phi i32 [ 0, %10 ], [ %222, %221 ]
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = zext i8 %44 to i64
  %49 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  %52 = add nsw i32 %40, 1
  br label %53

53:                                               ; preds = %47, %42, %37
  %54 = phi i32 [ %38, %37 ], [ %52, %47 ], [ %40, %42 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 97
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %62, label %64

60:                                               ; preds = %0, %53
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %58)
  br label %64

64:                                               ; preds = %56, %62
  %65 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 98
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %69, label %71

68:                                               ; preds = %209, %213, %60
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %3) #7
  ret void

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %66)
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 99
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %73)
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 100
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %79)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 101
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %85)
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 102
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %91)
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 103
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %97)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 104
  %103 = load i32, i32* %102, align 16, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %103)
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 105
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %109)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 106
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %115)
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 107
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %121)
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 108
  %127 = load i32, i32* %126, align 16, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %127)
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 109
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %133)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 110
  %139 = load i32, i32* %138, align 8, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 111
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 112
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 113
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 114
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 115
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 116
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 117
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 118
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 119
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 120
  %199 = load i32, i32* %198, align 16, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 121
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %205)
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 122
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %68

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %211)
  br label %68

215:                                              ; preds = %30
  %216 = zext i8 %34 to i64
  %217 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !8
  %220 = add nsw i32 %31, 1
  br label %221

221:                                              ; preds = %215, %30
  %222 = phi i32 [ %220, %215 ], [ %31, %30 ]
  %223 = add nuw nsw i64 %17, 2
  %224 = add i64 %19, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %37, label %16, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
