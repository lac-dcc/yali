; ModuleID = 'source-C-CXX/6/10.c'
source_filename = "source-C-CXX/6/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [300 x i8]], align 16
  %2 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %9, 1
  %14 = icmp eq i32 %11, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %0, %39
  %17 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %19 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = add nsw i32 %17, 1
  %29 = add nsw i32 %18, 1
  %30 = add nsw i32 %19, 1
  br label %39

31:                                               ; preds = %16
  %32 = icmp slt i32 %18, %12
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %18, %33
  %35 = select i1 %32, i32 0, i32 %17
  %36 = icmp eq i32 %34, %12
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = add nsw i32 %19, 1
  br label %39

39:                                               ; preds = %31, %37, %27
  %40 = phi i32 [ %30, %27 ], [ %38, %37 ], [ %19, %31 ]
  %41 = phi i32 [ %29, %27 ], [ 0, %37 ], [ %34, %31 ]
  %42 = phi i32 [ %28, %27 ], [ 0, %37 ], [ %35, %31 ]
  %43 = icmp sge i32 %40, %9
  %44 = icmp eq i32 %42, %11
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %16, !llvm.loop !8

46:                                               ; preds = %39, %0
  %47 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %48 = phi i1 [ %14, %0 ], [ %44, %39 ]
  br i1 %48, label %49, label %177

49:                                               ; preds = %46
  %50 = sub i32 %11, %47
  %51 = icmp sgt i32 %11, 0
  br i1 %51, label %52, label %177

52:                                               ; preds = %49
  %53 = sub i32 %47, %11
  %54 = sext i32 %53 to i64
  %55 = sext i32 %47 to i64
  %56 = add nsw i64 %54, 1
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 %55)
  %58 = sub i64 %57, %54
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %165, label %60

60:                                               ; preds = %52
  %61 = add nsw i64 %54, 1
  %62 = call i64 @llvm.smax.i64(i64 %61, i64 %55)
  %63 = xor i64 %54, -1
  %64 = add i64 %62, %63
  %65 = icmp ugt i64 %64, 2147483647
  br i1 %65, label %165, label %66

66:                                               ; preds = %60
  %67 = getelementptr [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %54
  %68 = add nsw i64 %54, 1
  %69 = call i64 @llvm.smax.i64(i64 %68, i64 %55)
  %70 = getelementptr [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 0
  %72 = sub i64 %69, %54
  %73 = getelementptr [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 %72
  %74 = icmp ult i8* %67, %73
  %75 = icmp ult i8* %71, %70
  %76 = and i1 %74, %75
  br i1 %76, label %165, label %77

77:                                               ; preds = %66
  %78 = icmp ult i64 %58, 32
  br i1 %78, label %144, label %79

79:                                               ; preds = %77
  %80 = and i64 %58, -32
  %81 = add i64 %80, -32
  %82 = lshr exact i64 %81, 5
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %121, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 1152921504606846974
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %118, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %119, %88 ]
  %91 = add i64 %89, %54
  %92 = shl i64 %89, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 8, !tbaa !5, !alias.scope !10
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 8, !tbaa !5, !alias.scope !10
  %100 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %91
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %104 = or i64 %89, 32
  %105 = add i64 %104, %54
  %106 = shl i64 %104, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 8, !tbaa !5, !alias.scope !10
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 8, !tbaa !5, !alias.scope !10
  %114 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %105
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %116 = getelementptr inbounds i8, i8* %114, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %118 = add nuw i64 %89, 64
  %119 = add i64 %90, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %88, !llvm.loop !15

121:                                              ; preds = %88, %79
  %122 = phi i64 [ 0, %79 ], [ %118, %88 ]
  %123 = icmp eq i64 %84, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = add i64 %122, %54
  %126 = shl i64 %122, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 8, !tbaa !5, !alias.scope !10
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 8, !tbaa !5, !alias.scope !10
  %134 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %125
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %135, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %137, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %138

138:                                              ; preds = %121, %124
  %139 = icmp eq i64 %58, %80
  br i1 %139, label %177, label %140

140:                                              ; preds = %138
  %141 = add i64 %80, %54
  %142 = and i64 %58, 24
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %165, label %144

144:                                              ; preds = %77, %140
  %145 = phi i64 [ %80, %140 ], [ 0, %77 ]
  %146 = add nsw i64 %54, 1
  %147 = call i64 @llvm.smax.i64(i64 %146, i64 %55)
  %148 = sub i64 %147, %54
  %149 = and i64 %148, -8
  %150 = add i64 %149, %54
  br label %151

151:                                              ; preds = %151, %144
  %152 = phi i64 [ %145, %144 ], [ %161, %151 ]
  %153 = add i64 %152, %54
  %154 = shl i64 %152, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %153
  %160 = bitcast i8* %159 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %160, align 1, !tbaa !5
  %161 = add nuw i64 %152, 8
  %162 = icmp eq i64 %161, %149
  br i1 %162, label %163, label %151, !llvm.loop !17

163:                                              ; preds = %151
  %164 = icmp eq i64 %148, %149
  br i1 %164, label %177, label %165

165:                                              ; preds = %66, %60, %52, %140, %163
  %166 = phi i64 [ %54, %52 ], [ %54, %66 ], [ %54, %60 ], [ %141, %140 ], [ %150, %163 ]
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %175, %167 ], [ %166, %165 ]
  %169 = trunc i64 %168 to i32
  %170 = add i32 %50, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %168
  store i8 %173, i8* %174, align 1, !tbaa !5
  %175 = add nsw i64 %168, 1
  %176 = icmp slt i64 %175, %55
  br i1 %176, label %167, label %177, !llvm.loop !18

177:                                              ; preds = %167, %138, %163, %49, %46
  %178 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %2) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
