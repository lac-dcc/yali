; ModuleID = 'source-C-CXX/43/453.c'
source_filename = "source-C-CXX/43/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@num = dso_local global [15 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, i8* %0, i64 14
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  %11 = icmp eq i8 %8, 48
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ugt i8 %16, 9
  %18 = icmp eq i8 %15, 48
  %19 = or i1 %17, %18
  br i1 %19, label %31, label %27

20:                                               ; preds = %6
  %21 = sext i8 %8 to i32
  %22 = tail call i32 @putchar(i32 %21)
  %23 = getelementptr inbounds i8, i8* %0, i64 13
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %20, %13
  %28 = phi i8 [ %15, %13 ], [ %24, %20 ]
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  br label %31

31:                                               ; preds = %27, %20, %13
  %32 = phi i1 [ false, %27 ], [ false, %20 ], [ true, %13 ]
  %33 = phi i32 [ 1, %27 ], [ 1, %20 ], [ 0, %13 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 12
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add i8 %35, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = icmp eq i8 %35, 48
  %41 = select i1 %32, i1 %40, i1 false
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @putchar(i32 %36)
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i32 [ %33, %31 ], [ 1, %42 ]
  %46 = getelementptr inbounds i8, i8* %0, i64 11
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add i8 %47, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %57, label %66

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, i8* %0, i64 11
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add i8 %53, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %59, label %66

57:                                               ; preds = %44
  %58 = icmp sgt i32 %45, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %51, %57
  %60 = phi i8 [ %47, %57 ], [ %53, %51 ]
  %61 = phi i32 [ %48, %57 ], [ %54, %51 ]
  %62 = icmp eq i8 %60, 48
  br i1 %62, label %66, label %63

63:                                               ; preds = %57, %59
  %64 = phi i32 [ %61, %59 ], [ %48, %57 ]
  %65 = tail call i32 @putchar(i32 %64)
  br label %66

66:                                               ; preds = %63, %51, %59, %44
  %67 = phi i32 [ 0, %59 ], [ %45, %44 ], [ 0, %51 ], [ 1, %63 ]
  %68 = getelementptr inbounds i8, i8* %0, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add i8 %69, -48
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = icmp slt i32 %67, 1
  %75 = icmp eq i8 %69, 48
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = tail call i32 @putchar(i32 %70)
  br label %79

79:                                               ; preds = %77, %66
  %80 = phi i32 [ %67, %66 ], [ 1, %77 ]
  %81 = getelementptr inbounds i8, i8* %0, i64 9
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i8 %82, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %92, label %101

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, i8* %0, i64 9
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add i8 %88, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %94, label %101

92:                                               ; preds = %79
  %93 = icmp sgt i32 %80, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %86, %92
  %95 = phi i8 [ %82, %92 ], [ %88, %86 ]
  %96 = phi i32 [ %83, %92 ], [ %89, %86 ]
  %97 = icmp eq i8 %95, 48
  br i1 %97, label %101, label %98

98:                                               ; preds = %92, %94
  %99 = phi i32 [ %96, %94 ], [ %83, %92 ]
  %100 = tail call i32 @putchar(i32 %99)
  br label %101

101:                                              ; preds = %98, %86, %94, %79
  %102 = phi i32 [ 0, %94 ], [ %80, %79 ], [ 0, %86 ], [ 1, %98 ]
  %103 = getelementptr inbounds i8, i8* %0, i64 8
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = add i8 %104, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = icmp slt i32 %102, 1
  %110 = icmp eq i8 %104, 48
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @putchar(i32 %105)
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i32 [ %102, %101 ], [ 1, %112 ]
  %116 = getelementptr inbounds i8, i8* %0, i64 7
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add i8 %117, -48
  %120 = icmp ult i8 %119, 10
  br i1 %120, label %127, label %136

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, i8* %0, i64 7
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add i8 %123, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %129, label %136

127:                                              ; preds = %114
  %128 = icmp sgt i32 %115, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %121, %127
  %130 = phi i8 [ %117, %127 ], [ %123, %121 ]
  %131 = phi i32 [ %118, %127 ], [ %124, %121 ]
  %132 = icmp eq i8 %130, 48
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %129
  %134 = phi i32 [ %131, %129 ], [ %118, %127 ]
  %135 = tail call i32 @putchar(i32 %134)
  br label %136

136:                                              ; preds = %133, %121, %129, %114
  %137 = phi i32 [ 0, %129 ], [ %115, %114 ], [ 0, %121 ], [ 1, %133 ]
  %138 = getelementptr inbounds i8, i8* %0, i64 6
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add i8 %139, -48
  %142 = icmp ult i8 %141, 10
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = icmp slt i32 %137, 1
  %145 = icmp eq i8 %139, 48
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = tail call i32 @putchar(i32 %140)
  br label %149

149:                                              ; preds = %147, %136
  %150 = phi i32 [ %137, %136 ], [ 1, %147 ]
  %151 = getelementptr inbounds i8, i8* %0, i64 5
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add i8 %152, -48
  %155 = icmp ult i8 %154, 10
  br i1 %155, label %162, label %171

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, i8* %0, i64 5
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add i8 %158, -48
  %161 = icmp ult i8 %160, 10
  br i1 %161, label %164, label %171

162:                                              ; preds = %149
  %163 = icmp sgt i32 %150, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %156, %162
  %165 = phi i8 [ %152, %162 ], [ %158, %156 ]
  %166 = phi i32 [ %153, %162 ], [ %159, %156 ]
  %167 = icmp eq i8 %165, 48
  br i1 %167, label %171, label %168

168:                                              ; preds = %162, %164
  %169 = phi i32 [ %166, %164 ], [ %153, %162 ]
  %170 = tail call i32 @putchar(i32 %169)
  br label %171

171:                                              ; preds = %168, %156, %164, %149
  %172 = phi i32 [ 0, %164 ], [ %150, %149 ], [ 0, %156 ], [ 1, %168 ]
  %173 = getelementptr inbounds i8, i8* %0, i64 4
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add i8 %174, -48
  %177 = icmp ult i8 %176, 10
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = icmp slt i32 %172, 1
  %180 = icmp eq i8 %174, 48
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %191, label %182

182:                                              ; preds = %178
  %183 = tail call i32 @putchar(i32 %175)
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi i32 [ %172, %171 ], [ 1, %182 ]
  %186 = getelementptr inbounds i8, i8* %0, i64 3
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add i8 %187, -48
  %190 = icmp ult i8 %189, 10
  br i1 %190, label %197, label %206

191:                                              ; preds = %178
  %192 = getelementptr inbounds i8, i8* %0, i64 3
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add i8 %193, -48
  %196 = icmp ult i8 %195, 10
  br i1 %196, label %199, label %206

197:                                              ; preds = %184
  %198 = icmp sgt i32 %185, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %191, %197
  %200 = phi i8 [ %187, %197 ], [ %193, %191 ]
  %201 = phi i32 [ %188, %197 ], [ %194, %191 ]
  %202 = icmp eq i8 %200, 48
  br i1 %202, label %206, label %203

203:                                              ; preds = %197, %199
  %204 = phi i32 [ %201, %199 ], [ %188, %197 ]
  %205 = tail call i32 @putchar(i32 %204)
  br label %206

206:                                              ; preds = %203, %191, %199, %184
  %207 = phi i32 [ 0, %199 ], [ %185, %184 ], [ 0, %191 ], [ 1, %203 ]
  %208 = getelementptr inbounds i8, i8* %0, i64 2
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add i8 %209, -48
  %212 = icmp ult i8 %211, 10
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = icmp slt i32 %207, 1
  %215 = icmp eq i8 %209, 48
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  %218 = tail call i32 @putchar(i32 %210)
  br label %219

219:                                              ; preds = %217, %206
  %220 = phi i32 [ %207, %206 ], [ 1, %217 ]
  %221 = getelementptr inbounds i8, i8* %0, i64 1
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = sext i8 %222 to i32
  %224 = add i8 %222, -48
  %225 = icmp ult i8 %224, 10
  br i1 %225, label %232, label %241

226:                                              ; preds = %213
  %227 = getelementptr inbounds i8, i8* %0, i64 1
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = add i8 %228, -48
  %231 = icmp ult i8 %230, 10
  br i1 %231, label %234, label %241

232:                                              ; preds = %219
  %233 = icmp sgt i32 %220, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %226, %232
  %235 = phi i8 [ %222, %232 ], [ %228, %226 ]
  %236 = phi i32 [ %223, %232 ], [ %229, %226 ]
  %237 = icmp eq i8 %235, 48
  br i1 %237, label %241, label %238

238:                                              ; preds = %232, %234
  %239 = phi i32 [ %236, %234 ], [ %223, %232 ]
  %240 = tail call i32 @putchar(i32 %239)
  br label %241

241:                                              ; preds = %238, %226, %234, %219
  %242 = phi i32 [ 0, %234 ], [ %220, %219 ], [ 0, %226 ], [ 1, %238 ]
  %243 = load i8, i8* %0, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = add i8 %243, -48
  %246 = icmp ult i8 %245, 10
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = icmp slt i32 %242, 1
  %249 = icmp eq i8 %243, 48
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = tail call i32 @putchar(i32 %244)
  br label %253

253:                                              ; preds = %247, %251, %241
  %254 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0), i8 0, i64 15, i1 false)
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #6
  %2 = tail call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0), i8 0, i64 15, i1 false)
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #6
  %4 = tail call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0), i8 0, i64 15, i1 false)
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #6
  %6 = tail call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0), i8 0, i64 15, i1 false)
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #6
  %8 = tail call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0), i8 0, i64 15, i1 false)
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #6
  %10 = tail call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0), i8 0, i64 15, i1 false)
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #6
  %12 = tail call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0))
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #6
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #6
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #6
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #6
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #6
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #6
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #6
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #6
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!"any pointer", !6, i64 0}
