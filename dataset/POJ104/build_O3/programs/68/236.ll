; ModuleID = 'source-C-CXX/68/236.c'
source_filename = "source-C-CXX/68/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = dso_local global [110 x i8] zeroinitializer, align 16
@szLine2 = dso_local global [110 x i8] zeroinitializer, align 16
@an1 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i1 false)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0)) #4
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %87

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = and i64 %3, 7
  %18 = sub nsw i64 %7, %17
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %4, %19
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %43, %21 ]
  %23 = xor i64 %22, -1
  %24 = add i64 %3, %23
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %22
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !8
  %43 = add nuw i64 %22, 8
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %21, !llvm.loop !10

45:                                               ; preds = %21
  %46 = icmp eq i64 %17, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %9, %6, %45
  %48 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %18, %45 ]
  %49 = phi i32 [ %4, %9 ], [ %4, %6 ], [ %20, %45 ]
  %50 = sub i64 %3, %48
  %51 = add nsw i64 %48, 1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %49, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = add nuw nsw i64 %48, 1
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %48
  store i32 %60, i32* %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %47
  %64 = phi i64 [ %48, %47 ], [ %61, %54 ]
  %65 = phi i32 [ %49, %47 ], [ %55, %54 ]
  %66 = icmp eq i64 %7, %51
  br i1 %66, label %87, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %84, %67 ], [ %64, %63 ]
  %69 = phi i32 [ %78, %67 ], [ %65, %63 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = add nuw nsw i64 %68, 1
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %68
  store i32 %75, i32* %77, align 4, !tbaa !8
  %78 = add nsw i32 %69, -2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = add nuw nsw i64 %68, 2
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %76
  store i32 %83, i32* %85, align 4, !tbaa !8
  %86 = icmp eq i64 %84, %7
  br i1 %86, label %87, label %67, !llvm.loop !13

87:                                               ; preds = %63, %67, %45, %0
  %88 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0)) #4
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  %92 = and i64 %88, 4294967295
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %132, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = add nsw i32 %89, -1
  %97 = trunc i64 %95 to i32
  %98 = icmp ult i32 %96, %97
  %99 = icmp ugt i64 %95, 4294967295
  %100 = or i1 %98, %99
  br i1 %100, label %132, label %101

101:                                              ; preds = %94
  %102 = and i64 %88, 7
  %103 = sub nsw i64 %92, %102
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %89, %104
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ 0, %101 ], [ %128, %106 ]
  %108 = xor i64 %107, -1
  %109 = add i64 %88, %108
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -3
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i8, i8* %111, i64 -7
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = sext <4 x i8> %115 to <4 x i32>
  %121 = sext <4 x i8> %119 to <4 x i32>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %107
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 16, !tbaa !8
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 16, !tbaa !8
  %128 = add nuw i64 %107, 8
  %129 = icmp eq i64 %128, %103
  br i1 %129, label %130, label %106, !llvm.loop !14

130:                                              ; preds = %106
  %131 = icmp eq i64 %102, 0
  br i1 %131, label %172, label %132

132:                                              ; preds = %94, %91, %130
  %133 = phi i64 [ 0, %94 ], [ 0, %91 ], [ %103, %130 ]
  %134 = phi i32 [ %89, %94 ], [ %89, %91 ], [ %105, %130 ]
  %135 = sub i64 %88, %133
  %136 = add nsw i64 %133, 1
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %134, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = add nuw nsw i64 %133, 1
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %133
  store i32 %145, i32* %147, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %139, %132
  %149 = phi i64 [ %133, %132 ], [ %146, %139 ]
  %150 = phi i32 [ %134, %132 ], [ %140, %139 ]
  %151 = icmp eq i64 %92, %136
  br i1 %151, label %172, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %169, %152 ], [ %149, %148 ]
  %154 = phi i32 [ %163, %152 ], [ %150, %148 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = add nuw nsw i64 %153, 1
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %153
  store i32 %160, i32* %162, align 4, !tbaa !8
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = add nuw nsw i64 %153, 2
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %161
  store i32 %168, i32* %170, align 4, !tbaa !8
  %171 = icmp eq i64 %169, %92
  br i1 %171, label %172, label %152, !llvm.loop !15

172:                                              ; preds = %148, %152, %130, %87
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

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %197, %192 ], [ 100, %189 ]
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = add nsw i64 %193, -1
  %198 = icmp eq i64 %193, 0
  br i1 %198, label %199, label %192, !llvm.loop !17

199:                                              ; preds = %192
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

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
