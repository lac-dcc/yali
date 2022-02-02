; ModuleID = 'source-C-CXX/99/1700.c'
source_filename = "source-C-CXX/99/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  br label %5

5:                                                ; preds = %0, %35
  %6 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %9, 167772160
  br i1 %11, label %38, label %12

12:                                               ; preds = %5
  %13 = add i32 %9, -1073741825
  %14 = icmp ult i32 %13, 452984831
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = add nsw i32 %10, -65
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add i8 %20, 1
  store i8 %21, i8* %19, align 1, !tbaa !9
  %22 = shl i32 %16, 24
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %22, %15 ], [ %9, %12 ]
  %25 = phi i32 [ %16, %15 ], [ %8, %12 ]
  %26 = add i32 %24, -1610612737
  %27 = icmp ult i32 %26, 452984831
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = add i32 %25, 159
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add i8 %33, 1
  store i8 %34, i8* %32, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %23, %28
  %36 = add nuw nsw i32 %6, 1
  %37 = icmp eq i32 %36, 300
  br i1 %37, label %38, label %5, !llvm.loop !10

38:                                               ; preds = %5, %35
  %39 = load i8, i8* %3, align 16, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = sext i8 %39 to i32
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %42)
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi i32 [ 0, %41 ], [ 1, %38 ]
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %63, label %60

49:                                               ; preds = %255
  %50 = sext i8 %257 to i32
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %50)
  br label %52

52:                                               ; preds = %255, %49
  %53 = phi i32 [ 0, %49 ], [ %256, %255 ]
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %262, label %259

57:                                               ; preds = %454
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %451, %57, %454
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %3) #5
  ret i32 0

60:                                               ; preds = %44
  %61 = sext i8 %47 to i32
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %61)
  br label %63

63:                                               ; preds = %60, %44
  %64 = phi i32 [ 0, %60 ], [ %45, %44 ]
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 2
  %66 = load i8, i8* %65, align 2, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = sext i8 %66 to i32
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %69)
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ 0, %68 ], [ %64, %63 ]
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 3
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = sext i8 %74 to i32
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %77)
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ 0, %76 ], [ %72, %71 ]
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 4
  %82 = load i8, i8* %81, align 4, !tbaa !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = sext i8 %82 to i32
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %85)
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ 0, %84 ], [ %80, %79 ]
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 5
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = sext i8 %90 to i32
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %93)
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32 [ 0, %92 ], [ %88, %87 ]
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 6
  %98 = load i8, i8* %97, align 2, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = sext i8 %98 to i32
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %101)
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ 0, %100 ], [ %96, %95 ]
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 7
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = sext i8 %106 to i32
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %109)
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ 0, %108 ], [ %104, %103 ]
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 8
  %114 = load i8, i8* %113, align 8, !tbaa !9
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = sext i8 %114 to i32
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %117)
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i32 [ 0, %116 ], [ %112, %111 ]
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 9
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = sext i8 %122 to i32
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %125)
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i32 [ 0, %124 ], [ %120, %119 ]
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 10
  %130 = load i8, i8* %129, align 2, !tbaa !9
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = sext i8 %130 to i32
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %133)
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ 0, %132 ], [ %128, %127 ]
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 11
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = sext i8 %138 to i32
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %141)
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ 0, %140 ], [ %136, %135 ]
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 12
  %146 = load i8, i8* %145, align 4, !tbaa !9
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = sext i8 %146 to i32
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %149)
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ 0, %148 ], [ %144, %143 ]
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 13
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = sext i8 %154 to i32
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %157)
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ 0, %156 ], [ %152, %151 ]
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 14
  %162 = load i8, i8* %161, align 2, !tbaa !9
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = sext i8 %162 to i32
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %165)
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ 0, %164 ], [ %160, %159 ]
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 15
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = sext i8 %170 to i32
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %173)
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ 0, %172 ], [ %168, %167 ]
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 16
  %178 = load i8, i8* %177, align 16, !tbaa !9
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = sext i8 %178 to i32
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %181)
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i32 [ 0, %180 ], [ %176, %175 ]
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 17
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = sext i8 %186 to i32
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %189)
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i32 [ 0, %188 ], [ %184, %183 ]
  %193 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 18
  %194 = load i8, i8* %193, align 2, !tbaa !9
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = sext i8 %194 to i32
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %197)
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ 0, %196 ], [ %192, %191 ]
  %201 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 19
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = sext i8 %202 to i32
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %205)
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ 0, %204 ], [ %200, %199 ]
  %209 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 20
  %210 = load i8, i8* %209, align 4, !tbaa !9
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = sext i8 %210 to i32
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %213)
  br label %215

