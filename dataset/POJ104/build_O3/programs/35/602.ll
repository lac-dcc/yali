; ModuleID = 'source-C-CXX/35/602.c'
source_filename = "source-C-CXX/35/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %48

24:                                               ; preds = %48, %18
  %25 = phi i64 [ 0, %18 ], [ %80, %48 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -97
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %27, %24, %16
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !8
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %83, label %89

48:                                               ; preds = %48, %22
  %49 = phi i64 [ 0, %22 ], [ %80, %48 ]
  %50 = phi i64 [ %23, %22 ], [ %81, %48 ]
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -97
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !8
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %49
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %60, -97
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !8
  %65 = or i64 %49, 1
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, -97
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %65
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %75, -97
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  %80 = add nuw nsw i64 %49, 2
  %81 = add i64 %50, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %24, label %48, !llvm.loop !10

83:                                               ; preds = %42
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %42, %83, %93, %99, %105, %111, %117, %123, %129, %135, %141, %147, %153, %159, %165, %171, %177, %183, %189, %195, %201, %207, %213, %219, %225
  br label %90

90:                                               ; preds = %225, %0, %89
  %91 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %89 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %225 ]
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret void

93:                                               ; preds = %83
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %89

99:                                               ; preds = %93
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %89

105:                                              ; preds = %99
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %89

111:                                              ; preds = %105
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %89

117:                                              ; preds = %111
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %89

123:                                              ; preds = %117
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %89

129:                                              ; preds = %123
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %89

135:                                              ; preds = %129
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %89

141:                                              ; preds = %135
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %143 = load i32, i32* %142, align 8, !tbaa !8
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %89

147:                                              ; preds = %141
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %89

153:                                              ; preds = %147
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %157 = load i32, i32* %156, align 16, !tbaa !8
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %89

159:                                              ; preds = %153
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %89

165:                                              ; preds = %159
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %89

171:                                              ; preds = %165
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %89

177:                                              ; preds = %171
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %181 = load i32, i32* %180, align 16, !tbaa !8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %89

183:                                              ; preds = %177
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %89

189:                                              ; preds = %183
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %191 = load i32, i32* %190, align 8, !tbaa !8
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %89

195:                                              ; preds = %189
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %89

201:                                              ; preds = %195
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %205 = load i32, i32* %204, align 16, !tbaa !8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %89

207:                                              ; preds = %201
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %89

213:                                              ; preds = %207
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %217 = load i32, i32* %216, align 8, !tbaa !8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %89

219:                                              ; preds = %213
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %89

225:                                              ; preds = %219
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %227 = load i32, i32* %226, align 16, !tbaa !8
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %229 = load i32, i32* %228, align 16, !tbaa !8
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %90, label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
