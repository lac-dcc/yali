; ModuleID = 'source-C-CXX/99/1822.c'
source_filename = "source-C-CXX/99/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i32], align 16
  %2 = bitcast [256 x i32]* %1 to i8*
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2) #5
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %12, %0
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 65
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %21, %12 ], [ %6, %0 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = sext i8 %14 to i64
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %8, label %12, !llvm.loop !10

23:                                               ; preds = %8
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %10)
  br label %25

25:                                               ; preds = %8, %23
  %26 = phi i32 [ 1, %23 ], [ 0, %8 ]
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 66
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %41

30:                                               ; preds = %236
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %239)
  %32 = add nuw nsw i32 %237, 1
  br label %33

33:                                               ; preds = %236, %30
  %34 = phi i32 [ %32, %30 ], [ %237, %236 ]
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 98
  %36 = load i32, i32* %35, align 8, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %244, label %241

38:                                               ; preds = %435
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %40

40:                                               ; preds = %433, %38, %435
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2) #5
  ret i32 0

41:                                               ; preds = %25
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %28)
  %43 = add nuw nsw i32 %26, 1
  br label %44

44:                                               ; preds = %41, %25
  %45 = phi i32 [ %43, %41 ], [ %26, %25 ]
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 67
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %47)
  %51 = add nuw nsw i32 %45, 1
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %51, %49 ], [ %45, %44 ]
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 68
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %55)
  %59 = add nuw nsw i32 %53, 1
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ %53, %52 ]
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 69
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %63)
  %67 = add nuw nsw i32 %61, 1
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i32 [ %67, %65 ], [ %61, %60 ]
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 70
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %71)
  %75 = add nuw nsw i32 %69, 1
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %75, %73 ], [ %69, %68 ]
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 71
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %79)
  %83 = add nuw nsw i32 %77, 1
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 72
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %87)
  %91 = add nuw nsw i32 %85, 1
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %91, %89 ], [ %85, %84 ]
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 73
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %95)
  %99 = add nuw nsw i32 %93, 1
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %99, %97 ], [ %93, %92 ]
  %102 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 74
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %103)
  %107 = add nuw nsw i32 %101, 1
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %107, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 75
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %111)
  %115 = add nuw nsw i32 %109, 1
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32 [ %115, %113 ], [ %109, %108 ]
  %118 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 76
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %119)
  %123 = add nuw nsw i32 %117, 1
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %123, %121 ], [ %117, %116 ]
  %126 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 77
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %127)
  %131 = add nuw nsw i32 %125, 1
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i32 [ %131, %129 ], [ %125, %124 ]
  %134 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 78
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %135)
  %139 = add nuw nsw i32 %133, 1
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi i32 [ %139, %137 ], [ %133, %132 ]
  %142 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 79
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %143)
  %147 = add nuw nsw i32 %141, 1
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %147, %145 ], [ %141, %140 ]
  %150 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 80
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %151)
  %155 = add nuw nsw i32 %149, 1
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i32 [ %155, %153 ], [ %149, %148 ]
  %158 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 81
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %159)
  %163 = add nuw nsw i32 %157, 1
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i32 [ %163, %161 ], [ %157, %156 ]
  %166 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 82
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %167)
  %171 = add nuw nsw i32 %165, 1
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi i32 [ %171, %169 ], [ %165, %164 ]
  %174 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 83
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %175)
  %179 = add nuw nsw i32 %173, 1
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi i32 [ %179, %177 ], [ %173, %172 ]
  %182 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 84
  %183 = load i32, i32* %182, align 16, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %183)
  %187 = add nuw nsw i32 %181, 1
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %187, %185 ], [ %181, %180 ]
  %190 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 85
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %191)
  %195 = add nuw nsw i32 %189, 1
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi i32 [ %195, %193 ], [ %189, %188 ]
  %198 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 86
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %199)
  %203 = add nuw nsw i32 %197, 1
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i32 [ %203, %201 ], [ %197, %196 ]
  %206 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 87
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %207)
  %211 = add nuw nsw i32 %205, 1
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i32 [ %211, %209 ], [ %205, %204 ]
  %214 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 88
  %215 = load i32, i32* %214, align 16, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %215)
  %219 = add nuw nsw i32 %213, 1
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i32 [ %219, %217 ], [ %213, %212 ]
  %222 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 89
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %223)
  %227 = add nuw nsw i32 %221, 1
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi i32 [ %227, %225 ], [ %221, %220 ]
  %230 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 90
  %231 = load i32, i32* %230, align 8, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %231)
  %235 = add nuw nsw i32 %229, 1
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi i32 [ %235, %233 ], [ %229, %228 ]
  %238 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 97
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %33, label %30

241:                                              ; preds = %33
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %36)
  %243 = add nuw nsw i32 %34, 1
  br label %244

