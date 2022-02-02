; ModuleID = 'source-C-CXX/50/395.c'
source_filename = "source-C-CXX/50/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %11, i8 0, i64 2004, i1 false)
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %149

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  %16 = shl i64 %9, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %9, 4294967295
  br i1 %15, label %19, label %66

19:                                               ; preds = %14
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i64 [ 0, %19 ], [ %31, %32 ]
  %23 = phi i64 [ 1, %19 ], [ %33, %32 ]
  %24 = trunc i64 %22 to i32
  %25 = add nsw i32 %12, %24
  %26 = icmp sgt i32 %25, %10
  br i1 %26, label %106, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  %31 = add nuw nsw i64 %22, 1
  br i1 %30, label %32, label %35

32:                                               ; preds = %55, %27, %35
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp eq i64 %31, %18
  br i1 %34, label %106, label %21, !llvm.loop !9

35:                                               ; preds = %27
  %36 = icmp sge i64 %31, %17
  %37 = trunc i64 %31 to i32
  %38 = add nsw i32 %12, %37
  %39 = icmp sgt i32 %38, %10
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %32, label %41

41:                                               ; preds = %35, %55
  %42 = phi i64 [ %56, %55 ], [ %23, %35 ]
  br label %45

43:                                               ; preds = %45
  %44 = icmp eq i64 %54, %20
  br i1 %44, label %62, label %45, !llvm.loop !11

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %54, %43 ], [ 0, %41 ]
  %47 = add nuw nsw i64 %46, %22
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = add nuw nsw i64 %46, %42
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %49, %52
  %54 = add nuw nsw i64 %46, 1
  br i1 %53, label %43, label %55

55:                                               ; preds = %45, %62
  %56 = add nuw nsw i64 %42, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp sge i32 %57, %10
  %59 = add nsw i32 %12, %57
  %60 = icmp sgt i32 %59, %10
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %32, label %41, !llvm.loop !13

62:                                               ; preds = %43
  %63 = load i32, i32* %28, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %28, align 4, !tbaa !5
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %42
  store i32 -1, i32* %65, align 4, !tbaa !5
  br label %55

66:                                               ; preds = %14, %103
  %67 = phi i64 [ %76, %103 ], [ 0, %14 ]
  %68 = phi i64 [ %104, %103 ], [ 1, %14 ]
  %69 = trunc i64 %67 to i32
  %70 = add nsw i32 %12, %69
  %71 = icmp sgt i32 %70, %10
  br i1 %71, label %106, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, -1
  %76 = add nuw nsw i64 %67, 1
  br i1 %75, label %103, label %77

77:                                               ; preds = %72
  %78 = icmp sge i64 %76, %17
  %79 = trunc i64 %76 to i32
  %80 = add nsw i32 %12, %79
  %81 = icmp sgt i32 %80, %10
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %77
  %84 = add nsw i32 %74, 1
  store i32 %84, i32* %73, align 4, !tbaa !5
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %68
  store i32 -1, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %68, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp sge i32 %87, %10
  %89 = add nsw i32 %12, %87
  %90 = icmp sgt i32 %89, %10
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %103, label %92, !llvm.loop !13

92:                                               ; preds = %83, %92
  %93 = phi i64 [ %97, %92 ], [ %86, %83 ]
  %94 = load i32, i32* %73, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %73, align 4, !tbaa !5
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %93
  store i32 -1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %93, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp sge i32 %98, %10
  %100 = add nsw i32 %12, %98
  %101 = icmp sgt i32 %100, %10
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %92, !llvm.loop !13

103:                                              ; preds = %92, %83, %72, %77
  %104 = add nuw nsw i64 %68, 1
  %105 = icmp eq i64 %76, %18
  br i1 %105, label %106, label %66, !llvm.loop !9

106:                                              ; preds = %103, %66, %32, %21
  br i1 %13, label %107, label %149

107:                                              ; preds = %106
  %108 = and i64 %9, 4294967295
  %109 = icmp ult i64 %18, 8
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = and i64 %9, 7
  %112 = sub nsw i64 %18, %111
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %127, %113 ]
  %115 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %110 ], [ %125, %113 ]
  %116 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %110 ], [ %126, %113 ]
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %114
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, %115
  %124 = icmp sgt <4 x i32> %122, %116
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %115
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %116
  %127 = add nuw i64 %114, 8
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %129, label %113, !llvm.loop !14

129:                                              ; preds = %113
  %130 = icmp sgt <4 x i32> %125, %126
  %131 = select <4 x i1> %130, <4 x i32> %125, <4 x i32> %126
  %132 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %111, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %107, %129
  %135 = phi i64 [ 0, %107 ], [ %112, %129 ]
  %136 = phi i32 [ -1, %107 ], [ %132, %129 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %143, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %108
  br i1 %145, label %146, label %137, !llvm.loop !16

146:                                              ; preds = %137, %129
  %147 = phi i32 [ %132, %129 ], [ %143, %137 ]
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %0, %106, %146
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %182

151:                                              ; preds = %146
  %152 = add nuw nsw i32 %147, 1
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br i1 %13, label %154, label %182

154:                                              ; preds = %151
  %155 = and i64 %9, 4294967295
  br label %156

156:                                              ; preds = %154, %179
  %157 = phi i64 [ 0, %154 ], [ %180, %179 ]
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %147
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = trunc i64 %157 to i32
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %157, %164 ], [ %172, %166 ]
  %168 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !12
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %167, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = add nsw i32 %173, %165
  %175 = trunc i64 %172 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %166, label %177, !llvm.loop !18

177:                                              ; preds = %166, %161
  %178 = call i32 @putchar(i32 10)
  br label %179

179:                                              ; preds = %156, %177
  %180 = add nuw nsw i64 %157, 1
  %181 = icmp eq i64 %180, %155
  br i1 %181, label %182, label %156, !llvm.loop !19

182:                                              ; preds = %179, %151, %149
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
