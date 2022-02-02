; ModuleID = 'source-C-CXX/23/1710.c'
source_filename = "source-C-CXX/23/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca [400 x i8], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %168

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %11, %78
  %15 = phi i64 [ 0, %11 ], [ %84, %78 ]
  %16 = phi i32 [ 0, %11 ], [ %85, %78 ]
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 %13)
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, %16
  %21 = sub i64 %18, %17
  br label %55

22:                                               ; preds = %78
  %23 = trunc i64 %84 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %168, label %25

25:                                               ; preds = %22
  %26 = and i64 %84, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = and i64 %84, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %45, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %43, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %44, %31 ]
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %32
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = icmp slt <4 x i32> %33, %37
  %42 = icmp slt <4 x i32> %34, %40
  %43 = select <4 x i1> %41, <4 x i32> %37, <4 x i32> %33
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %34
  %45 = add nuw i64 %32, 8
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %31, !llvm.loop !9

47:                                               ; preds = %31
  %48 = icmp sgt <4 x i32> %43, %44
  %49 = select <4 x i1> %48, <4 x i32> %43, <4 x i32> %44
  %50 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %49)
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %25, %47
  %53 = phi i64 [ 0, %25 ], [ %30, %47 ]
  %54 = phi i32 [ 0, %25 ], [ %50, %47 ]
  br label %119

55:                                               ; preds = %14, %62
  %56 = phi i64 [ %17, %14 ], [ %65, %62 ]
  %57 = phi i64 [ 0, %14 ], [ %64, %62 ]
  %58 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !12
  switch i8 %59, label %60 [
    i8 44, label %66
    i8 32, label %75
  ]

60:                                               ; preds = %55
  %61 = icmp eq i64 %57, %21
  br i1 %61, label %78, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %15, i64 %57
  store i8 %59, i8* %63, align 1, !tbaa !12
  %64 = add nuw nsw i64 %57, 1
  %65 = add nsw i64 %56, 1
  br label %55, !llvm.loop !13

66:                                               ; preds = %55
  %67 = trunc i64 %57 to i32
  %68 = trunc i64 %56 to i32
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 32
  %74 = select i1 %73, i32 %69, i32 %68
  br label %78

75:                                               ; preds = %55
  %76 = trunc i64 %57 to i32
  %77 = trunc i64 %56 to i32
  br label %78

78:                                               ; preds = %60, %75, %66
  %79 = phi i32 [ %67, %66 ], [ %76, %75 ], [ %20, %60 ]
  %80 = phi i32 [ %74, %66 ], [ %77, %75 ], [ %19, %60 ]
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  store i32 %79, i32* %81, align 4, !tbaa !5
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %15, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !12
  %84 = add nuw i64 %15, 1
  %85 = add nsw i32 %80, 1
  %86 = icmp slt i32 %85, %9
  br i1 %86, label %14, label %22, !llvm.loop !14

87:                                               ; preds = %119, %47
  %88 = phi i32 [ %50, %47 ], [ %125, %119 ]
  br i1 %24, label %168, label %89

89:                                               ; preds = %87
  %90 = and i64 %84, 4294967295
  %91 = icmp ult i64 %26, 8
  br i1 %91, label %116, label %92

92:                                               ; preds = %89
  %93 = and i64 %84, 7
  %94 = sub nsw i64 %26, %93
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %109, %95 ]
  %97 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %92 ], [ %107, %95 ]
  %98 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %92 ], [ %108, %95 ]
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %96
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %97, %101
  %106 = icmp sgt <4 x i32> %98, %104
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %97
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %98
  %109 = add nuw i64 %96, 8
  %110 = icmp eq i64 %109, %94
  br i1 %110, label %111, label %95, !llvm.loop !15

111:                                              ; preds = %95
  %112 = icmp slt <4 x i32> %107, %108
  %113 = select <4 x i1> %112, <4 x i32> %107, <4 x i32> %108
  %114 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %93, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %89, %111
  %117 = phi i64 [ 0, %89 ], [ %94, %111 ]
  %118 = phi i32 [ 100, %89 ], [ %114, %111 ]
  br label %132

119:                                              ; preds = %52, %119
  %120 = phi i64 [ %126, %119 ], [ %53, %52 ]
  %121 = phi i32 [ %125, %119 ], [ %54, %52 ]
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %26
  br i1 %127, label %87, label %119, !llvm.loop !16

128:                                              ; preds = %132, %111
  %129 = phi i32 [ %114, %111 ], [ %138, %132 ]
  br i1 %24, label %168, label %130

130:                                              ; preds = %128
  %131 = and i64 %84, 4294967295
  br label %141

132:                                              ; preds = %116, %132
  %133 = phi i64 [ %139, %132 ], [ %117, %116 ]
  %134 = phi i32 [ %138, %132 ], [ %118, %116 ]
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %134, %136
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %90
  br i1 %140, label %128, label %132, !llvm.loop !18

141:                                              ; preds = %130, %150
  %142 = phi i64 [ 0, %130 ], [ %151, %150 ]
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %88
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = and i64 %142, 4294967295
  %148 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %147, i64 0
  %149 = call i32 @puts(i8* nonnull %148)
  br i1 %24, label %168, label %154

150:                                              ; preds = %141
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %131
  br i1 %152, label %153, label %141, !llvm.loop !19

153:                                              ; preds = %150
  br i1 %24, label %168, label %154

154:                                              ; preds = %146, %153
  %155 = and i64 %84, 4294967295
  br label %156

156:                                              ; preds = %154, %165
  %157 = phi i64 [ 0, %154 ], [ %166, %165 ]
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %129
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = and i64 %157, 4294967295
  %163 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %162, i64 0
  %164 = call i32 @puts(i8* nonnull %163)
  br label %168

165:                                              ; preds = %156
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp eq i64 %166, %155
  br i1 %167, label %168, label %156, !llvm.loop !20

168:                                              ; preds = %165, %0, %22, %87, %128, %146, %153, %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
