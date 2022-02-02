; ModuleID = 'source-C-CXX/99/222.c'
source_filename = "source-C-CXX/99/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 1
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 2
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 3
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 4
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 5
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 6
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 7
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 8
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 9
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 10
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 11
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 12
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 13
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 14
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 15
  %24 = bitcast [26 x i8]* %4 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  store i8 113, i8* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  store i8 114, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  store i8 115, i8* %27, align 2, !tbaa !5
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  store i8 116, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  store i8 117, i8* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  store i8 118, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  store i8 119, i8* %31, align 2, !tbaa !5
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  store i8 120, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  store i8 121, i8* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  store i8 122, i8* %34, align 1, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %35 = load i8, i8* %5, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %76, label %37

37:                                               ; preds = %0, %57
  %38 = phi i8 [ %59, %57 ], [ 97, %0 ]
  %39 = phi i64 [ %55, %57 ], [ 0, %0 ]
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %39
  br label %42

41:                                               ; preds = %54
  br i1 %36, label %76, label %60

42:                                               ; preds = %37, %49
  %43 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %44 = phi i8 [ %35, %37 ], [ %52, %49 ]
  %45 = icmp eq i8 %38, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i8, i8* %40, align 1, !tbaa !5
  %48 = add i8 %47, 1
  store i8 %48, i8* %40, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %42, %46
  %50 = add nuw i64 %43, 1
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !8

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, 26
  br i1 %56, label %41, label %57, !llvm.loop !10

57:                                               ; preds = %54
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  br label %37

60:                                               ; preds = %41, %60
  %61 = phi i64 [ %67, %60 ], [ 0, %41 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %41 ]
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !11

71:                                               ; preds = %60
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = load i8, i8* %6, align 16, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %81, label %78

76:                                               ; preds = %0, %41, %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %85

78:                                               ; preds = %73
  %79 = sext i8 %74 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %79)
  br label %81

81:                                               ; preds = %73, %78
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %91, label %86

85:                                               ; preds = %298, %302, %76
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  ret i32 0

86:                                               ; preds = %81
  %87 = sext i8 %83 to i32
  %88 = load i8, i8* %9, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %87)
  br label %91

91:                                               ; preds = %86, %81
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = sext i8 %93 to i32
  %97 = load i8, i8* %10, align 2, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %96)
  br label %100

100:                                              ; preds = %95, %91
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = sext i8 %102 to i32
  %106 = load i8, i8* %11, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 %105)
  br label %109

109:                                              ; preds = %104, %100
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %111 = load i8, i8* %110, align 4, !tbaa !5
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = sext i8 %111 to i32
  %115 = load i8, i8* %12, align 4, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %114)
  br label %118

118:                                              ; preds = %113, %109
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = sext i8 %120 to i32
  %124 = load i8, i8* %13, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %123)
  br label %127

127:                                              ; preds = %122, %118
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %129 = load i8, i8* %128, align 2, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = sext i8 %129 to i32
  %133 = load i8, i8* %14, align 2, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %132)
  br label %136

136:                                              ; preds = %131, %127
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = sext i8 %138 to i32
  %142 = load i8, i8* %15, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %141)
  br label %145

145:                                              ; preds = %140, %136
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %147 = load i8, i8* %146, align 8, !tbaa !5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = sext i8 %147 to i32
  %151 = load i8, i8* %16, align 8, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %150)
  br label %154

154:                                              ; preds = %149, %145
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = sext i8 %156 to i32
  %160 = load i8, i8* %17, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %159)
  br label %163

163:                                              ; preds = %158, %154
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %165 = load i8, i8* %164, align 2, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = sext i8 %165 to i32
  %169 = load i8, i8* %18, align 2, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %168)
  br label %172

172:                                              ; preds = %167, %163
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = sext i8 %174 to i32
  %178 = load i8, i8* %19, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %177)
  br label %181

181:                                              ; preds = %176, %172
  %182 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %183 = load i8, i8* %182, align 4, !tbaa !5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = sext i8 %183 to i32
  %187 = load i8, i8* %20, align 4, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %188, i32 %186)
  br label %190

190:                                              ; preds = %185, %181
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = sext i8 %192 to i32
  %196 = load i8, i8* %21, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %197, i32 %195)
  br label %199

199:                                              ; preds = %194, %190
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %201 = load i8, i8* %200, align 2, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = sext i8 %201 to i32
  %205 = load i8, i8* %22, align 2, !tbaa !5
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 %204)
  br label %208

208:                                              ; preds = %203, %199
  %209 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = sext i8 %210 to i32
  %214 = load i8, i8* %23, align 1, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 %213)
  br label %217

217:                                              ; preds = %212, %208
  %218 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %219 = load i8, i8* %218, align 16, !tbaa !5
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = sext i8 %219 to i32
  %223 = load i8, i8* %25, align 16, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 %222)
  br label %226

226:                                              ; preds = %221, %217
  %227 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = sext i8 %228 to i32
  %232 = load i8, i8* %26, align 1, !tbaa !5
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %233, i32 %231)
  br label %235

235:                                              ; preds = %230, %226
  %236 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %237 = load i8, i8* %236, align 2, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = sext i8 %237 to i32
  %241 = load i8, i8* %27, align 2, !tbaa !5
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 %240)
  br label %244

244:                                              ; preds = %239, %235
  %245 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = sext i8 %246 to i32
  %250 = load i8, i8* %28, align 1, !tbaa !5
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %251, i32 %249)
  br label %253

253:                                              ; preds = %248, %244
  %254 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %255 = load i8, i8* %254, align 4, !tbaa !5
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %253
  %258 = sext i8 %255 to i32
  %259 = load i8, i8* %29, align 4, !tbaa !5
  %260 = sext i8 %259 to i32
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %260, i32 %258)
  br label %262

262:                                              ; preds = %257, %253
  %263 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = sext i8 %264 to i32
  %268 = load i8, i8* %30, align 1, !tbaa !5
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %269, i32 %267)
  br label %271

271:                                              ; preds = %266, %262
  %272 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %273 = load i8, i8* %272, align 2, !tbaa !5
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = sext i8 %273 to i32
  %277 = load i8, i8* %31, align 2, !tbaa !5
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %278, i32 %276)
  br label %280

280:                                              ; preds = %275, %271
  %281 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = sext i8 %282 to i32
  %286 = load i8, i8* %32, align 1, !tbaa !5
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %287, i32 %285)
  br label %289

289:                                              ; preds = %284, %280
  %290 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %291 = load i8, i8* %290, align 8, !tbaa !5
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = sext i8 %291 to i32
  %295 = load i8, i8* %33, align 8, !tbaa !5
  %296 = sext i8 %295 to i32
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %296, i32 %294)
  br label %298

298:                                              ; preds = %293, %289
  %299 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %85, label %302

302:                                              ; preds = %298
  %303 = sext i8 %300 to i32
  %304 = load i8, i8* %34, align 1, !tbaa !5
  %305 = sext i8 %304 to i32
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 %303)
  br label %85
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
