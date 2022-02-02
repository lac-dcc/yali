; ModuleID = 'source-C-CXX/48/36.c'
source_filename = "source-C-CXX/48/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [555 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %3 [
    i32 2, label %10
    i32 3, label %19
  ]

3:                                                ; preds = %2
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %1, %0
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = zext i32 %4 to i64
  br label %28

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %13, %17
  br label %48

19:                                               ; preds = %2
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add nsw i32 %0, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %22, %26
  br label %48

28:                                               ; preds = %7, %40
  %29 = phi i64 [ 0, %7 ], [ %41, %40 ]
  %30 = add nsw i64 %29, %8
  %31 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = trunc i64 %29 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %5, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %32, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %9
  br i1 %42, label %45, label %28, !llvm.loop !8

43:                                               ; preds = %28
  %44 = trunc i64 %29 to i32
  br label %45

45:                                               ; preds = %40, %43, %3
  %46 = phi i32 [ 0, %3 ], [ %44, %43 ], [ %4, %40 ]
  %47 = icmp eq i32 %46, %4
  br label %48

48:                                               ; preds = %45, %19, %10
  %49 = phi i1 [ %18, %10 ], [ %27, %19 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i8 0, i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %236

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %85, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i32 %3, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  %16 = add i64 %7, ptrtoint ([555 x i8]* @s to i64)
  %17 = icmp ult i64 %16, add (i64 ptrtoint ([555 x i8]* @s to i64), i64 1)
  %18 = or i1 %15, %17
  %19 = zext i32 %11 to i64
  %20 = add i64 %19, ptrtoint ([555 x i8]* @s to i64)
  %21 = icmp ugt i64 %10, %20
  %22 = or i1 %18, %21
  br i1 %22, label %85, label %23

23:                                               ; preds = %9
  %24 = add nuw nsw i64 %7, 1
  %25 = getelementptr [555 x i8], [555 x i8]* @s, i64 0, i64 %24
  %26 = add i64 %2, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 1
  %29 = sub nsw i64 %28, %7
  %30 = getelementptr [555 x i8], [555 x i8]* @s, i64 0, i64 %29
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr [555 x i8], [555 x i8]* @s, i64 0, i64 %31
  %33 = icmp ugt i8* %32, getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 1)
  %34 = icmp ult i8* %30, %25
  %35 = and i1 %33, %34
  br i1 %35, label %85, label %36

36:                                               ; preds = %23
  %37 = icmp ult i64 %7, 16
  br i1 %37, label %62, label %38

38:                                               ; preds = %36
  %39 = and i64 %2, 15
  %40 = sub nsw i64 %7, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %54, %41 ]
  %43 = sub i64 %7, %42
  %44 = xor i64 %42, -1
  %45 = add i64 %2, %44
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -15
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !10
  %51 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %43
  %52 = getelementptr inbounds i8, i8* %51, i64 -15
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %54 = add nuw i64 %42, 16
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %41, !llvm.loop !15

56:                                               ; preds = %41
  %57 = icmp eq i64 %39, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %56
  %59 = trunc i64 %40 to i32
  %60 = sub i32 %3, %59
  %61 = icmp ult i64 %39, 4
  br i1 %61, label %85, label %62

62:                                               ; preds = %36, %58
  %63 = phi i64 [ %40, %58 ], [ 0, %36 ]
  %64 = and i64 %2, 3
  %65 = sub nsw i64 %7, %64
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %3, %66
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ %63, %62 ], [ %81, %68 ]
  %70 = sub i64 %7, %69
  %71 = xor i64 %69, -1
  %72 = add i64 %2, %71
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -3
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %70
  %79 = getelementptr inbounds i8, i8* %78, i64 -3
  %80 = bitcast i8* %79 to <4 x i8>*
  store <4 x i8> %77, <4 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %69, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %68, !llvm.loop !17

83:                                               ; preds = %68
  %84 = icmp eq i64 %64, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %23, %9, %6, %58, %83
  %86 = phi i64 [ %7, %6 ], [ %7, %23 ], [ %7, %9 ], [ %39, %58 ], [ %64, %83 ]
  %87 = phi i32 [ %3, %6 ], [ %3, %23 ], [ %3, %9 ], [ %60, %58 ], [ %67, %83 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %97, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %91, %88 ], [ %87, %85 ]
  %91 = add nsw i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %89
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = icmp sgt i64 %89, 1
  %97 = add nsw i64 %89, -1
  br i1 %96, label %88, label %98, !llvm.loop !18

98:                                               ; preds = %88, %83, %56
  store i8 0, i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %99 = add i32 %3, 1
  %100 = icmp slt i32 %3, 2
  br i1 %100, label %236, label %101

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  br label %103

