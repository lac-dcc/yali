; ModuleID = 'source-C-CXX/21/649.c'
source_filename = "source-C-CXX/21/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %5, %3 ], [ 0, %0 ]
  %5 = add nuw i64 %4, 1
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %3, label %12, !llvm.loop !9

12:                                               ; preds = %3
  %13 = add i64 %4, 1
  %14 = and i64 %13, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %33, %19 ]
  %21 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %16 ], [ %31, %19 ]
  %22 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %16 ], [ %32, %19 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !11
  %29 = icmp sgt <4 x i32> %25, %21
  %30 = icmp sgt <4 x i32> %28, %22
  %31 = select <4 x i1> %29, <4 x i32> %25, <4 x i32> %21
  %32 = select <4 x i1> %30, <4 x i32> %28, <4 x i32> %22
  %33 = add nuw i64 %20, 8
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %19, !llvm.loop !13

35:                                               ; preds = %19
  %36 = icmp sgt <4 x i32> %31, %32
  %37 = select <4 x i1> %36, <4 x i32> %31, <4 x i32> %32
  %38 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %12, %35
  %41 = phi i64 [ 0, %12 ], [ %18, %35 ]
  %42 = phi i32 [ -1, %12 ], [ %38, %35 ]
  br label %107

43:                                               ; preds = %107, %35
  %44 = phi i32 [ %38, %35 ], [ %113, %107 ]
  %45 = icmp ult i64 %14, 8
  br i1 %45, label %105, label %46

46:                                               ; preds = %43
  %47 = and i64 %13, 7
  %48 = sub nsw i64 %14, %47
  %49 = insertelement <4 x i32> poison, i32 %44, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %44, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %100, %46
  %54 = phi i64 [ 0, %46 ], [ %101, %100 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !11
  %61 = icmp eq <4 x i32> %57, %50
  %62 = icmp eq <4 x i32> %60, %52
  %63 = extractelement <4 x i1> %61, i32 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 0, i32* %55, align 16, !tbaa !11
  br label %65

65:                                               ; preds = %64, %53
  %66 = extractelement <4 x i1> %61, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %61, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %54, 2
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  store i32 0, i32* %74, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %61, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %54, 3
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <4 x i1> %62, i32 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %54, 4
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  store i32 0, i32* %84, align 16, !tbaa !11
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %62, i32 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %54, 5
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %62, i32 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %54, 6
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  store i32 0, i32* %94, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <4 x i1> %62, i32 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %54, 7
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %97, %95
  %101 = add nuw i64 %54, 8
  %102 = icmp eq i64 %101, %48
  br i1 %102, label %103, label %53, !llvm.loop !15

103:                                              ; preds = %100
  %104 = icmp eq i64 %47, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %43, %103
  %106 = phi i64 [ 0, %43 ], [ %48, %103 ]
  br label %116

107:                                              ; preds = %40, %107
  %108 = phi i64 [ %114, %107 ], [ %41, %40 ]
  %109 = phi i32 [ %113, %107 ], [ %42, %40 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %14
  br i1 %115, label %43, label %107, !llvm.loop !16

116:                                              ; preds = %105, %122
  %117 = phi i64 [ %123, %122 ], [ %106, %105 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = icmp eq i32 %119, %44
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, i32* %118, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %116, %121
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %14
  br i1 %124, label %125, label %116, !llvm.loop !18

125:                                              ; preds = %122, %103
  %126 = icmp ult i64 %14, 8
  br i1 %126, label %151, label %127

127:                                              ; preds = %125
  %128 = and i64 %13, 7
  %129 = sub nsw i64 %14, %128
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 0, %127 ], [ %144, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %142, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %127 ], [ %143, %130 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !11
  %140 = icmp sgt <4 x i32> %136, %132
  %141 = icmp sgt <4 x i32> %139, %133
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %132
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %133
  %144 = add nuw i64 %131, 8
  %145 = icmp eq i64 %144, %129
  br i1 %145, label %146, label %130, !llvm.loop !19

146:                                              ; preds = %130
  %147 = icmp sgt <4 x i32> %142, %143
  %148 = select <4 x i1> %147, <4 x i32> %142, <4 x i32> %143
  %149 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %128, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %125, %146
  %152 = phi i64 [ 0, %125 ], [ %129, %146 ]
  %153 = phi i32 [ 0, %125 ], [ %149, %146 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %14
  br i1 %162, label %163, label %154, !llvm.loop !20

163:                                              ; preds = %154, %146
  %164 = phi i32 [ %149, %146 ], [ %160, %154 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %170

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !17, !14}
