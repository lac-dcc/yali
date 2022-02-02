; ModuleID = 'source-C-CXX/31/1589.c'
source_filename = "source-C-CXX/31/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = dso_local global [100 x i8] zeroinitializer, align 16
@szLine2 = dso_local global [100 x i8] zeroinitializer, align 16
@an1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %186

6:                                                ; preds = %0, %181
  %7 = phi i32 [ %183, %181 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i64 0, i64 0)) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %6
  %15 = zext i32 %12 to i64
  %16 = and i64 %10, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 7
  %20 = sub nsw i64 %16, %19
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %42, %22 ]
  %24 = sub i64 %15, %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine1, i64 0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -3
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !9
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -7
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !9
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = sext <4 x i8> %29 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %23
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %23, 8
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %22, !llvm.loop !10

44:                                               ; preds = %22
  %45 = icmp eq i64 %19, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %14, %44
  %47 = phi i64 [ 0, %14 ], [ %20, %44 ]
  %48 = phi i64 [ %15, %14 ], [ %21, %44 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %58, %49 ], [ %48, %46 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %50
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %51, -1
  %59 = icmp eq i64 %56, %16
  br i1 %59, label %60, label %49, !llvm.loop !13

60:                                               ; preds = %49, %44, %6
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i64 0, i64 0)) #7
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %145

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967295
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %105, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = add nsw i32 %62, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp ult i32 %69, %70
  %72 = icmp ugt i64 %68, 4294967295
  %73 = or i1 %71, %72
  br i1 %73, label %105, label %74

74:                                               ; preds = %67
  %75 = and i64 %61, 7
  %76 = sub nsw i64 %65, %75
  %77 = trunc i64 %76 to i32
  %78 = sub i32 %62, %77
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi i64 [ 0, %74 ], [ %101, %79 ]
  %81 = xor i64 %80, -1
  %82 = add i64 %61, %81
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -3
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = shufflevector <4 x i8> %87, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i8, i8* %84, i64 -7
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !9
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = sext <4 x i8> %88 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %80
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 16, !tbaa !5
  %101 = add nuw i64 %80, 8
  %102 = icmp eq i64 %101, %76
  br i1 %102, label %103, label %79, !llvm.loop !15

103:                                              ; preds = %79
  %104 = icmp eq i64 %75, 0
  br i1 %104, label %145, label %105

105:                                              ; preds = %67, %64, %103
  %106 = phi i64 [ 0, %67 ], [ 0, %64 ], [ %76, %103 ]
  %107 = phi i32 [ %62, %67 ], [ %62, %64 ], [ %78, %103 ]
  %108 = sub i64 %61, %106
  %109 = add nsw i64 %106, 1
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %105
  %113 = add nsw i32 %107, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = add nuw nsw i64 %106, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %106
  store i32 %118, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %112, %105
  %122 = phi i64 [ %119, %112 ], [ %106, %105 ]
  %123 = phi i32 [ %113, %112 ], [ %107, %105 ]
  %124 = icmp eq i64 %65, %109
  br i1 %124, label %145, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %142, %125 ], [ %122, %121 ]
  %127 = phi i32 [ %136, %125 ], [ %123, %121 ]
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = add nuw nsw i64 %126, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %126
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %127, -2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = add nuw nsw i64 %126, 2
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %134
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = icmp eq i64 %142, %65
  br i1 %144, label %145, label %125, !llvm.loop !16

145:                                              ; preds = %121, %125, %103, %60
  %146 = icmp sgt i32 %11, %62
  %147 = select i1 %146, i32 %12, i32 %62
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = zext i32 %147 to i64
  br label %155

151:                                              ; preds = %171, %145
  %152 = icmp sgt i32 %147, -1
  br i1 %152, label %153, label %181

153:                                              ; preds = %151
  %154 = zext i32 %147 to i64
  br label %174

155:                                              ; preds = %149, %171
  %156 = phi i64 [ 0, %149 ], [ %172, %171 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %160, %158
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  %164 = add nuw nsw i64 %156, 1
  br label %171

165:                                              ; preds = %155
  %166 = add nsw i32 %161, 10
  store i32 %166, i32* %159, align 4, !tbaa !5
  %167 = add nuw nsw i64 %156, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %168, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %163, %165
  %172 = phi i64 [ %164, %163 ], [ %167, %165 ]
  %173 = icmp eq i64 %172, %150
  br i1 %173, label %151, label %155, !llvm.loop !17

174:                                              ; preds = %153, %174
  %175 = phi i64 [ %154, %153 ], [ %180, %174 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  %179 = icmp sgt i64 %175, 0
  %180 = add nsw i64 %175, -1
  br i1 %179, label %174, label %181, !llvm.loop !18

181:                                              ; preds = %174, %151
  %182 = call i32 @putchar(i32 10)
  %183 = add nuw nsw i32 %7, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %6, label %186, !llvm.loop !19

186:                                              ; preds = %181, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
