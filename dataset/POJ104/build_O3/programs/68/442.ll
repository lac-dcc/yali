; ModuleID = 'source-C-CXX/68/442.c'
source_filename = "source-C-CXX/68/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a1 = dso_local global [252 x i8] zeroinitializer, align 16
@b1 = dso_local global [252 x i8] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #4
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @la, align 4, !tbaa !5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @lb, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0
  %11 = and i64 %3, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add i32 %4, -1
  %16 = trunc i64 %14 to i32
  %17 = sub i32 %15, %16
  %18 = icmp sgt i32 %17, %15
  %19 = icmp ugt i64 %14, 4294967295
  %20 = or i1 %18, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %13
  %22 = and i64 %3, 7
  %23 = sub nsw i64 %11, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %47, %24 ]
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !9
  %32 = sext <4 x i8> %28 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = xor i64 %25, -1
  %37 = add i64 %3, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %39
  %41 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i32, i32* %40, i64 -3
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 4, !tbaa !5
  %44 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %40, i64 -7
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %25, 8
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %24, !llvm.loop !10

49:                                               ; preds = %24
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %13, %10, %49
  %52 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %23, %49 ]
  %53 = sub i64 %3, %52
  %54 = add nsw i64 %52, 1
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = xor i64 %52, -1
  %63 = add i64 %3, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %65
  store i32 %61, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %52, 1
  br label %68

68:                                               ; preds = %57, %51
  %69 = phi i64 [ %52, %51 ], [ %67, %57 ]
  %70 = icmp eq i64 %11, %54
  br i1 %70, label %71, label %134

71:                                               ; preds = %68, %134, %49, %0
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %71
  %74 = and i64 %5, 4294967295
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %114, label %76

76:                                               ; preds = %73
  %77 = add nsw i64 %74, -1
  %78 = add i32 %6, -1
  %79 = trunc i64 %77 to i32
  %80 = sub i32 %78, %79
  %81 = icmp sgt i32 %80, %78
  %82 = icmp ugt i64 %77, 4294967295
  %83 = or i1 %81, %82
  br i1 %83, label %114, label %84

84:                                               ; preds = %76
  %85 = and i64 %5, 7
  %86 = sub nsw i64 %74, %85
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %110, %87 ]
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %88
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !9
  %95 = sext <4 x i8> %91 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = xor i64 %88, -1
  %100 = add i64 %5, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %102
  %104 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i32, i32* %103, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i32, i32* %103, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %88, 8
  %111 = icmp eq i64 %110, %86
  br i1 %111, label %112, label %87, !llvm.loop !13

112:                                              ; preds = %87
  %113 = icmp eq i64 %85, 0
  br i1 %113, label %157, label %114

114:                                              ; preds = %76, %73, %112
  %115 = phi i64 [ 0, %76 ], [ 0, %73 ], [ %86, %112 ]
  %116 = sub i64 %5, %115
  %117 = add nsw i64 %115, 1
  %118 = and i64 %116, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %115
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = xor i64 %115, -1
  %126 = add i64 %5, %125
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %128
  store i32 %124, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %115, 1
  br label %131

131:                                              ; preds = %120, %114
  %132 = phi i64 [ %115, %114 ], [ %130, %120 ]
  %133 = icmp eq i64 %74, %117
  br i1 %133, label %157, label %162

134:                                              ; preds = %68, %134
  %135 = phi i64 [ %155, %134 ], [ %69, %68 ]
  %136 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = xor i64 %135, -1
  %141 = add i64 %3, %140
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %143
  store i32 %139, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %135, 1
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = sub i64 4294967294, %135
  %151 = add i64 %3, %150
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %153
  store i32 %149, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %135, 2
  %156 = icmp eq i64 %155, %11
  br i1 %156, label %71, label %134, !llvm.loop !14

157:                                              ; preds = %131, %162, %112, %71
  %158 = icmp sgt i32 %8, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %157
  %160 = zext i32 %8 to i64
  %161 = load i32, i32* getelementptr inbounds ([252 x i32], [252 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %192

162:                                              ; preds = %131, %162
  %163 = phi i64 [ %183, %162 ], [ %132, %131 ]
  %164 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = xor i64 %163, -1
  %169 = add i64 %5, %168
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %171
  store i32 %167, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = sub i64 4294967294, %163
  %179 = add i64 %5, %178
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %181
  store i32 %177, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %163, 2
  %184 = icmp eq i64 %183, %74
  br i1 %184, label %157, label %162, !llvm.loop !15

185:                                              ; preds = %192, %157
  %186 = sext i32 %8 to i64
  %187 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  %190 = icmp sgt i32 %8, -1
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %206, label %216

192:                                              ; preds = %159, %192
  %193 = phi i32 [ %161, %159 ], [ %203, %192 ]
  %194 = phi i64 [ 0, %159 ], [ %200, %192 ]
  %195 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %194
  %198 = add nsw i32 %193, %196
  %199 = sdiv i32 %198, 10
  %200 = add nuw nsw i64 %194, 1
  %201 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %199
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = srem i32 %198, 10
  store i32 %204, i32* %197, align 4, !tbaa !5
  %205 = icmp eq i64 %200, %160
  br i1 %205, label %185, label %192, !llvm.loop !16

206:                                              ; preds = %185, %206
  %207 = phi i64 [ %208, %206 ], [ %186, %185 ]
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  %212 = icmp sgt i64 %207, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %206, label %214, !llvm.loop !17

214:                                              ; preds = %206
  %215 = trunc i64 %208 to i32
  br label %216

216:                                              ; preds = %214, %185
  %217 = phi i32 [ %215, %214 ], [ %8, %185 ]
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %217, 0
  %220 = select i1 %219, i32 1, i32 %218
  store i32 %220, i32* @l, align 4
  %221 = add nsw i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %222, 1
  br label %224

224:                                              ; preds = %216, %224
  %225 = phi i64 [ %223, %216 ], [ %226, %224 ]
  %226 = add nsw i64 %225, -1
  %227 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  %230 = icmp sgt i64 %225, 1
  br i1 %230, label %224, label %231, !llvm.loop !18

231:                                              ; preds = %224
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
