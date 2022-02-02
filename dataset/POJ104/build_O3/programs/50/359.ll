; ModuleID = 'source-C-CXX/50/359.c'
source_filename = "source-C-CXX/50/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x [505 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %6, i8 0, i64 2020, i1 false)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #10
  %8 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255025, i8* nonnull %8) #10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %11 = call i64 @strlen(i8* noundef nonnull %7) #11
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %131

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp sgt i32 %13, 0
  br label %19

19:                                               ; preds = %16, %36
  %20 = phi i64 [ 0, %16 ], [ %21, %36 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %18, label %22, label %36

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = add i32 %13, %23
  %25 = trunc i64 %21 to i32
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = trunc i64 %20 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %20
  %33 = getelementptr [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %20, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %33, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %31, i1 false)
  br label %36

34:                                               ; preds = %36
  %35 = and i64 %11, 4294967295
  br label %39

36:                                               ; preds = %22, %19
  %37 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %20, i64 %14
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = icmp eq i64 %21, %17
  br i1 %38, label %34, label %19, !llvm.loop !8

39:                                               ; preds = %85, %34
  %40 = phi i64 [ 0, %34 ], [ %86, %85 ]
  %41 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %40, i64 0
  %42 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %40
  br label %74

43:                                               ; preds = %85
  %44 = and i64 %11, 4294967295
  %45 = icmp ult i64 %35, 8
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = and i64 %11, 7
  %48 = sub nsw i64 %35, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %65, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %63, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %46 ], [ %64, %49 ]
  %53 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !10
  %59 = icmp eq <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %60 = icmp eq <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %51, %61
  %64 = add <4 x i32> %52, %62
  %65 = add nuw i64 %50, 8
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %67, label %49, !llvm.loop !12

67:                                               ; preds = %49
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %43, %67
  %72 = phi i64 [ 0, %43 ], [ %48, %67 ]
  %73 = phi i32 [ 0, %43 ], [ %69, %67 ]
  br label %88

74:                                               ; preds = %39, %82
  %75 = phi i64 [ %40, %39 ], [ %83, %82 ]
  %76 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %75, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %76) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %42, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %42, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %74, %79
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %35
  br i1 %84, label %85, label %74, !llvm.loop !14

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %40, 1
  %87 = icmp eq i64 %86, %35
  br i1 %87, label %43, label %39, !llvm.loop !15

88:                                               ; preds = %71, %88
  %89 = phi i64 [ %96, %88 ], [ %72, %71 ]
  %90 = phi i32 [ %95, %88 ], [ %73, %71 ]
  %91 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %90, %94
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %44
  br i1 %97, label %98, label %88, !llvm.loop !16

98:                                               ; preds = %88, %67
  %99 = phi i32 [ %69, %67 ], [ %95, %88 ]
  %100 = icmp eq i32 %99, %12
  br i1 %100, label %131, label %101

101:                                              ; preds = %98
  %102 = and i64 %11, 4294967295
  %103 = icmp ult i64 %35, 8
  br i1 %103, label %128, label %104

104:                                              ; preds = %101
  %105 = and i64 %11, 7
  %106 = sub nsw i64 %35, %105
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %121, %107 ]
  %109 = phi <4 x i32> [ <i32 2, i32 2, i32 2, i32 2>, %104 ], [ %119, %107 ]
  %110 = phi <4 x i32> [ <i32 2, i32 2, i32 2, i32 2>, %104 ], [ %120, %107 ]
  %111 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %108
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !10
  %117 = icmp sgt <4 x i32> %109, %113
  %118 = icmp sgt <4 x i32> %110, %116
  %119 = select <4 x i1> %117, <4 x i32> %109, <4 x i32> %113
  %120 = select <4 x i1> %118, <4 x i32> %110, <4 x i32> %116
  %121 = add nuw i64 %108, 8
  %122 = icmp eq i64 %121, %106
  br i1 %122, label %123, label %107, !llvm.loop !18

123:                                              ; preds = %107
  %124 = icmp sgt <4 x i32> %119, %120
  %125 = select <4 x i1> %124, <4 x i32> %119, <4 x i32> %120
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %105, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %101, %123
  %129 = phi i64 [ 0, %101 ], [ %106, %123 ]
  %130 = phi i32 [ 2, %101 ], [ %126, %123 ]
  br label %133

131:                                              ; preds = %0, %98
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %169

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %140, %133 ], [ %129, %128 ]
  %135 = phi i32 [ %139, %133 ], [ %130, %128 ]
  %136 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 %135, i32 %137
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %102
  br i1 %141, label %142, label %133, !llvm.loop !19

142:                                              ; preds = %133, %123
  %143 = phi i32 [ %126, %123 ], [ %139, %133 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %143)
  %145 = and i64 %11, 4294967295
  br label %146

146:                                              ; preds = %142, %166
  %147 = phi i64 [ 0, %142 ], [ %167, %166 ]
  %148 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, %143
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load i32, i32* %1, align 4, !tbaa !10
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %160, %154 ], [ 0, %151 ]
  %156 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %147, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = add nuw nsw i64 %155, 1
  %161 = load i32, i32* %1, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %154, label %164, !llvm.loop !20

164:                                              ; preds = %154, %151
  %165 = call i32 @putchar(i32 10)
  br label %166

166:                                              ; preds = %146, %164
  %167 = add nuw nsw i64 %147, 1
  %168 = icmp eq i64 %167, %145
  br i1 %168, label %169, label %146, !llvm.loop !21

169:                                              ; preds = %166, %131
  call void @llvm.lifetime.end.p0i8(i64 255025, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !17, !13}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
