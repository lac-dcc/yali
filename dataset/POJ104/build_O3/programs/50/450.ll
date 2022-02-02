; ModuleID = 'source-C-CXX/50/450.c'
source_filename = "source-C-CXX/50/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #9
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %12 = call i64 @strlen(i8* noundef nonnull %9) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %137, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = zext i32 %15 to i64
  %22 = add i32 %13, 1
  %23 = sub i32 %22, %14
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %45
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %51, label %28, !llvm.loop !9

28:                                               ; preds = %25, %19
  %29 = phi i64 [ 0, %19 ], [ %26, %25 ]
  %30 = getelementptr [500 x i8], [500 x i8]* %5, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %30, i64 %20, i1 false)
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  br label %32

32:                                               ; preds = %28, %45
  %33 = phi i64 [ %29, %28 ], [ %46, %45 ]
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %44, %20
  br i1 %35, label %48, label %36, !llvm.loop !11

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %44, %34 ], [ 0, %32 ]
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = add nuw nsw i64 %37, %33
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %39, %42
  %44 = add nuw nsw i64 %37, 1
  br i1 %43, label %34, label %45

45:                                               ; preds = %36, %48
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp ult i64 %33, %21
  br i1 %47, label %32, label %25, !llvm.loop !13

48:                                               ; preds = %34
  %49 = load i32, i32* %31, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %31, align 4, !tbaa !5
  br label %45

51:                                               ; preds = %25
  br i1 %16, label %137, label %52

52:                                               ; preds = %17, %51
  %53 = add i32 %13, 1
  %54 = sub i32 %53, %14
  %55 = zext i32 %54 to i64
  %56 = icmp ult i32 %54, 8
  br i1 %56, label %120, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %90, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = or i64 %67, 8
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = add nuw i64 %67, 16
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !14

95:                                               ; preds = %66, %57
  %96 = phi <4 x i32> [ undef, %57 ], [ %90, %66 ]
  %97 = phi <4 x i32> [ undef, %57 ], [ %91, %66 ]
  %98 = phi i64 [ 0, %57 ], [ %92, %66 ]
  %99 = phi <4 x i32> [ zeroinitializer, %57 ], [ %90, %66 ]
  %100 = phi <4 x i32> [ zeroinitializer, %57 ], [ %91, %66 ]
  %101 = icmp eq i64 %62, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp sgt <4 x i32> %108, %100
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %100
  %111 = icmp sgt <4 x i32> %105, %99
  %112 = select <4 x i1> %111, <4 x i32> %105, <4 x i32> %99
  br label %113

113:                                              ; preds = %95, %102
  %114 = phi <4 x i32> [ %96, %95 ], [ %112, %102 ]
  %115 = phi <4 x i32> [ %97, %95 ], [ %110, %102 ]
  %116 = icmp sgt <4 x i32> %114, %115
  %117 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %115
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %58, %55
  br i1 %119, label %132, label %120

120:                                              ; preds = %52, %113
  %121 = phi i64 [ 0, %52 ], [ %58, %113 ]
  %122 = phi i32 [ 0, %52 ], [ %118, %113 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, %55
  br i1 %131, label %132, label %123, !llvm.loop !16

132:                                              ; preds = %123, %113
  %133 = phi i32 [ %118, %113 ], [ %129, %123 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %170

137:                                              ; preds = %0, %51, %132
  %138 = phi i32 [ %133, %132 ], [ 0, %51 ], [ 0, %0 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %13
  br i1 %141, label %170, label %142

142:                                              ; preds = %137, %164
  %143 = phi i32 [ %165, %164 ], [ %140, %137 ]
  %144 = phi i64 [ %166, %164 ], [ 0, %137 ]
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %138
  br i1 %147, label %148, label %164

148:                                              ; preds = %142
  %149 = icmp sgt i32 %143, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %157, %150 ], [ 0, %148 ]
  %152 = add nuw nsw i64 %151, %144
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !12
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nuw nsw i64 %151, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %150, label %161, !llvm.loop !18

161:                                              ; preds = %150, %148
  %162 = call i32 @putchar(i32 10)
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %142, %161
  %165 = phi i32 [ %143, %142 ], [ %163, %161 ]
  %166 = add nuw nsw i64 %144, 1
  %167 = sub nsw i32 %13, %165
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %144, %168
  br i1 %169, label %142, label %170, !llvm.loop !19

170:                                              ; preds = %164, %137, %135
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
