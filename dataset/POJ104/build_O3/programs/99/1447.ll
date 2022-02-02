; ModuleID = 'source-C-CXX/99/1447.c'
source_filename = "source-C-CXX/99/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [301 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %31, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %36

14:                                               ; preds = %0, %31
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = phi i8 [ %34, %31 ], [ %8, %0 ]
  %17 = sext i8 %16 to i64
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add i8 %16, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %14
  %24 = phi i64 [ 4294967231, %14 ], [ 4294967199, %20 ]
  %25 = phi [26 x i32]* [ %1, %14 ], [ %2, %20 ]
  %26 = add nsw i64 %24, %17
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %23, %20
  %32 = add nuw i64 %15, 1
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %10, label %14, !llvm.loop !10

36:                                               ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %12)
  br label %38

38:                                               ; preds = %36, %10
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %52

42:                                               ; preds = %222
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %225)
  br label %44

44:                                               ; preds = %42, %222
  %45 = add nsw i32 %225, %223
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %229, label %227

49:                                               ; preds = %397
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %397
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0

52:                                               ; preds = %38
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %40)
  br label %54

54:                                               ; preds = %52, %38
  %55 = add nsw i32 %40, %12
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %57 = load i32, i32* %56, align 8, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %57)
  br label %61

61:                                               ; preds = %59, %54
  %62 = add nsw i32 %57, %55
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %64)
  br label %68

68:                                               ; preds = %66, %61
  %69 = add nsw i32 %64, %62
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %71 = load i32, i32* %70, align 16, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %71)
  br label %75

75:                                               ; preds = %73, %68
  %76 = add nsw i32 %71, %69
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %78)
  br label %82

82:                                               ; preds = %80, %75
  %83 = add nsw i32 %78, %76
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %85)
  br label %89

89:                                               ; preds = %87, %82
  %90 = add nsw i32 %85, %83
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %92)
  br label %96

96:                                               ; preds = %94, %89
  %97 = add nsw i32 %92, %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %99)
  br label %103

103:                                              ; preds = %101, %96
  %104 = add nsw i32 %99, %97
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %106)
  br label %110

110:                                              ; preds = %108, %103
  %111 = add nsw i32 %106, %104
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %113)
  br label %117

117:                                              ; preds = %115, %110
  %118 = add nsw i32 %113, %111
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %120)
  br label %124

124:                                              ; preds = %122, %117
  %125 = add nsw i32 %120, %118
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %127 = load i32, i32* %126, align 16, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %127)
  br label %131

131:                                              ; preds = %129, %124
  %132 = add nsw i32 %127, %125
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %134)
  br label %138

138:                                              ; preds = %136, %131
  %139 = add nsw i32 %134, %132
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %141 = load i32, i32* %140, align 8, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %141)
  br label %145

145:                                              ; preds = %143, %138
  %146 = add nsw i32 %141, %139
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %148)
  br label %152

152:                                              ; preds = %150, %145
  %153 = add nsw i32 %148, %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %155)
  br label %159

159:                                              ; preds = %157, %152
  %160 = add nsw i32 %155, %153
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %162)
  br label %166

166:                                              ; preds = %164, %159
  %167 = add nsw i32 %162, %160
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %169)
  br label %173

173:                                              ; preds = %171, %166
  %174 = add nsw i32 %169, %167
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %176)
  br label %180

180:                                              ; preds = %178, %173
  %181 = add nsw i32 %176, %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %183 = load i32, i32* %182, align 16, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %183)
  br label %187

187:                                              ; preds = %185, %180
  %188 = add nsw i32 %183, %181
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %190)
  br label %194

194:                                              ; preds = %192, %187
  %195 = add nsw i32 %190, %188
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %197)
  br label %201

201:                                              ; preds = %199, %194
  %202 = add nsw i32 %197, %195
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %204)
  br label %208

208:                                              ; preds = %206, %201
  %209 = add nsw i32 %204, %202
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %211)
  br label %215

