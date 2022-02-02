; ModuleID = 'source-C-CXX/99/2465.c'
source_filename = "source-C-CXX/99/2465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [320 x i8], align 16
  %3 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds [320 x i8], [320 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %28, %0
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %33, label %35

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = phi i8 [ %31, %28 ], [ %6, %0 ]
  %15 = sext i8 %14 to i64
  %16 = add i8 %14, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add i8 %14, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %12
  %22 = phi i64 [ 4294967231, %12 ], [ 4294967225, %18 ]
  %23 = add nsw i64 %22, %15
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %18
  %29 = add nuw i64 %13, 1
  %30 = getelementptr inbounds [320 x i8], [320 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %8, label %12, !llvm.loop !10

33:                                               ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %10)
  br label %35

35:                                               ; preds = %8, %33
  %36 = phi i32 [ 1, %33 ], [ 0, %8 ]
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %50, label %52

40:                                               ; preds = %220
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %223)
  br label %42

42:                                               ; preds = %220, %40
  %43 = phi i32 [ 1, %40 ], [ %221, %220 ]
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %225, label %227

47:                                               ; preds = %395
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %49

49:                                               ; preds = %393, %47, %395
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #5
  ret i32 0

50:                                               ; preds = %35
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %38)
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i32 [ 1, %50 ], [ %36, %35 ]
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %55)
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ 1, %57 ], [ %53, %52 ]
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %62)
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ 1, %64 ], [ %60, %59 ]
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %69 = load i32, i32* %68, align 16, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %69)
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ 1, %71 ], [ %67, %66 ]
  %75 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %76)
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ 1, %78 ], [ %74, %73 ]
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %83)
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ 1, %85 ], [ %81, %80 ]
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %90)
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ 1, %92 ], [ %88, %87 ]
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %97)
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ 1, %99 ], [ %95, %94 ]
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %104)
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ 1, %106 ], [ %102, %101 ]
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %111 = load i32, i32* %110, align 8, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %111)
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ 1, %113 ], [ %109, %108 ]
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %118)
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ 1, %120 ], [ %116, %115 ]
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %125 = load i32, i32* %124, align 16, !tbaa !8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %125)
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ 1, %127 ], [ %123, %122 ]
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %132)
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i32 [ 1, %134 ], [ %130, %129 ]
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %139 = load i32, i32* %138, align 8, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %139)
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi i32 [ 1, %141 ], [ %137, %136 ]
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %146)
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi i32 [ 1, %148 ], [ %144, %143 ]
  %152 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %153 = load i32, i32* %152, align 16, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %153)
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i32 [ 1, %155 ], [ %151, %150 ]
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %160)
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi i32 [ 1, %162 ], [ %158, %157 ]
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %167)
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi i32 [ 1, %169 ], [ %165, %164 ]
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %174)
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i32 [ 1, %176 ], [ %172, %171 ]
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %181 = load i32, i32* %180, align 16, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %181)
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi i32 [ 1, %183 ], [ %179, %178 ]
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %188)
  br label %192

192:                                              ; preds = %190, %185
  %193 = phi i32 [ 1, %190 ], [ %186, %185 ]
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %195 = load i32, i32* %194, align 8, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %195)
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi i32 [ 1, %197 ], [ %193, %192 ]
  %201 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %202)
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi i32 [ 1, %204 ], [ %200, %199 ]
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %209)
  br label %213

213:                                              ; preds = %211, %206
  %214 = phi i32 [ 1, %211 ], [ %207, %206 ]
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %216)
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi i32 [ 1, %218 ], [ %214, %213 ]
  %222 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %40, label %42

225:                                              ; preds = %42
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %45)
  br label %227

227:                                              ; preds = %225, %42
  %228 = phi i32 [ 1, %225 ], [ %43, %42 ]
  %229 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %230 = load i32, i32* %229, align 16, !tbaa !8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %230)
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi i32 [ 1, %232 ], [ %228, %227 ]
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %237)
  br label %241

