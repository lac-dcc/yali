; ModuleID = 'source-C-CXX/99/367.c'
source_filename = "source-C-CXX/99/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %0
  %10 = and i64 %6, -2
  br label %11

11:                                               ; preds = %236, %9
  %12 = phi i64 [ 0, %9 ], [ %237, %236 ]
  %13 = phi i64 [ %10, %9 ], [ %238, %236 ]
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = zext i8 %15 to i64
  %20 = add nsw i64 %19, -97
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %11, %18
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %230, label %236

30:                                               ; preds = %236, %0
  %31 = phi i64 [ 0, %0 ], [ %237, %236 ]
  %32 = icmp eq i64 %7, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = zext i8 %35 to i64
  %40 = add nsw i64 %39, -97
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %33, %30
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %46)
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ 0, %48 ], [ 1, %44 ]
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %58

55:                                               ; preds = %228
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %226, %55, %228
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #7
  ret void

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %53)
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ 0, %58 ], [ %51, %50 ]
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %63)
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ 0, %65 ], [ %61, %60 ]
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %70)
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ 0, %72 ], [ %68, %67 ]
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %77)
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ 0, %79 ], [ %75, %74 ]
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %84)
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ 0, %86 ], [ %82, %81 ]
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %91)
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ 0, %93 ], [ %89, %88 ]
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %98)
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i32 [ 0, %100 ], [ %96, %95 ]
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %105 = load i32, i32* %104, align 16, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %105)
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ 0, %107 ], [ %103, %102 ]
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %112)
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i32 [ 0, %114 ], [ %110, %109 ]
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %119)
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ 0, %121 ], [ %117, %116 ]
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %126)
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ 0, %128 ], [ %124, %123 ]
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %133)
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ 0, %135 ], [ %131, %130 ]
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %140)
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ 0, %142 ], [ %138, %137 ]
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %147)
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ 0, %149 ], [ %145, %144 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %154)
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ 0, %156 ], [ %152, %151 ]
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %161)
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ 0, %163 ], [ %159, %158 ]
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %168)
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ 0, %170 ], [ %166, %165 ]
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %175)
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i32 [ 0, %177 ], [ %173, %172 ]
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %182)
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ 0, %184 ], [ %180, %179 ]
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %189)
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi i32 [ 0, %191 ], [ %187, %186 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %196)
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi i32 [ 0, %198 ], [ %194, %193 ]
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %203 = load i32, i32* %202, align 8, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %203)
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi i32 [ 0, %205 ], [ %201, %200 ]
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %210)
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i32 [ 0, %212 ], [ %208, %207 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %217 = load i32, i32* %216, align 16, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %217)
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi i32 [ 0, %219 ], [ %215, %214 ]
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %224)
  br label %57

228:                                              ; preds = %221
  %229 = icmp eq i32 %222, 1
  br i1 %229, label %55, label %57

230:                                              ; preds = %24
  %231 = zext i8 %27 to i64
  %232 = add nsw i64 %231, -97
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %230, %24
  %237 = add nuw nsw i64 %12, 2
  %238 = add i64 %13, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %30, label %11, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