103:                                              ; preds = %101, %233
  %104 = phi i64 [ 2, %101 ], [ %234, %233 ]
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %99, %105
  %107 = lshr i32 %105, 1
  %108 = zext i32 %107 to i64
  %109 = icmp slt i32 %106, 1
  br i1 %109, label %233, label %110

110:                                              ; preds = %103
  switch i32 %105, label %192 [
    i32 2, label %111
    i32 3, label %151
  ]

111:                                              ; preds = %110, %129
  %112 = phi i64 [ %131, %129 ], [ %104, %110 ]
  %113 = phi i64 [ %117, %129 ], [ 1, %110 ]
  %114 = phi i32 [ %130, %129 ], [ 1, %110 ]
  %115 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %116, %119
  br i1 %120, label %141, label %129

121:                                              ; preds = %133, %146, %141
  %122 = shl i64 %142, 32
  %123 = add i64 %122, -4294967296
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %121, %111
  %130 = add nuw nsw i32 %114, 1
  %131 = add nuw nsw i64 %112, 1
  %132 = icmp eq i64 %131, %102
  br i1 %132, label %233, label %111, !llvm.loop !19

133:                                              ; preds = %146, %133
  %134 = phi i64 [ %139, %133 ], [ %149, %146 ]
  %135 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = tail call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %112
  br i1 %140, label %121, label %133, !llvm.loop !20

141:                                              ; preds = %111
  %142 = add nuw nsw i64 %113, %104
  %143 = add nuw nsw i32 %114, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %113, %144
  br i1 %145, label %146, label %121

146:                                              ; preds = %141
  %147 = sext i8 %116 to i32
  %148 = tail call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %113, 1
  %150 = icmp eq i64 %149, %112
  br i1 %150, label %121, label %133, !llvm.loop !20

151:                                              ; preds = %110, %169
  %152 = phi i64 [ %172, %169 ], [ %104, %110 ]
  %153 = phi i64 [ %170, %169 ], [ 1, %110 ]
  %154 = phi i32 [ %171, %169 ], [ 1, %110 ]
  %155 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = add nuw nsw i64 %153, 2
  %158 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %156, %159
  br i1 %160, label %182, label %169

161:                                              ; preds = %174, %187, %182
  %162 = shl i64 %183, 32
  %163 = add i64 %162, -4294967296
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %161, %151
  %170 = add nuw nsw i64 %153, 1
  %171 = add nuw nsw i32 %154, 1
  %172 = add nuw nsw i64 %152, 1
  %173 = icmp eq i64 %172, %102
  br i1 %173, label %233, label %151, !llvm.loop !19

174:                                              ; preds = %187, %174
  %175 = phi i64 [ %180, %174 ], [ %190, %187 ]
  %176 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = tail call i32 @putchar(i32 %178)
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %152
  br i1 %181, label %161, label %174, !llvm.loop !20

182:                                              ; preds = %151
  %183 = add nuw nsw i64 %153, %104
  %184 = add nuw nsw i32 %154, 2
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %153, %185
  br i1 %186, label %187, label %161

187:                                              ; preds = %182
  %188 = sext i8 %156 to i32
  %189 = tail call i32 @putchar(i32 %188)
  %190 = add nuw nsw i64 %153, 1
  %191 = icmp eq i64 %190, %152
  br i1 %191, label %161, label %174, !llvm.loop !20

192:                                              ; preds = %110, %229
  %193 = phi i64 [ %231, %229 ], [ %104, %110 ]
  %194 = phi i64 [ %230, %229 ], [ 1, %110 ]
  %195 = add nuw nsw i64 %194, %104
  br label %196

196:                                              ; preds = %208, %192
  %197 = phi i64 [ 0, %192 ], [ %209, %208 ]
  %198 = add nuw nsw i64 %197, %194
  %199 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = xor i64 %197, -1
  %202 = add nsw i64 %195, %201
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %200, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %196
  %209 = add nuw nsw i64 %197, 1
  %210 = icmp eq i64 %209, %108
  br i1 %210, label %214, label %196, !llvm.loop !8

211:                                              ; preds = %196
  %212 = trunc i64 %197 to i32
  %213 = icmp eq i32 %107, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %208, %211
  %215 = add nsw i64 %195, -1
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %194, %214 ], [ %222, %216 ]
  %218 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = tail call i32 @putchar(i32 %220)
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %193
  br i1 %223, label %224, label %216, !llvm.loop !20

224:                                              ; preds = %216
  %225 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %215
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %211, %224
  %230 = add nuw nsw i64 %194, 1
  %231 = add nuw nsw i64 %193, 1
  %232 = icmp eq i64 %231, %102
  br i1 %232, label %233, label %192, !llvm.loop !19

233:                                              ; preds = %169, %129, %229, %103
  %234 = add nuw nsw i64 %104, 1
  %235 = icmp eq i64 %234, %102
  br i1 %235, label %236, label %103, !llvm.loop !21

236:                                              ; preds = %233, %5, %98
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
