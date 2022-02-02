; ModuleID = 'source-C-CXX/68/1324.c'
source_filename = "source-C-CXX/68/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n1 = dso_local global [1000 x i8] zeroinitializer, align 16
@n2 = dso_local global [1000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@xys = dso_local local_unnamed_addr global i32 0, align 4
@ysc = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0)) #4
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %88, label %6

6:                                                ; preds = %0
  %7 = add i64 %3, 1
  %8 = and i64 %7, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -2
  %13 = add i32 %4, -1
  %14 = trunc i64 %12 to i32
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, %13
  %17 = icmp ugt i64 %12, 4294967295
  %18 = or i1 %16, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %11
  %20 = and i64 %9, -8
  %21 = or i64 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %45, %22 ]
  %24 = or i64 %23, 1
  %25 = sub i64 %3, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !9
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -7
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !9
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = sext <4 x i8> %32 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %23, 8
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %22, !llvm.loop !10

47:                                               ; preds = %22
  %48 = icmp eq i64 %9, %20
  br i1 %48, label %88, label %49

49:                                               ; preds = %11, %6, %47
  %50 = phi i64 [ 1, %11 ], [ 1, %6 ], [ %21, %47 ]
  %51 = add nsw i64 %50, 1
  %52 = and i64 %3, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = sub i64 %3, %50
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %50
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  br label %64

64:                                               ; preds = %54, %49
  %65 = phi i64 [ %50, %49 ], [ %63, %54 ]
  %66 = icmp eq i64 %8, %51
  br i1 %66, label %88, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %86, %67 ], [ %65, %64 ]
  %69 = sub i64 %3, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %68
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %68, 1
  %78 = sub i64 %3, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %77
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %68, 2
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %88, label %67, !llvm.loop !13

88:                                               ; preds = %64, %67, %47, %0
  %89 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0)) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %175, label %92

92:                                               ; preds = %88
  %93 = add nuw i32 %90, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %135, label %97

97:                                               ; preds = %92
  %98 = add nsw i64 %94, -2
  %99 = add i32 %90, -1
  %100 = trunc i64 %98 to i32
  %101 = sub i32 %99, %100
  %102 = icmp sgt i32 %101, %99
  %103 = icmp ugt i64 %98, 4294967295
  %104 = or i1 %102, %103
  br i1 %104, label %135, label %105

105:                                              ; preds = %97
  %106 = and i64 %95, -8
  %107 = or i64 %106, 1
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %131, %108 ]
  %110 = or i64 %109, 1
  %111 = sub i64 %89, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -3
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !9
  %118 = shufflevector <4 x i8> %117, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds i8, i8* %114, i64 -7
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !9
  %122 = shufflevector <4 x i8> %121, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = sext <4 x i8> %118 to <4 x i32>
  %124 = sext <4 x i8> %122 to <4 x i32>
  %125 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  %126 = add nsw <4 x i32> %124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %110
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %109, 8
  %132 = icmp eq i64 %131, %106
  br i1 %132, label %133, label %108, !llvm.loop !14

133:                                              ; preds = %108
  %134 = icmp eq i64 %95, %106
  br i1 %134, label %175, label %135

135:                                              ; preds = %97, %92, %133
  %136 = phi i64 [ 1, %97 ], [ 1, %92 ], [ %107, %133 ]
  %137 = xor i64 %136, -1
  %138 = and i64 %94, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = sub i64 %89, %136
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %136
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %136, 1
  br label %150

150:                                              ; preds = %140, %135
  %151 = phi i64 [ %136, %135 ], [ %149, %140 ]
  %152 = sub nsw i64 0, %94
  %153 = icmp eq i64 %137, %152
  br i1 %153, label %175, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %173, %154 ], [ %151, %150 ]
  %156 = sub i64 %89, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %155
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %155, 1
  %165 = sub i64 %89, %164
  %166 = shl i64 %165, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %164
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %155, 2
  %174 = icmp eq i64 %173, %94
  br i1 %174, label %175, label %154, !llvm.loop !15

175:                                              ; preds = %150, %154, %133, %88
  %176 = phi i32 [ 1, %88 ], [ %93, %133 ], [ %93, %154 ], [ %93, %150 ]
  store i32 %176, i32* @i, align 4, !tbaa !5
  %177 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %4, i32 %90) #4
  store i32 0, i32* @j, align 4, !tbaa !5
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 %177, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 %177, i32* @i, align 4, !tbaa !5
  br label %235

180:                                              ; preds = %175
  %181 = add nuw i32 %177, 1
  %182 = zext i32 %181 to i64
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ 1, %180 ], [ %195, %183 ]
  %185 = phi i32 [ 0, %180 ], [ %193, %183 ]
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = add nsw i32 %190, %185
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %184
  %193 = sdiv i32 %191, 10
  %194 = srem i32 %191, 10
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %184, 1
  %196 = icmp eq i64 %195, %182
  br i1 %196, label %197, label %183, !llvm.loop !16

197:                                              ; preds = %183
  store i32 %193, i32* @j, align 4, !tbaa !5
  store i32 %177, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %198 = icmp sgt i32 %191, 9
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = add nsw i32 %177, 1
  store i32 %200, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %201
  store i32 %193, i32* %202, align 4, !tbaa !5
  %203 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %204

204:                                              ; preds = %199, %197
  %205 = phi i32 [ %203, %199 ], [ %177, %197 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  %210 = icmp sgt i32 %205, 1
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %217, label %214

212:                                              ; preds = %217
  %213 = trunc i64 %219 to i32
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi i32 [ %205, %204 ], [ %213, %212 ]
  store i32 %215, i32* @i, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %226, label %235

217:                                              ; preds = %204, %217
  %218 = phi i64 [ %219, %217 ], [ %206, %204 ]
  %219 = add nsw i64 %218, -1
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  %224 = icmp sgt i64 %218, 2
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %217, label %212, !llvm.loop !17

226:                                              ; preds = %214, %226
  %227 = phi i32 [ %233, %226 ], [ %215, %214 ]
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* @i, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* @i, align 4, !tbaa !5
  %234 = icmp sgt i32 %232, 1
  br i1 %234, label %226, label %235, !llvm.loop !18

235:                                              ; preds = %226, %179, %214
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
