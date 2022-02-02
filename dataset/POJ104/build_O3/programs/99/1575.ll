; ModuleID = 'source-C-CXX/99/1575.c'
source_filename = "source-C-CXX/99/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %13

13:                                               ; preds = %172, %11
  %14 = phi i64 [ 0, %11 ], [ %174, %172 ]
  %15 = phi i32 [ 0, %11 ], [ %173, %172 ]
  %16 = phi i64 [ %12, %11 ], [ %175, %172 ]
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp slt i8 %18, 65
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  switch i8 %18, label %23 [
    i8 127, label %21
    i8 126, label %21
    i8 125, label %21
    i8 124, label %21
    i8 123, label %21
    i8 96, label %21
    i8 95, label %21
    i8 94, label %21
    i8 93, label %21
    i8 92, label %21
    i8 91, label %21
  ]

21:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %13
  %22 = add nsw i32 %15, 1
  br label %23

23:                                               ; preds = %20, %21
  %24 = phi i32 [ %22, %21 ], [ %15, %20 ]
  %25 = or i64 %14, 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %27, 65
  br i1 %28, label %170, label %169

29:                                               ; preds = %172, %7
  %30 = phi i32 [ undef, %7 ], [ %173, %172 ]
  %31 = phi i64 [ 0, %7 ], [ %174, %172 ]
  %32 = phi i32 [ 0, %7 ], [ %173, %172 ]
  %33 = icmp eq i64 %9, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp slt i8 %36, 65
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  switch i8 %36, label %41 [
    i8 127, label %39
    i8 126, label %39
    i8 125, label %39
    i8 124, label %39
    i8 123, label %39
    i8 96, label %39
    i8 95, label %39
    i8 94, label %39
    i8 93, label %39
    i8 92, label %39
    i8 91, label %39
  ]

39:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %34
  %40 = add nsw i32 %32, 1
  br label %41

41:                                               ; preds = %29, %38, %39, %0
  %42 = phi i32 [ 0, %0 ], [ %30, %29 ], [ %40, %39 ], [ %32, %38 ]
  %43 = icmp eq i32 %42, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %41
  br i1 %6, label %47, label %168

47:                                               ; preds = %46
  %48 = and i64 %4, 4294967295
  %49 = icmp ult i64 %48, 8
  %50 = and i64 %4, 7
  %51 = sub nsw i64 %48, %50
  %52 = icmp eq i64 %50, 0
  br label %53

53:                                               ; preds = %47, %90
  %54 = phi i32 [ %91, %90 ], [ 65, %47 ]
  br i1 %49, label %83, label %55

55:                                               ; preds = %53
  %56 = insertelement <4 x i32> poison, i32 %54, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %54, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ 0, %55 ], [ %78, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %55 ], [ %76, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %55 ], [ %77, %60 ]
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = icmp eq <4 x i32> %57, %70
  %73 = icmp eq <4 x i32> %59, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %62, %74
  %77 = add <4 x i32> %63, %75
  %78 = add nuw i64 %61, 8
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %80, label %60, !llvm.loop !8

80:                                               ; preds = %60
  %81 = add <4 x i32> %77, %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  br i1 %52, label %104, label %83

83:                                               ; preds = %53, %80
  %84 = phi i64 [ 0, %53 ], [ %51, %80 ]
  %85 = phi i32 [ 0, %53 ], [ %82, %80 ]
  br label %93

86:                                               ; preds = %104
  %87 = shl i32 %54, 24
  %88 = ashr exact i32 %87, 24
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %105)
  br label %90

90:                                               ; preds = %86, %104
  %91 = add nuw nsw i32 %54, 1
  %92 = icmp eq i32 %91, 91
  br i1 %92, label %107, label %53, !llvm.loop !11

93:                                               ; preds = %83, %93
  %94 = phi i64 [ %102, %93 ], [ %84, %83 ]
  %95 = phi i32 [ %101, %93 ], [ %85, %83 ]
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %54, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %95, %100
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %48
  br i1 %103, label %104, label %93, !llvm.loop !12

104:                                              ; preds = %93, %80
  %105 = phi i32 [ %82, %80 ], [ %101, %93 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %90, label %86

107:                                              ; preds = %90
  br i1 %6, label %108, label %168

108:                                              ; preds = %107
  %109 = and i64 %4, 4294967295
  %110 = icmp ult i64 %48, 8
  %111 = and i64 %4, 7
  %112 = sub nsw i64 %48, %111
  %113 = icmp eq i64 %111, 0
  br label %114

114:                                              ; preds = %108, %151
  %115 = phi i32 [ %152, %151 ], [ 97, %108 ]
  br i1 %110, label %144, label %116

116:                                              ; preds = %114
  %117 = insertelement <4 x i32> poison, i32 %115, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %115, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ 0, %116 ], [ %139, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %116 ], [ %137, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %116 ], [ %138, %121 ]
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %122
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 4, !tbaa !5
  %131 = sext <4 x i8> %127 to <4 x i32>
  %132 = sext <4 x i8> %130 to <4 x i32>
  %133 = icmp eq <4 x i32> %118, %131
  %134 = icmp eq <4 x i32> %120, %132
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %123, %135
  %138 = add <4 x i32> %124, %136
  %139 = add nuw i64 %122, 8
  %140 = icmp eq i64 %139, %112
  br i1 %140, label %141, label %121, !llvm.loop !14

141:                                              ; preds = %121
  %142 = add <4 x i32> %138, %137
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  br i1 %113, label %165, label %144

144:                                              ; preds = %114, %141
  %145 = phi i64 [ 0, %114 ], [ %112, %141 ]
  %146 = phi i32 [ 0, %114 ], [ %143, %141 ]
  br label %154

147:                                              ; preds = %165
  %148 = shl i32 %115, 24
  %149 = ashr exact i32 %148, 24
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %166)
  br label %151

151:                                              ; preds = %147, %165
  %152 = add nuw nsw i32 %115, 1
  %153 = icmp eq i32 %152, 123
  br i1 %153, label %168, label %114, !llvm.loop !15

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %163, %154 ], [ %145, %144 ]
  %156 = phi i32 [ %162, %154 ], [ %146, %144 ]
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %115, %159
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %156, %161
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %109
  br i1 %164, label %165, label %154, !llvm.loop !16

165:                                              ; preds = %154, %141
  %166 = phi i32 [ %143, %141 ], [ %162, %154 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %151, label %147

168:                                              ; preds = %151, %46, %107
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0

169:                                              ; preds = %23
  switch i8 %27, label %172 [
    i8 127, label %170
    i8 126, label %170
    i8 125, label %170
    i8 124, label %170
    i8 123, label %170
    i8 96, label %170
    i8 95, label %170
    i8 94, label %170
    i8 93, label %170
    i8 92, label %170
    i8 91, label %170
  ]

170:                                              ; preds = %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %23
  %171 = add nsw i32 %24, 1
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi i32 [ %171, %170 ], [ %24, %169 ]
  %174 = add nuw nsw i64 %14, 2
  %175 = add i64 %16, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %29, label %13, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
