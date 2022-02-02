; ModuleID = 'source-C-CXX/68/247.c'
source_filename = "source-C-CXX/68/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@an1 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = dso_local global [110 x i8] zeroinitializer, align 16
@num2 = dso_local global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i1 false)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i64 0, i64 0)) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i64 0, i64 0)) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0
  %9 = and i64 %3, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i32 %4, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp ult i32 %13, %14
  %16 = icmp ugt i64 %12, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %11
  %19 = and i64 %3, 7
  %20 = sub nsw i64 %9, %19
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %4, %21
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %45, %23 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %3, %25
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -7
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = sext <4 x i8> %32 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %24
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !8
  %45 = add nuw i64 %24, 8
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %23, !llvm.loop !10

47:                                               ; preds = %23
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %11, %8, %47
  %50 = phi i64 [ 0, %11 ], [ 0, %8 ], [ %20, %47 ]
  %51 = phi i32 [ %4, %11 ], [ %4, %8 ], [ %22, %47 ]
  %52 = sub i64 %3, %50
  %53 = add nsw i64 %50, 1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %51, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = add nuw nsw i64 %50, 1
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %50
  store i32 %62, i32* %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %56, %49
  %66 = phi i64 [ %50, %49 ], [ %63, %56 ]
  %67 = phi i32 [ %51, %49 ], [ %57, %56 ]
  %68 = icmp eq i64 %9, %53
  br i1 %68, label %69, label %132

69:                                               ; preds = %65, %132, %47, %0
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %71, label %172

71:                                               ; preds = %69
  %72 = and i64 %5, 4294967295
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %112, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = add nsw i32 %6, -1
  %77 = trunc i64 %75 to i32
  %78 = icmp ult i32 %76, %77
  %79 = icmp ugt i64 %75, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %112, label %81

81:                                               ; preds = %74
  %82 = and i64 %5, 7
  %83 = sub nsw i64 %72, %82
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %6, %84
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ 0, %81 ], [ %108, %86 ]
  %88 = xor i64 %87, -1
  %89 = add i64 %5, %88
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i8, i8* %91, i64 -7
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = sext <4 x i8> %95 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %87
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !8
  %108 = add nuw i64 %87, 8
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %110, label %86, !llvm.loop !13

110:                                              ; preds = %86
  %111 = icmp eq i64 %82, 0
  br i1 %111, label %172, label %112

112:                                              ; preds = %74, %71, %110
  %113 = phi i64 [ 0, %74 ], [ 0, %71 ], [ %83, %110 ]
  %114 = phi i32 [ %6, %74 ], [ %6, %71 ], [ %85, %110 ]
  %115 = sub i64 %5, %113
  %116 = add nsw i64 %113, 1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %112
  %120 = add nsw i32 %114, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = add nuw nsw i64 %113, 1
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %113
  store i32 %125, i32* %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %119, %112
  %129 = phi i64 [ %113, %112 ], [ %126, %119 ]
  %130 = phi i32 [ %114, %112 ], [ %120, %119 ]
  %131 = icmp eq i64 %72, %116
  br i1 %131, label %172, label %152

132:                                              ; preds = %65, %132
  %133 = phi i64 [ %149, %132 ], [ %66, %65 ]
  %134 = phi i32 [ %143, %132 ], [ %67, %65 ]
  %135 = add nsw i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = add nuw nsw i64 %133, 1
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %133
  store i32 %140, i32* %142, align 4, !tbaa !8
  %143 = add nsw i32 %134, -2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = add nuw nsw i64 %133, 2
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %141
  store i32 %148, i32* %150, align 4, !tbaa !8
  %151 = icmp eq i64 %149, %9
  br i1 %151, label %69, label %132, !llvm.loop !14

152:                                              ; preds = %128, %152
  %153 = phi i64 [ %169, %152 ], [ %129, %128 ]
  %154 = phi i32 [ %163, %152 ], [ %130, %128 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = add nuw nsw i64 %153, 1
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %153
  store i32 %160, i32* %162, align 4, !tbaa !8
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = add nuw nsw i64 %153, 2
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %161
  store i32 %168, i32* %170, align 4, !tbaa !8
  %171 = icmp eq i64 %169, %72
  br i1 %171, label %172, label %152, !llvm.loop !15

172:                                              ; preds = %128, %152, %110, %69
  br label %173

173:                                              ; preds = %172, %189
  %174 = phi i64 [ %190, %189 ], [ 0, %172 ]
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = add nsw i32 %178, %176
  store i32 %179, i32* %177, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 9
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  %182 = add nuw nsw i64 %174, 1
  br label %189

183:                                              ; preds = %173
  %184 = add nsw i32 %179, -10
  store i32 %184, i32* %177, align 4, !tbaa !8
  %185 = add nuw nsw i64 %174, 1
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %181, %183
  %190 = phi i64 [ %182, %181 ], [ %185, %183 ]
  %191 = icmp eq i64 %190, 100
  br i1 %191, label %192, label %173, !llvm.loop !16

192:                                              ; preds = %189, %203
  %193 = phi i64 [ %205, %203 ], [ 100, %189 ]
  %194 = phi i32 [ %204, %203 ], [ 0, %189 ]
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %206, label %200

200:                                              ; preds = %192
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %202 = icmp eq i64 %193, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200, %206
  %204 = phi i32 [ 1, %200 ], [ 0, %206 ]
  %205 = add nsw i64 %193, -1
  br label %192, !llvm.loop !17

206:                                              ; preds = %192
  %207 = icmp eq i64 %193, 0
  br i1 %207, label %208, label %203

208:                                              ; preds = %206
  %209 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %210

210:                                              ; preds = %200, %208
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