241:                                              ; preds = %239, %234
  %242 = phi i32 [ 1, %239 ], [ %235, %234 ]
  %243 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %244 = load i32, i32* %243, align 8, !tbaa !8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %244)
  br label %248

248:                                              ; preds = %246, %241
  %249 = phi i32 [ 1, %246 ], [ %242, %241 ]
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %251)
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ 1, %253 ], [ %249, %248 ]
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %258 = load i32, i32* %257, align 16, !tbaa !8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %258)
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi i32 [ 1, %260 ], [ %256, %255 ]
  %264 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %265)
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi i32 [ 1, %267 ], [ %263, %262 ]
  %271 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %272 = load i32, i32* %271, align 8, !tbaa !8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %272)
  br label %276

276:                                              ; preds = %274, %269
  %277 = phi i32 [ 1, %274 ], [ %270, %269 ]
  %278 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %279)
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi i32 [ 1, %281 ], [ %277, %276 ]
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %286 = load i32, i32* %285, align 16, !tbaa !8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %286)
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi i32 [ 1, %288 ], [ %284, %283 ]
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %293)
  br label %297

297:                                              ; preds = %295, %290
  %298 = phi i32 [ 1, %295 ], [ %291, %290 ]
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %300 = load i32, i32* %299, align 8, !tbaa !8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %300)
  br label %304

304:                                              ; preds = %302, %297
  %305 = phi i32 [ 1, %302 ], [ %298, %297 ]
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %307 = load i32, i32* %306, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %307)
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi i32 [ 1, %309 ], [ %305, %304 ]
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %314 = load i32, i32* %313, align 16, !tbaa !8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %314)
  br label %318

318:                                              ; preds = %316, %311
  %319 = phi i32 [ 1, %316 ], [ %312, %311 ]
  %320 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %321)
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ 1, %323 ], [ %319, %318 ]
  %327 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %328 = load i32, i32* %327, align 8, !tbaa !8
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %328)
  br label %332

332:                                              ; preds = %330, %325
  %333 = phi i32 [ 1, %330 ], [ %326, %325 ]
  %334 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %335)
  br label %339

339:                                              ; preds = %337, %332
  %340 = phi i32 [ 1, %337 ], [ %333, %332 ]
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %342 = load i32, i32* %341, align 16, !tbaa !8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %342)
  br label %346

346:                                              ; preds = %344, %339
  %347 = phi i32 [ 1, %344 ], [ %340, %339 ]
  %348 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %349)
  br label %353

353:                                              ; preds = %351, %346
  %354 = phi i32 [ 1, %351 ], [ %347, %346 ]
  %355 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %356 = load i32, i32* %355, align 8, !tbaa !8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %356)
  br label %360

360:                                              ; preds = %358, %353
  %361 = phi i32 [ 1, %358 ], [ %354, %353 ]
  %362 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %363 = load i32, i32* %362, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %363)
  br label %367

367:                                              ; preds = %365, %360
  %368 = phi i32 [ 1, %365 ], [ %361, %360 ]
  %369 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %370 = load i32, i32* %369, align 16, !tbaa !8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %370)
  br label %374

374:                                              ; preds = %372, %367
  %375 = phi i32 [ 1, %372 ], [ %368, %367 ]
  %376 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %377 = load i32, i32* %376, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %377)
  br label %381

381:                                              ; preds = %379, %374
  %382 = phi i32 [ 1, %379 ], [ %375, %374 ]
  %383 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %384 = load i32, i32* %383, align 8, !tbaa !8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %384)
  br label %388

388:                                              ; preds = %386, %381
  %389 = phi i32 [ 1, %386 ], [ %382, %381 ]
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %391)
  br label %49

395:                                              ; preds = %388
  %396 = icmp eq i32 %389, 0
  br i1 %396, label %47, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
