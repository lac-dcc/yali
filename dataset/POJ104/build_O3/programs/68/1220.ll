; ModuleID = 'source-C-CXX/68/1220.c'
source_filename = "source-C-CXX/68/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100001 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #6
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %0
  %5 = icmp ult i64 %2, 8
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  %8 = and i64 %2, 7
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %31, %9 ]
  %11 = or i64 %10, 1
  %12 = xor i64 %10, -1
  %13 = add i64 %2, %12
  %14 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -3
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 1, !tbaa !5
  %18 = shufflevector <4 x i8> %17, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %19 = getelementptr inbounds i8, i8* %14, i64 -7
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 1, !tbaa !5
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = sext <4 x i8> %18 to <4 x i32>
  %24 = sext <4 x i8> %22 to <4 x i32>
  %25 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %11
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 4, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 4, !tbaa !8
  %31 = add nuw i64 %10, 8
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %9, !llvm.loop !10

33:                                               ; preds = %9
  %34 = icmp eq i64 %2, %7
  br i1 %34, label %47, label %35

35:                                               ; preds = %4, %33
  %36 = phi i64 [ %2, %4 ], [ %8, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %39, %37 ], [ %36, %35 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = sub nsw i64 %2, %39
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !8
  %46 = icmp sgt i64 %38, 1
  br i1 %46, label %37, label %47, !llvm.loop !13

47:                                               ; preds = %37, %33, %0
  %48 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #5
  %49 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #6
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  %52 = icmp ult i64 %49, 8
  br i1 %52, label %82, label %53

53:                                               ; preds = %51
  %54 = and i64 %49, -8
  %55 = and i64 %49, 7
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %78, %56 ]
  %58 = or i64 %57, 1
  %59 = xor i64 %57, -1
  %60 = add i64 %49, %59
  %61 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -3
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = shufflevector <4 x i8> %64, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i8, i8* %61, i64 -7
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <4 x i8> %68, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = sext <4 x i8> %65 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %58
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !8
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !8
  %78 = add nuw i64 %57, 8
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %56, !llvm.loop !15

80:                                               ; preds = %56
  %81 = icmp eq i64 %49, %54
  br i1 %81, label %94, label %82

82:                                               ; preds = %51, %80
  %83 = phi i64 [ %49, %51 ], [ %55, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %86, %84 ], [ %83, %82 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = sub nsw i64 %49, %86
  %92 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !8
  %93 = icmp sgt i64 %85, 1
  br i1 %93, label %84, label %94, !llvm.loop !16

94:                                               ; preds = %84, %80, %47
  %95 = icmp sgt i64 %2, %49
  %96 = select i1 %95, i64 %2, i64 %49
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %239, label %98

98:                                               ; preds = %94
  %99 = icmp ult i64 %96, 8
  br i1 %99, label %180, label %100

100:                                              ; preds = %98
  %101 = and i64 %96, -8
  %102 = or i64 %101, 1
  %103 = add i64 %101, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %156, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %151, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %152, %110 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !8
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %113
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !8
  %126 = add nsw <4 x i32> %122, %116
  %127 = add nsw <4 x i32> %125, %119
  %128 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %113
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !8
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !8
  %132 = or i64 %111, 9
  %133 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %132
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8
  %145 = add nsw <4 x i32> %141, %135
  %146 = add nsw <4 x i32> %144, %138
  %147 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %132
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %148, align 4, !tbaa !8
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !8
  %151 = add nuw i64 %111, 16
  %152 = add i64 %112, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %110, !llvm.loop !17

154:                                              ; preds = %110
  %155 = or i64 %151, 1
  br label %156

156:                                              ; preds = %154, %100
  %157 = phi i64 [ 1, %100 ], [ %155, %154 ]
  %158 = icmp eq i64 %106, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %157
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !8
  %166 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %157
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !8
  %172 = add nsw <4 x i32> %168, %162
  %173 = add nsw <4 x i32> %171, %165
  %174 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %157
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !8
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %156, %159
  %179 = icmp eq i64 %96, %101
  br i1 %179, label %182, label %180

180:                                              ; preds = %98, %178
  %181 = phi i64 [ 1, %98 ], [ %102, %178 ]
  br label %183

182:                                              ; preds = %183, %178
  br i1 %97, label %239, label %195

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %191, %183 ], [ %181, %180 ]
  %185 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = add nsw i32 %188, %186
  %190 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %184
  store i32 %189, i32* %190, align 4, !tbaa !8
  %191 = add nuw i64 %184, 1
  %192 = icmp eq i64 %184, %96
  br i1 %192, label %182, label %183, !llvm.loop !18

193:                                              ; preds = %210
  %194 = icmp sgt i64 %211, 0
  br i1 %194, label %214, label %239

195:                                              ; preds = %182, %210
  %196 = phi i64 [ %211, %210 ], [ %96, %182 ]
  %197 = phi i64 [ %201, %210 ], [ 1, %182 ]
  %198 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 9
  %201 = add nuw nsw i64 %197, 1
  br i1 %200, label %202, label %210

202:                                              ; preds = %195
  %203 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !8
  %206 = add nsw i32 %199, -10
  store i32 %206, i32* %198, align 4, !tbaa !8
  %207 = icmp eq i64 %197, %196
  %208 = zext i1 %207 to i64
  %209 = add nsw i64 %196, %208
  br label %210

210:                                              ; preds = %195, %202
  %211 = phi i64 [ %209, %202 ], [ %196, %195 ]
  %212 = icmp slt i64 %197, %211
  br i1 %212, label %195, label %193, !llvm.loop !19

213:                                              ; preds = %222
  br i1 %194, label %225, label %239

214:                                              ; preds = %193, %222
  %215 = phi i64 [ %223, %222 ], [ %211, %193 ]
  %216 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  %221 = icmp sgt i64 %215, 1
  br i1 %221, label %232, label %239, !llvm.loop !20

222:                                              ; preds = %214
  %223 = add nsw i64 %215, -1
  %224 = icmp sgt i64 %215, 1
  br i1 %224, label %214, label %213, !llvm.loop !21

225:                                              ; preds = %213, %225
  %226 = phi i64 [ %230, %225 ], [ %211, %213 ]
  %227 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  %230 = add nsw i64 %226, -1
  %231 = icmp sgt i64 %226, 1
  br i1 %231, label %225, label %239, !llvm.loop !22

232:                                              ; preds = %219, %232
  %233 = phi i64 [ %234, %232 ], [ %215, %219 ]
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  %238 = icmp sgt i64 %233, 2
  br i1 %238, label %232, label %239, !llvm.loop !20

239:                                              ; preds = %232, %225, %219, %193, %94, %182, %213
  %240 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