215:                                              ; preds = %212, %207
  %216 = phi i32 [ 0, %212 ], [ %208, %207 ]
  %217 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 21
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = sext i8 %218 to i32
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %221)
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i32 [ 0, %220 ], [ %216, %215 ]
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 22
  %226 = load i8, i8* %225, align 2, !tbaa !9
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = sext i8 %226 to i32
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %229)
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ 0, %228 ], [ %224, %223 ]
  %233 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 23
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = sext i8 %234 to i32
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %237)
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ 0, %236 ], [ %232, %231 ]
  %241 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 24
  %242 = load i8, i8* %241, align 8, !tbaa !9
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = sext i8 %242 to i32
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %245)
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i32 [ 0, %244 ], [ %240, %239 ]
  %249 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 25
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = sext i8 %250 to i32
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %253)
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i32 [ 0, %252 ], [ %248, %247 ]
  %257 = load i8, i8* %4, align 16, !tbaa !9
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %52, label %49

259:                                              ; preds = %52
  %260 = sext i8 %55 to i32
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %260)
  br label %262

262:                                              ; preds = %259, %52
  %263 = phi i32 [ 0, %259 ], [ %53, %52 ]
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %265 = load i8, i8* %264, align 2, !tbaa !9
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = sext i8 %265 to i32
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %268)
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi i32 [ 0, %267 ], [ %263, %262 ]
  %272 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %273 = load i8, i8* %272, align 1, !tbaa !9
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = sext i8 %273 to i32
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %276)
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi i32 [ 0, %275 ], [ %271, %270 ]
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %281 = load i8, i8* %280, align 4, !tbaa !9
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %278
  %284 = sext i8 %281 to i32
  %285 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %284)
  br label %286

286:                                              ; preds = %283, %278
  %287 = phi i32 [ 0, %283 ], [ %279, %278 ]
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %289 = load i8, i8* %288, align 1, !tbaa !9
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  %292 = sext i8 %289 to i32
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %292)
  br label %294

294:                                              ; preds = %291, %286
  %295 = phi i32 [ 0, %291 ], [ %287, %286 ]
  %296 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %297 = load i8, i8* %296, align 2, !tbaa !9
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = sext i8 %297 to i32
  %301 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %300)
  br label %302

302:                                              ; preds = %299, %294
  %303 = phi i32 [ 0, %299 ], [ %295, %294 ]
  %304 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %305 = load i8, i8* %304, align 1, !tbaa !9
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %302
  %308 = sext i8 %305 to i32
  %309 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %308)
  br label %310

310:                                              ; preds = %307, %302
  %311 = phi i32 [ 0, %307 ], [ %303, %302 ]
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %313 = load i8, i8* %312, align 8, !tbaa !9
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %310
  %316 = sext i8 %313 to i32
  %317 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %316)
  br label %318

318:                                              ; preds = %315, %310
  %319 = phi i32 [ 0, %315 ], [ %311, %310 ]
  %320 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %321 = load i8, i8* %320, align 1, !tbaa !9
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = sext i8 %321 to i32
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %324)
  br label %326

326:                                              ; preds = %323, %318
  %327 = phi i32 [ 0, %323 ], [ %319, %318 ]
  %328 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %329 = load i8, i8* %328, align 2, !tbaa !9
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %326
  %332 = sext i8 %329 to i32
  %333 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %332)
  br label %334

