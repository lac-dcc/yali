; ModuleID = 'source-C-CXX/99/309.c'
source_filename = "source-C-CXX/99/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %24, %0
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %29

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = phi i8 [ %27, %24 ], [ %6, %0 ]
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i8 %14 to i64
  %19 = add nuw nsw i64 %18, 4294967199
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %12, %17
  %25 = add nuw i64 %13, 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %12, !llvm.loop !10

29:                                               ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %10)
  br label %31

31:                                               ; preds = %8, %29
  %32 = phi i32 [ 1, %29 ], [ 0, %8 ]
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %39

36:                                               ; preds = %233
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %38

38:                                               ; preds = %231, %36, %233
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

39:                                               ; preds = %31
  %40 = add nuw nsw i32 %32, 1
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %34)
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i32 [ %40, %39 ], [ %32, %31 ]
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %43, 1
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %45)
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %48, %47 ], [ %43, %42 ]
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %51, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %53)
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i32 [ %56, %55 ], [ %51, %50 ]
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %59, 1
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %61)
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %64, %63 ], [ %59, %58 ]
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i32 %67, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %69)
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %72, %71 ], [ %67, %66 ]
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %75, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %77)
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %80, %79 ], [ %75, %74 ]
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %83, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %85)
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i32 [ %88, %87 ], [ %83, %82 ]
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %93 = load i32, i32* %92, align 16, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %91, 1
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %93)
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i32 [ %96, %95 ], [ %91, %90 ]
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i32 %99, 1
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %101)
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32 [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i32 %107, 1
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %109)
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ %112, %111 ], [ %107, %106 ]
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %115, 1
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %117)
  br label %122

122:                                              ; preds = %119, %114
  %123 = phi i32 [ %120, %119 ], [ %115, %114 ]
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %125 = load i32, i32* %124, align 16, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i32 %123, 1
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %125)
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i32 [ %128, %127 ], [ %123, %122 ]
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i32 %131, 1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %133)
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ %136, %135 ], [ %131, %130 ]
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %141 = load i32, i32* %140, align 8, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i32 %139, 1
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %141)
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i32 [ %144, %143 ], [ %139, %138 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i32 %147, 1
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %149)
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi i32 [ %152, %151 ], [ %147, %146 ]
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %157 = load i32, i32* %156, align 16, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i32 %155, 1
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %157)
  br label %162

162:                                              ; preds = %159, %154
  %163 = phi i32 [ %160, %159 ], [ %155, %154 ]
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = add nuw nsw i32 %163, 1
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %165)
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi i32 [ %168, %167 ], [ %163, %162 ]
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = add nuw nsw i32 %171, 1
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %173)
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ %176, %175 ], [ %171, %170 ]
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i32 %179, 1
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %181)
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %184, %183 ], [ %179, %178 ]
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = add nuw nsw i32 %187, 1
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %189)
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi i32 [ %192, %191 ], [ %187, %186 ]
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %194
  %200 = add nuw nsw i32 %195, 1
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %197)
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi i32 [ %200, %199 ], [ %195, %194 ]
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %205 = load i32, i32* %204, align 8, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = add nuw nsw i32 %203, 1
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %205)
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi i32 [ %208, %207 ], [ %203, %202 ]
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = add nuw nsw i32 %211, 1
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %213)
  br label %218

218:                                              ; preds = %215, %210
  %219 = phi i32 [ %216, %215 ], [ %211, %210 ]
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %221 = load i32, i32* %220, align 16, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = add nuw nsw i32 %219, 1
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %221)
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi i32 [ %224, %223 ], [ %219, %218 ]
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %229)
  br label %38

233:                                              ; preds = %226
  %234 = icmp eq i32 %227, 0
  br i1 %234, label %36, label %38
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