215:                                              ; preds = %213, %208
  %216 = add nsw i32 %211, %209
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %218)
  br label %222

222:                                              ; preds = %220, %215
  %223 = add nsw i32 %218, %216
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %44, label %42

227:                                              ; preds = %44
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %47)
  br label %229

229:                                              ; preds = %227, %44
  %230 = add nsw i32 %47, %45
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 8, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %232)
  br label %236

236:                                              ; preds = %234, %229
  %237 = add nsw i32 %232, %230
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %239)
  br label %243

243:                                              ; preds = %241, %236
  %244 = add nsw i32 %239, %237
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %246)
  br label %250

250:                                              ; preds = %248, %243
  %251 = add nsw i32 %246, %244
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %253)
  br label %257

257:                                              ; preds = %255, %250
  %258 = add nsw i32 %253, %251
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %260 = load i32, i32* %259, align 8, !tbaa !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %260)
  br label %264

264:                                              ; preds = %262, %257
  %265 = add nsw i32 %260, %258
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %267)
  br label %271

271:                                              ; preds = %269, %264
  %272 = add nsw i32 %267, %265
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %274 = load i32, i32* %273, align 16, !tbaa !8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %274)
  br label %278

278:                                              ; preds = %276, %271
  %279 = add nsw i32 %274, %272
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %281)
  br label %285

285:                                              ; preds = %283, %278
  %286 = add nsw i32 %281, %279
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %288)
  br label %292

292:                                              ; preds = %290, %285
  %293 = add nsw i32 %288, %286
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %295)
  br label %299

299:                                              ; preds = %297, %292
  %300 = add nsw i32 %295, %293
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %302 = load i32, i32* %301, align 16, !tbaa !8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %302)
  br label %306

306:                                              ; preds = %304, %299
  %307 = add nsw i32 %302, %300
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %309)
  br label %313

313:                                              ; preds = %311, %306
  %314 = add nsw i32 %309, %307
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %316 = load i32, i32* %315, align 8, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %316)
  br label %320

320:                                              ; preds = %318, %313
  %321 = add nsw i32 %316, %314
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %323)
  br label %327

327:                                              ; preds = %325, %320
  %328 = add nsw i32 %323, %321
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %330 = load i32, i32* %329, align 16, !tbaa !8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %330)
  br label %334

334:                                              ; preds = %332, %327
  %335 = add nsw i32 %330, %328
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %337)
  br label %341

341:                                              ; preds = %339, %334
  %342 = add nsw i32 %337, %335
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %344 = load i32, i32* %343, align 8, !tbaa !8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %344)
  br label %348

348:                                              ; preds = %346, %341
  %349 = add nsw i32 %344, %342
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %351 = load i32, i32* %350, align 4, !tbaa !8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %351)
  br label %355

355:                                              ; preds = %353, %348
  %356 = add nsw i32 %351, %349
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %358 = load i32, i32* %357, align 16, !tbaa !8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %358)
  br label %362

362:                                              ; preds = %360, %355
  %363 = add nsw i32 %358, %356
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %365 = load i32, i32* %364, align 4, !tbaa !8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %365)
  br label %369

369:                                              ; preds = %367, %362
  %370 = add nsw i32 %365, %363
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %372 = load i32, i32* %371, align 8, !tbaa !8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %372)
  br label %376

376:                                              ; preds = %374, %369
  %377 = add nsw i32 %372, %370
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %379 = load i32, i32* %378, align 4, !tbaa !8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %379)
  br label %383

383:                                              ; preds = %381, %376
  %384 = add nsw i32 %379, %377
  %385 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %386 = load i32, i32* %385, align 16, !tbaa !8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %386)
  br label %390

390:                                              ; preds = %388, %383
  %391 = add nsw i32 %386, %384
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %393 = load i32, i32* %392, align 4, !tbaa !8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %393)
  br label %397

397:                                              ; preds = %395, %390
  %398 = sub i32 0, %391
  %399 = icmp eq i32 %393, %398
  br i1 %399, label %49, label %51
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
