; ModuleID = 'source-C-CXX/99/2168.c'
source_filename = "source-C-CXX/99/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %33, %0
  %11 = phi i8 [ 0, %0 ], [ %34, %33 ]
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %42, label %39

14:                                               ; preds = %0, %33
  %15 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %16 = phi i8 [ %37, %33 ], [ %8, %0 ]
  %17 = phi i8 [ %34, %33 ], [ 0, %0 ]
  %18 = sext i8 %16 to i64
  %19 = add i8 %16, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = add i8 %16, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %14
  %25 = phi i64 [ 4294967199, %14 ], [ 4294967231, %21 ]
  %26 = phi [26 x i8]* [ %2, %14 ], [ %3, %21 ]
  %27 = add nsw i64 %25, %18
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 1, !tbaa !5
  %32 = add i8 %17, 1
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i8 [ %17, %21 ], [ %32, %24 ]
  %35 = add nuw i64 %15, 1
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %10, label %14, !llvm.loop !8

39:                                               ; preds = %10
  %40 = sext i8 %12 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %40)
  br label %42

42:                                               ; preds = %10, %39
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %57

46:                                               ; preds = %228
  %47 = sext i8 %229 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %47)
  br label %49

49:                                               ; preds = %228, %46
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %234, label %231

53:                                               ; preds = %402
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %402
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0

57:                                               ; preds = %42
  %58 = sext i8 %44 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %58)
  br label %60

60:                                               ; preds = %57, %42
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 2
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = sext i8 %62 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %65)
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 3
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = sext i8 %69 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %72)
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 4
  %76 = load i8, i8* %75, align 4, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = sext i8 %76 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %79)
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 5
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = sext i8 %83 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %86)
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 6
  %90 = load i8, i8* %89, align 2, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = sext i8 %90 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %93)
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 7
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = sext i8 %97 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %100)
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 8
  %104 = load i8, i8* %103, align 8, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = sext i8 %104 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %107)
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 9
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = sext i8 %111 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %114)
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 10
  %118 = load i8, i8* %117, align 2, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = sext i8 %118 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %121)
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 11
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = sext i8 %125 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %128)
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 12
  %132 = load i8, i8* %131, align 4, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = sext i8 %132 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %135)
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 13
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = sext i8 %139 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %142)
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 14
  %146 = load i8, i8* %145, align 2, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = sext i8 %146 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %149)
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 15
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = sext i8 %153 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %156)
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  %160 = load i8, i8* %159, align 16, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = sext i8 %160 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %163)
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = sext i8 %167 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %170)
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  %174 = load i8, i8* %173, align 2, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = sext i8 %174 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %177)
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = sext i8 %181 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %184)
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  %188 = load i8, i8* %187, align 4, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = sext i8 %188 to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %191)
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = sext i8 %195 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %198)
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  %202 = load i8, i8* %201, align 2, !tbaa !5
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = sext i8 %202 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %205)
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = sext i8 %209 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %212)
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  %216 = load i8, i8* %215, align 8, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = sext i8 %216 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %219)
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = sext i8 %223 to i32
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %226)
  br label %228

228:                                              ; preds = %225, %221
  %229 = load i8, i8* %5, align 16, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %49, label %46

231:                                              ; preds = %49
  %232 = sext i8 %51 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %232)
  br label %234

234:                                              ; preds = %231, %49
  %235 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %236 = load i8, i8* %235, align 2, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = sext i8 %236 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %239)
  br label %241

241:                                              ; preds = %238, %234
  %242 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = sext i8 %243 to i32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %246)
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %250 = load i8, i8* %249, align 4, !tbaa !5
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = sext i8 %250 to i32
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %253)
  br label %255

255:                                              ; preds = %252, %248
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = sext i8 %257 to i32
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %260)
  br label %262

262:                                              ; preds = %259, %255
  %263 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %264 = load i8, i8* %263, align 2, !tbaa !5
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = sext i8 %264 to i32
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %267)
  br label %269

269:                                              ; preds = %266, %262
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = sext i8 %271 to i32
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %274)
  br label %276

276:                                              ; preds = %273, %269
  %277 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %278 = load i8, i8* %277, align 8, !tbaa !5
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = sext i8 %278 to i32
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %281)
  br label %283

283:                                              ; preds = %280, %276
  %284 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = sext i8 %285 to i32
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %288)
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %292 = load i8, i8* %291, align 2, !tbaa !5
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = sext i8 %292 to i32
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %295)
  br label %297

297:                                              ; preds = %294, %290
  %298 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = sext i8 %299 to i32
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %302)
  br label %304

304:                                              ; preds = %301, %297
  %305 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %306 = load i8, i8* %305, align 4, !tbaa !5
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = sext i8 %306 to i32
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %309)
  br label %311

311:                                              ; preds = %308, %304
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = sext i8 %313 to i32
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %316)
  br label %318

318:                                              ; preds = %315, %311
  %319 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %320 = load i8, i8* %319, align 2, !tbaa !5
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = sext i8 %320 to i32
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %323)
  br label %325

325:                                              ; preds = %322, %318
  %326 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = sext i8 %327 to i32
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %330)
  br label %332

332:                                              ; preds = %329, %325
  %333 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %334 = load i8, i8* %333, align 16, !tbaa !5
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = sext i8 %334 to i32
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %337)
  br label %339

339:                                              ; preds = %336, %332
  %340 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = sext i8 %341 to i32
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %344)
  br label %346

346:                                              ; preds = %343, %339
  %347 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %348 = load i8, i8* %347, align 2, !tbaa !5
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = sext i8 %348 to i32
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %351)
  br label %353

353:                                              ; preds = %350, %346
  %354 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %355 = load i8, i8* %354, align 1, !tbaa !5
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = sext i8 %355 to i32
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %358)
  br label %360

360:                                              ; preds = %357, %353
  %361 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %362 = load i8, i8* %361, align 4, !tbaa !5
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = sext i8 %362 to i32
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %365)
  br label %367

367:                                              ; preds = %364, %360
  %368 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %369 = load i8, i8* %368, align 1, !tbaa !5
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = sext i8 %369 to i32
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %372)
  br label %374

374:                                              ; preds = %371, %367
  %375 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %376 = load i8, i8* %375, align 2, !tbaa !5
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = sext i8 %376 to i32
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %379)
  br label %381

381:                                              ; preds = %378, %374
  %382 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %383 = load i8, i8* %382, align 1, !tbaa !5
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = sext i8 %383 to i32
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %386)
  br label %388

388:                                              ; preds = %385, %381
  %389 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %390 = load i8, i8* %389, align 8, !tbaa !5
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = sext i8 %390 to i32
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %393)
  br label %395

395:                                              ; preds = %392, %388
  %396 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %397 = load i8, i8* %396, align 1, !tbaa !5
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = sext i8 %397 to i32
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %400)
  br label %402

402:                                              ; preds = %399, %395
  %403 = icmp eq i8 %11, 0
  br i1 %403, label %53, label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