334:                                              ; preds = %331, %326
  %335 = phi i32 [ 0, %331 ], [ %327, %326 ]
  %336 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %337 = load i8, i8* %336, align 1, !tbaa !9
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %334
  %340 = sext i8 %337 to i32
  %341 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %340)
  br label %342

342:                                              ; preds = %339, %334
  %343 = phi i32 [ 0, %339 ], [ %335, %334 ]
  %344 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %345 = load i8, i8* %344, align 4, !tbaa !9
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %342
  %348 = sext i8 %345 to i32
  %349 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %348)
  br label %350

350:                                              ; preds = %347, %342
  %351 = phi i32 [ 0, %347 ], [ %343, %342 ]
  %352 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %353 = load i8, i8* %352, align 1, !tbaa !9
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  %356 = sext i8 %353 to i32
  %357 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %356)
  br label %358

358:                                              ; preds = %355, %350
  %359 = phi i32 [ 0, %355 ], [ %351, %350 ]
  %360 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %361 = load i8, i8* %360, align 2, !tbaa !9
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = sext i8 %361 to i32
  %365 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %364)
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i32 [ 0, %363 ], [ %359, %358 ]
  %368 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %369 = load i8, i8* %368, align 1, !tbaa !9
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  %372 = sext i8 %369 to i32
  %373 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %372)
  br label %374

374:                                              ; preds = %371, %366
  %375 = phi i32 [ 0, %371 ], [ %367, %366 ]
  %376 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %377 = load i8, i8* %376, align 16, !tbaa !9
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %374
  %380 = sext i8 %377 to i32
  %381 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %380)
  br label %382

382:                                              ; preds = %379, %374
  %383 = phi i32 [ 0, %379 ], [ %375, %374 ]
  %384 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %385 = load i8, i8* %384, align 1, !tbaa !9
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = sext i8 %385 to i32
  %389 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %388)
  br label %390

390:                                              ; preds = %387, %382
  %391 = phi i32 [ 0, %387 ], [ %383, %382 ]
  %392 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %393 = load i8, i8* %392, align 2, !tbaa !9
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %390
  %396 = sext i8 %393 to i32
  %397 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %396)
  br label %398

398:                                              ; preds = %395, %390
  %399 = phi i32 [ 0, %395 ], [ %391, %390 ]
  %400 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %401 = load i8, i8* %400, align 1, !tbaa !9
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = sext i8 %401 to i32
  %405 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %404)
  br label %406

406:                                              ; preds = %403, %398
  %407 = phi i32 [ 0, %403 ], [ %399, %398 ]
  %408 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %409 = load i8, i8* %408, align 4, !tbaa !9
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %406
  %412 = sext i8 %409 to i32
  %413 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %412)
  br label %414

414:                                              ; preds = %411, %406
  %415 = phi i32 [ 0, %411 ], [ %407, %406 ]
  %416 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %417 = load i8, i8* %416, align 1, !tbaa !9
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %414
  %420 = sext i8 %417 to i32
  %421 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %420)
  br label %422

422:                                              ; preds = %419, %414
  %423 = phi i32 [ 0, %419 ], [ %415, %414 ]
  %424 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %425 = load i8, i8* %424, align 2, !tbaa !9
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %422
  %428 = sext i8 %425 to i32
  %429 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %428)
  br label %430

430:                                              ; preds = %427, %422
  %431 = phi i32 [ 0, %427 ], [ %423, %422 ]
  %432 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %433 = load i8, i8* %432, align 1, !tbaa !9
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = sext i8 %433 to i32
  %437 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %436)
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi i32 [ 0, %435 ], [ %431, %430 ]
  %440 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %441 = load i8, i8* %440, align 8, !tbaa !9
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %438
  %444 = sext i8 %441 to i32
  %445 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %444)
  br label %446

446:                                              ; preds = %443, %438
  %447 = phi i32 [ 0, %443 ], [ %439, %438 ]
  %448 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %449 = load i8, i8* %448, align 1, !tbaa !9
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %446
  %452 = sext i8 %449 to i32
  %453 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %452)
  br label %59

454:                                              ; preds = %446
  %455 = icmp eq i32 %447, 0
  br i1 %455, label %59, label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
