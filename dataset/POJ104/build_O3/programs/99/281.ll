; ModuleID = 'source-C-CXX/99/281.c'
source_filename = "source-C-CXX/99/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %24, %0
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %29

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = phi i8 [ %27, %24 ], [ %7, %0 ]
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i8 %14 to i64
  %19 = add nuw nsw i64 %18, 4294967199
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, 1
  store i8 %23, i8* %21, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw i64 %13, 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %9, label %12, !llvm.loop !8

29:                                               ; preds = %9
  %30 = sext i8 %10 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %30)
  br label %32

32:                                               ; preds = %9, %29
  %33 = phi i32 [ 1, %29 ], [ 0, %9 ]
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %40

37:                                               ; preds = %235
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %39

39:                                               ; preds = %232, %37, %235
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void

40:                                               ; preds = %32
  %41 = sext i8 %35 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %41)
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i32 [ 1, %40 ], [ %33, %32 ]
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = sext i8 %46 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %49)
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i32 [ 1, %48 ], [ %44, %43 ]
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = sext i8 %54 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %57)
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ 1, %56 ], [ %52, %51 ]
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %62 = load i8, i8* %61, align 4, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = sext i8 %62 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %65)
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ 1, %64 ], [ %60, %59 ]
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = sext i8 %70 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %73)
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ 1, %72 ], [ %68, %67 ]
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %78 = load i8, i8* %77, align 2, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = sext i8 %78 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %81)
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ 1, %80 ], [ %76, %75 ]
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = sext i8 %86 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %89)
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ 1, %88 ], [ %84, %83 ]
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %94 = load i8, i8* %93, align 8, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = sext i8 %94 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %97)
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i32 [ 1, %96 ], [ %92, %91 ]
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = sext i8 %102 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %105)
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi i32 [ 1, %104 ], [ %100, %99 ]
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %110 = load i8, i8* %109, align 2, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = sext i8 %110 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %113)
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ 1, %112 ], [ %108, %107 ]
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = sext i8 %118 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %121)
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i32 [ 1, %120 ], [ %116, %115 ]
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %126 = load i8, i8* %125, align 4, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = sext i8 %126 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %129)
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi i32 [ 1, %128 ], [ %124, %123 ]
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = sext i8 %134 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %137)
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i32 [ 1, %136 ], [ %132, %131 ]
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %142 = load i8, i8* %141, align 2, !tbaa !5
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = sext i8 %142 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %145)
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i32 [ 1, %144 ], [ %140, %139 ]
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = sext i8 %150 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %153)
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i32 [ 1, %152 ], [ %148, %147 ]
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %158 = load i8, i8* %157, align 16, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = sext i8 %158 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %161)
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ 1, %160 ], [ %156, %155 ]
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = sext i8 %166 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %169)
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i32 [ 1, %168 ], [ %164, %163 ]
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %174 = load i8, i8* %173, align 2, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = sext i8 %174 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %177)
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i32 [ 1, %176 ], [ %172, %171 ]
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = sext i8 %182 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %185)
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i32 [ 1, %184 ], [ %180, %179 ]
  %189 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %190 = load i8, i8* %189, align 4, !tbaa !5
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = sext i8 %190 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %193)
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi i32 [ 1, %192 ], [ %188, %187 ]
  %197 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = sext i8 %198 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %201)
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi i32 [ 1, %200 ], [ %196, %195 ]
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %206 = load i8, i8* %205, align 2, !tbaa !5
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = sext i8 %206 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %209)
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i32 [ 1, %208 ], [ %204, %203 ]
  %213 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = sext i8 %214 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %217)
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi i32 [ 1, %216 ], [ %212, %211 ]
  %221 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %222 = load i8, i8* %221, align 8, !tbaa !5
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = sext i8 %222 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %225)
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi i32 [ 1, %224 ], [ %220, %219 ]
  %229 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = sext i8 %230 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %233)
  br label %39

235:                                              ; preds = %227
  %236 = icmp eq i32 %228, 0
  br i1 %236, label %37, label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