244:                                              ; preds = %241, %33
  %245 = phi i32 [ %243, %241 ], [ %34, %33 ]
  %246 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 99
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %247)
  %251 = add nuw nsw i32 %245, 1
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi i32 [ %251, %249 ], [ %245, %244 ]
  %254 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 100
  %255 = load i32, i32* %254, align 16, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %255)
  %259 = add nuw nsw i32 %253, 1
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi i32 [ %259, %257 ], [ %253, %252 ]
  %262 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 101
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %263)
  %267 = add nuw nsw i32 %261, 1
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi i32 [ %267, %265 ], [ %261, %260 ]
  %270 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 102
  %271 = load i32, i32* %270, align 8, !tbaa !8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %271)
  %275 = add nuw nsw i32 %269, 1
  br label %276

276:                                              ; preds = %273, %268
  %277 = phi i32 [ %275, %273 ], [ %269, %268 ]
  %278 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 103
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %279)
  %283 = add nuw nsw i32 %277, 1
  br label %284

284:                                              ; preds = %281, %276
  %285 = phi i32 [ %283, %281 ], [ %277, %276 ]
  %286 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 104
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %284
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %287)
  %291 = add nuw nsw i32 %285, 1
  br label %292

292:                                              ; preds = %289, %284
  %293 = phi i32 [ %291, %289 ], [ %285, %284 ]
  %294 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 105
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %295)
  %299 = add nuw nsw i32 %293, 1
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi i32 [ %299, %297 ], [ %293, %292 ]
  %302 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 106
  %303 = load i32, i32* %302, align 8, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %300
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %303)
  %307 = add nuw nsw i32 %301, 1
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi i32 [ %307, %305 ], [ %301, %300 ]
  %310 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 107
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %308
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %311)
  %315 = add nuw nsw i32 %309, 1
  br label %316

316:                                              ; preds = %313, %308
  %317 = phi i32 [ %315, %313 ], [ %309, %308 ]
  %318 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 108
  %319 = load i32, i32* %318, align 16, !tbaa !8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %316
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %319)
  %323 = add nuw nsw i32 %317, 1
  br label %324

324:                                              ; preds = %321, %316
  %325 = phi i32 [ %323, %321 ], [ %317, %316 ]
  %326 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 109
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %324
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %327)
  %331 = add nuw nsw i32 %325, 1
  br label %332

332:                                              ; preds = %329, %324
  %333 = phi i32 [ %331, %329 ], [ %325, %324 ]
  %334 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 110
  %335 = load i32, i32* %334, align 8, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %332
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %335)
  %339 = add nuw nsw i32 %333, 1
  br label %340

340:                                              ; preds = %337, %332
  %341 = phi i32 [ %339, %337 ], [ %333, %332 ]
  %342 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 111
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %340
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %343)
  %347 = add nuw nsw i32 %341, 1
  br label %348

348:                                              ; preds = %345, %340
  %349 = phi i32 [ %347, %345 ], [ %341, %340 ]
  %350 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 112
  %351 = load i32, i32* %350, align 16, !tbaa !8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %348
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %351)
  %355 = add nuw nsw i32 %349, 1
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi i32 [ %355, %353 ], [ %349, %348 ]
  %358 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 113
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %359)
  %363 = add nuw nsw i32 %357, 1
  br label %364

364:                                              ; preds = %361, %356
  %365 = phi i32 [ %363, %361 ], [ %357, %356 ]
  %366 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 114
  %367 = load i32, i32* %366, align 8, !tbaa !8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %367)
  %371 = add nuw nsw i32 %365, 1
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi i32 [ %371, %369 ], [ %365, %364 ]
  %374 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 115
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %375)
  %379 = add nuw nsw i32 %373, 1
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi i32 [ %379, %377 ], [ %373, %372 ]
  %382 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 116
  %383 = load i32, i32* %382, align 16, !tbaa !8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %380
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %383)
  %387 = add nuw nsw i32 %381, 1
  br label %388

388:                                              ; preds = %385, %380
  %389 = phi i32 [ %387, %385 ], [ %381, %380 ]
  %390 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 117
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %388
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %391)
  %395 = add nuw nsw i32 %389, 1
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi i32 [ %395, %393 ], [ %389, %388 ]
  %398 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 118
  %399 = load i32, i32* %398, align 8, !tbaa !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %396
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %399)
  %403 = add nuw nsw i32 %397, 1
  br label %404

404:                                              ; preds = %401, %396
  %405 = phi i32 [ %403, %401 ], [ %397, %396 ]
  %406 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 119
  %407 = load i32, i32* %406, align 4, !tbaa !8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %404
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %407)
  %411 = add nuw nsw i32 %405, 1
  br label %412

412:                                              ; preds = %409, %404
  %413 = phi i32 [ %411, %409 ], [ %405, %404 ]
  %414 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 120
  %415 = load i32, i32* %414, align 16, !tbaa !8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %415)
  %419 = add nuw nsw i32 %413, 1
  br label %420

420:                                              ; preds = %417, %412
  %421 = phi i32 [ %419, %417 ], [ %413, %412 ]
  %422 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 121
  %423 = load i32, i32* %422, align 4, !tbaa !8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %420
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %423)
  %427 = add nuw nsw i32 %421, 1
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi i32 [ %427, %425 ], [ %421, %420 ]
  %430 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 122
  %431 = load i32, i32* %430, align 8, !tbaa !8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %431)
  br label %40

435:                                              ; preds = %428
  %436 = icmp eq i32 %429, 0
  br i1 %436, label %38, label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
