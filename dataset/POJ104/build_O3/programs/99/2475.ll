; ModuleID = 'source-C-CXX/99/2475.c'
source_filename = "source-C-CXX/99/2475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.main.x = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %4) #6
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %0, %34
  %11 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.d, i64 0, i64 %11
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.x, i64 0, i64 %11
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %11
  %16 = load i8, i8* %12, align 1, !tbaa !5
  %17 = load i8, i8* %14, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %10, %31
  %19 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %20 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %16
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* %13, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %13, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23, %18
  %27 = icmp eq i8 %21, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, i32* %15, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %15, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %26
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %18, !llvm.loop !10

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %11, 1
  %36 = icmp eq i64 %35, 26
  br i1 %36, label %37, label %10, !llvm.loop !12

37:                                               ; preds = %34, %0
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %39)
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ 1, %41 ], [ 0, %37 ]
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %58, label %60

48:                                               ; preds = %228
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %231)
  br label %50

50:                                               ; preds = %228, %48
  %51 = phi i32 [ 1, %48 ], [ %229, %228 ]
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %233, label %235

55:                                               ; preds = %403
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %57

57:                                               ; preds = %401, %55, %403
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %4) #6
  ret void

58:                                               ; preds = %43
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %46)
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i32 [ 1, %58 ], [ %44, %43 ]
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %63)
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ 1, %65 ], [ %61, %60 ]
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %70)
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ 1, %72 ], [ %68, %67 ]
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %77)
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ 1, %79 ], [ %75, %74 ]
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %84)
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ 1, %86 ], [ %82, %81 ]
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %91)
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ 1, %93 ], [ %89, %88 ]
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %98)
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i32 [ 1, %100 ], [ %96, %95 ]
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %105 = load i32, i32* %104, align 16, !tbaa !8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %105)
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ 1, %107 ], [ %103, %102 ]
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %112)
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i32 [ 1, %114 ], [ %110, %109 ]
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %119)
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ 1, %121 ], [ %117, %116 ]
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %126)
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ 1, %128 ], [ %124, %123 ]
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %133)
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ 1, %135 ], [ %131, %130 ]
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %140)
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ 1, %142 ], [ %138, %137 ]
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %147)
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ 1, %149 ], [ %145, %144 ]
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %154)
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ 1, %156 ], [ %152, %151 ]
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %161)
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ 1, %163 ], [ %159, %158 ]
  %167 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %168)
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ 1, %170 ], [ %166, %165 ]
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %175)
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i32 [ 1, %177 ], [ %173, %172 ]
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %182)
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ 1, %184 ], [ %180, %179 ]
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %189)
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi i32 [ 1, %191 ], [ %187, %186 ]
  %195 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %196)
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi i32 [ 1, %198 ], [ %194, %193 ]
  %202 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %203 = load i32, i32* %202, align 8, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %203)
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi i32 [ 1, %205 ], [ %201, %200 ]
  %209 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %210)
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i32 [ 1, %212 ], [ %208, %207 ]
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %217 = load i32, i32* %216, align 16, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %217)
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi i32 [ 1, %219 ], [ %215, %214 ]
  %223 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %224)
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i32 [ 1, %226 ], [ %222, %221 ]
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 0
  %231 = load i32, i32* %230, align 16, !tbaa !8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %48, label %50

233:                                              ; preds = %50
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %53)
  br label %235

235:                                              ; preds = %233, %50
  %236 = phi i32 [ 1, %233 ], [ %51, %50 ]
  %237 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %238)
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i32 [ 1, %240 ], [ %236, %235 ]
  %244 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %245)
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ 1, %247 ], [ %243, %242 ]
  %251 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %252 = load i32, i32* %251, align 16, !tbaa !8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %252)
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i32 [ 1, %254 ], [ %250, %249 ]
  %258 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %259)
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi i32 [ 1, %261 ], [ %257, %256 ]
  %265 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %266 = load i32, i32* %265, align 8, !tbaa !8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %266)
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ 1, %268 ], [ %264, %263 ]
  %272 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %273)
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ 1, %275 ], [ %271, %270 ]
  %279 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %280 = load i32, i32* %279, align 16, !tbaa !8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %280)
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ 1, %282 ], [ %278, %277 ]
  %286 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %287)
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ 1, %289 ], [ %285, %284 ]
  %293 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %294 = load i32, i32* %293, align 8, !tbaa !8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %294)
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi i32 [ 1, %296 ], [ %292, %291 ]
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %301)
  br label %305

305:                                              ; preds = %303, %298
  %306 = phi i32 [ 1, %303 ], [ %299, %298 ]
  %307 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %308 = load i32, i32* %307, align 16, !tbaa !8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %308)
  br label %312

312:                                              ; preds = %310, %305
  %313 = phi i32 [ 1, %310 ], [ %306, %305 ]
  %314 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %315)
  br label %319

319:                                              ; preds = %317, %312
  %320 = phi i32 [ 1, %317 ], [ %313, %312 ]
  %321 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %322 = load i32, i32* %321, align 8, !tbaa !8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %322)
  br label %326

326:                                              ; preds = %324, %319
  %327 = phi i32 [ 1, %324 ], [ %320, %319 ]
  %328 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %329)
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi i32 [ 1, %331 ], [ %327, %326 ]
  %335 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %336 = load i32, i32* %335, align 16, !tbaa !8
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %336)
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi i32 [ 1, %338 ], [ %334, %333 ]
  %342 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %343)
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ 1, %345 ], [ %341, %340 ]
  %349 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %350 = load i32, i32* %349, align 8, !tbaa !8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %350)
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi i32 [ 1, %352 ], [ %348, %347 ]
  %356 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %357 = load i32, i32* %356, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %357)
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i32 [ 1, %359 ], [ %355, %354 ]
  %363 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %364 = load i32, i32* %363, align 16, !tbaa !8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %364)
  br label %368

368:                                              ; preds = %366, %361
  %369 = phi i32 [ 1, %366 ], [ %362, %361 ]
  %370 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %371)
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i32 [ 1, %373 ], [ %369, %368 ]
  %377 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %378 = load i32, i32* %377, align 8, !tbaa !8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %378)
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi i32 [ 1, %380 ], [ %376, %375 ]
  %384 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %385)
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi i32 [ 1, %387 ], [ %383, %382 ]
  %391 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %392 = load i32, i32* %391, align 16, !tbaa !8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %392)
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi i32 [ 1, %394 ], [ %390, %389 ]
  %398 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %399)
  br label %57

403:                                              ; preds = %396
  %404 = icmp eq i32 %397, 0
  br i1 %404, label %55, label %57
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
