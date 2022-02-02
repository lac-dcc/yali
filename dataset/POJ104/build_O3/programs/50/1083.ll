; ModuleID = 'source-C-CXX/50/1083.c'
source_filename = "source-C-CXX/50/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %135

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = and i64 %11, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %11, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %42, label %23

23:                                               ; preds = %17
  %24 = sub nsw i64 %19, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %40, %25 ]
  %28 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %26, i64 0
  %29 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 4 %29, i64 %18, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %30, i64 0
  %32 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %31, i8* align 1 %32, i64 %18, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 2 %35, i64 %18, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 1 %38, i64 %18, i1 false)
  %39 = add nuw nsw i64 %26, 4
  %40 = add i64 %27, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !5

42:                                               ; preds = %25, %17
  %43 = phi i64 [ 0, %17 ], [ %39, %25 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %51, %45 ], [ %21, %42 ]
  %48 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %46, i64 0
  %49 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %48, i8* align 1 %49, i64 %18, i1 false)
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !7

53:                                               ; preds = %45, %42
  br i1 %14, label %54, label %135

54:                                               ; preds = %53
  %55 = icmp sgt i32 %13, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %54
  %57 = and i64 %11, 4294967295
  %58 = zext i32 %13 to i64
  br label %59

59:                                               ; preds = %64, %56
  %60 = phi i32 [ %12, %56 ], [ %66, %64 ]
  %61 = phi i64 [ 0, %56 ], [ %65, %64 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = zext i32 %60 to i64
  br label %68

64:                                               ; preds = %88
  %65 = add nuw nsw i64 %61, 1
  %66 = add i32 %60, -1
  %67 = icmp eq i64 %65, %57
  br i1 %67, label %92, label %59, !llvm.loop !9

68:                                               ; preds = %59, %88
  %69 = phi i64 [ 0, %59 ], [ %89, %88 ]
  %70 = phi i64 [ %61, %59 ], [ %90, %88 ]
  br label %71

71:                                               ; preds = %85, %68
  %72 = phi i64 [ %86, %85 ], [ 0, %68 ]
  %73 = phi i32 [ %80, %85 ], [ 0, %68 ]
  %74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %61, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !10
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %70, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !10
  %78 = icmp eq i8 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  %81 = icmp eq i32 %80, %13
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load i32, i32* %62, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %62, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %82, %71
  %86 = add nuw nsw i64 %72, 1
  %87 = icmp eq i64 %86, %58
  br i1 %87, label %88, label %71, !llvm.loop !15

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %69, 1
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %89, %63
  br i1 %91, label %64, label %68, !llvm.loop !16

92:                                               ; preds = %64
  br i1 %14, label %93, label %135

93:                                               ; preds = %15, %54, %92
  %94 = and i64 %11, 4294967295
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %120, label %96

96:                                               ; preds = %93
  %97 = and i64 %11, 7
  %98 = sub nsw i64 %94, %97
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ 0, %96 ], [ %113, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %111, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %96 ], [ %112, %99 ]
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !13
  %109 = icmp sgt <4 x i32> %105, %101
  %110 = icmp sgt <4 x i32> %108, %102
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %101
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %102
  %113 = add nuw i64 %100, 8
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %115, label %99, !llvm.loop !17

115:                                              ; preds = %99
  %116 = icmp sgt <4 x i32> %111, %112
  %117 = select <4 x i1> %116, <4 x i32> %111, <4 x i32> %112
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %97, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %93, %115
  %121 = phi i64 [ 0, %93 ], [ %98, %115 ]
  %122 = phi i32 [ 0, %93 ], [ %118, %115 ]
  br label %126

123:                                              ; preds = %126, %115
  %124 = phi i32 [ %118, %115 ], [ %132, %126 ]
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %135, label %137

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %133, %126 ], [ %121, %120 ]
  %128 = phi i32 [ %132, %126 ], [ %122, %120 ]
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %94
  br i1 %134, label %123, label %126, !llvm.loop !19

135:                                              ; preds = %0, %53, %92, %123
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %163

137:                                              ; preds = %123
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br i1 %14, label %139, label %163

139:                                              ; preds = %137
  %140 = and i64 %11, 4294967295
  br label %141

141:                                              ; preds = %139, %159
  %142 = phi i64 [ 0, %139 ], [ %161, %159 ]
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = icmp eq i32 %124, %144
  %146 = load i32, i32* %1, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %159

149:                                              ; preds = %141, %149
  %150 = phi i64 [ %155, %149 ], [ 0, %141 ]
  %151 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %142, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !10
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = load i32, i32* %1, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %149, label %159, !llvm.loop !21

159:                                              ; preds = %149, %141
  %160 = call i32 @putchar(i32 10)
  %161 = add nuw nsw i64 %142, 1
  %162 = icmp eq i64 %161, %140
  br i1 %162, label %163, label %141, !llvm.loop !22

163:                                              ; preds = %159, %137, %135
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !6, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
