; ModuleID = 'source-C-CXX/6/910.c'
source_filename = "source-C-CXX/6/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc = dso_local global [3 x [257 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0)) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 0)) #6
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0)) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0), align 2
  %9 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 1), align 1
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %11, %23
  %14 = phi i64 [ 0, %11 ], [ %18, %23 ]
  %15 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %8
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %9
  br i1 %22, label %25, label %23

23:                                               ; preds = %13, %19
  %24 = icmp eq i64 %18, %12
  br i1 %24, label %171, label %13, !llvm.loop !8

25:                                               ; preds = %19
  %26 = trunc i64 %14 to i32
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, %5
  br i1 %29, label %171, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %28, %7
  %32 = icmp sgt i32 %7, 0
  br i1 %32, label %33, label %171

33:                                               ; preds = %30
  %34 = zext i32 %28 to i64
  %35 = add i32 %28, %7
  %36 = add nuw i32 %28, 1
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 %36)
  %38 = xor i32 %28, -1
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %39, 7
  br i1 %42, label %158, label %43

43:                                               ; preds = %33
  %44 = add i32 %28, %7
  %45 = add nuw i32 %28, 1
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 %45)
  %47 = xor i32 %28, -1
  %48 = add i32 %46, %47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %158, label %50

50:                                               ; preds = %43
  %51 = getelementptr [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %34
  %52 = add i32 %28, %7
  %53 = add nuw i32 %28, 1
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 %53)
  %55 = xor i32 %28, -1
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %34, %57
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %59
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %61
  %63 = icmp ult i8* %51, %62
  %64 = icmp ugt i8* %60, getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 0)
  %65 = and i1 %63, %64
  br i1 %65, label %158, label %66

66:                                               ; preds = %50
  %67 = icmp ult i32 %39, 31
  br i1 %67, label %133, label %68

68:                                               ; preds = %66
  %69 = and i64 %41, 8589934560
  %70 = add nsw i64 %69, -32
  %71 = lshr exact i64 %70, 5
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %110, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 1152921504606846974
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %107, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %108, %77 ]
  %80 = add i64 %78, %34
  %81 = shl i64 %78, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !10
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !10
  %89 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %80
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %93 = or i64 %78, 32
  %94 = add i64 %93, %34
  %95 = shl i64 %93, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !10
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !10
  %103 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %94
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %107 = add nuw i64 %78, 64
  %108 = add i64 %79, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %77, !llvm.loop !15

110:                                              ; preds = %77, %68
  %111 = phi i64 [ 0, %68 ], [ %107, %77 ]
  %112 = icmp eq i64 %73, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = add i64 %111, %34
  %115 = shl i64 %111, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5, !alias.scope !10
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !10
  %123 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %114
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %127

127:                                              ; preds = %110, %113
  %128 = icmp eq i64 %41, %69
  br i1 %128, label %171, label %129

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %69, %34
  %131 = and i64 %41, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %158, label %133

133:                                              ; preds = %66, %129
  %134 = phi i64 [ %69, %129 ], [ 0, %66 ]
  %135 = add i32 %28, %7
  %136 = add nuw i32 %28, 1
  %137 = call i32 @llvm.smax.i32(i32 %135, i32 %136)
  %138 = xor i32 %28, -1
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 8589934584
  %143 = add nuw nsw i64 %142, %34
  br label %144

144:                                              ; preds = %144, %133
  %145 = phi i64 [ %134, %133 ], [ %154, %144 ]
  %146 = add i64 %145, %34
  %147 = shl i64 %145, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <8 x i8>*
  %151 = load <8 x i8>, <8 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %146
  %153 = bitcast i8* %152 to <8 x i8>*
  store <8 x i8> %151, <8 x i8>* %153, align 1, !tbaa !5
  %154 = add nuw i64 %145, 8
  %155 = icmp eq i64 %154, %142
  br i1 %155, label %156, label %144, !llvm.loop !17

156:                                              ; preds = %144
  %157 = icmp eq i64 %141, %142
  br i1 %157, label %171, label %158

158:                                              ; preds = %50, %43, %33, %129, %156
  %159 = phi i64 [ %34, %33 ], [ %34, %50 ], [ %34, %43 ], [ %130, %129 ], [ %143, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %168, %160 ], [ %159, %158 ]
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, %28
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %161
  store i8 %166, i8* %167, align 1, !tbaa !5
  %168 = add nuw nsw i64 %161, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %31, %169
  br i1 %170, label %160, label %171, !llvm.loop !18

171:                                              ; preds = %23, %160, %127, %156, %30, %27
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
