; ModuleID = 'source-C-CXX/99/178.c'
source_filename = "source-C-CXX/99/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %34

15:                                               ; preds = %271, %9
  %16 = phi i64 [ 0, %9 ], [ %272, %271 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %18, %15
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %54, label %56

34:                                               ; preds = %271, %13
  %35 = phi i64 [ 0, %13 ], [ %272, %271 ]
  %36 = phi i64 [ %14, %13 ], [ %273, %271 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = zext i8 %38 to i64
  %43 = add nuw nsw i64 %42, 4294967199
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %34, %41
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %264, label %271

54:                                               ; preds = %30
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %32)
  br label %56

56:                                               ; preds = %0, %30, %54
  %57 = phi i32 [ 1, %54 ], [ 0, %30 ], [ 0, %0 ]
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %68, label %71

61:                                               ; preds = %262
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %63

63:                                               ; preds = %260, %61, %262
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %65 = call i32 @getc(%struct._IO_FILE* %64) #6
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %67 = call i32 @getc(%struct._IO_FILE* %66) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void

68:                                               ; preds = %56
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %59)
  %70 = add nuw nsw i32 %57, 1
  br label %71

71:                                               ; preds = %68, %56
  %72 = phi i32 [ %70, %68 ], [ %57, %56 ]
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %74)
  %78 = add nuw nsw i32 %72, 1
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %78, %76 ], [ %72, %71 ]
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %82)
  %86 = add nuw nsw i32 %80, 1
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %86, %84 ], [ %80, %79 ]
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16, !tbaa !8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %90)
  %94 = add nuw nsw i32 %88, 1
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32 [ %94, %92 ], [ %88, %87 ]
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %98)
  %102 = add nuw nsw i32 %96, 1
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %102, %100 ], [ %96, %95 ]
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %106 = load i32, i32* %105, align 8, !tbaa !8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %106)
  %110 = add nuw nsw i32 %104, 1
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %110, %108 ], [ %104, %103 ]
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %114)
  %118 = add nuw nsw i32 %112, 1
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i32 [ %118, %116 ], [ %112, %111 ]
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %122)
  %126 = add nuw nsw i32 %120, 1
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i32 [ %126, %124 ], [ %120, %119 ]
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %130)
  %134 = add nuw nsw i32 %128, 1
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %134, %132 ], [ %128, %127 ]
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %138)
  %142 = add nuw nsw i32 %136, 1
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ %142, %140 ], [ %136, %135 ]
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %146)
  %150 = add nuw nsw i32 %144, 1
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ %150, %148 ], [ %144, %143 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %154 = load i32, i32* %153, align 16, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %154)
  %158 = add nuw nsw i32 %152, 1
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %158, %156 ], [ %152, %151 ]
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %162)
  %166 = add nuw nsw i32 %160, 1
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ %166, %164 ], [ %160, %159 ]
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %170 = load i32, i32* %169, align 8, !tbaa !8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %170)
  %174 = add nuw nsw i32 %168, 1
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ %174, %172 ], [ %168, %167 ]
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %178)
  %182 = add nuw nsw i32 %176, 1
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i32 [ %182, %180 ], [ %176, %175 ]
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %186 = load i32, i32* %185, align 16, !tbaa !8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %186)
  %190 = add nuw nsw i32 %184, 1
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i32 [ %190, %188 ], [ %184, %183 ]
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %194)
  %198 = add nuw nsw i32 %192, 1
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ %198, %196 ], [ %192, %191 ]
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %202 = load i32, i32* %201, align 8, !tbaa !8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %202)
  %206 = add nuw nsw i32 %200, 1
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %206, %204 ], [ %200, %199 ]
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %210)
  %214 = add nuw nsw i32 %208, 1
  br label %215

215:                                              ; preds = %212, %207
  %216 = phi i32 [ %214, %212 ], [ %208, %207 ]
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %218 = load i32, i32* %217, align 16, !tbaa !8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %218)
  %222 = add nuw nsw i32 %216, 1
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i32 [ %222, %220 ], [ %216, %215 ]
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %226)
  %230 = add nuw nsw i32 %224, 1
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %230, %228 ], [ %224, %223 ]
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %234 = load i32, i32* %233, align 8, !tbaa !8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %234)
  %238 = add nuw nsw i32 %232, 1
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %238, %236 ], [ %232, %231 ]
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %242)
  %246 = add nuw nsw i32 %240, 1
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i32 [ %246, %244 ], [ %240, %239 ]
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %250 = load i32, i32* %249, align 16, !tbaa !8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %250)
  %254 = add nuw nsw i32 %248, 1
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i32 [ %254, %252 ], [ %248, %247 ]
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %258)
  br label %63

262:                                              ; preds = %255
  %263 = icmp eq i32 %256, 0
  br i1 %263, label %61, label %63

264:                                              ; preds = %48
  %265 = zext i8 %51 to i64
  %266 = add nuw nsw i64 %265, 4294967199
  %267 = and i64 %266, 4294967295
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %264, %48
  %272 = add nuw nsw i64 %35, 2
  %273 = add i64 %36, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %15, label %34, !llvm.loop !12
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
