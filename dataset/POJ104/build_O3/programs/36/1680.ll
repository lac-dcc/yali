; ModuleID = 'source-C-CXX/36/1680.c'
source_filename = "source-C-CXX/36/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %136

8:                                                ; preds = %0, %132
  %9 = phi i32 [ %133, %132 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = load i8, i8* %5, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %130, label %26

13:                                               ; preds = %26
  %14 = zext i32 %29 to i64
  %15 = and i64 %14, 2147483640
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %28, 7
  %20 = and i64 %14, 2147483640
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %18, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %14
  br label %34

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %8 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %13, label %26, !llvm.loop !10

34:                                               ; preds = %119, %13
  %35 = phi i8 [ %11, %13 ], [ %122, %119 ]
  %36 = phi i64 [ 0, %13 ], [ %117, %119 ]
  %37 = phi i32 [ 0, %13 ], [ %120, %119 ]
  br i1 %19, label %100, label %38

38:                                               ; preds = %34
  %39 = insertelement <4 x i8> poison, i8 %35, i32 0
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i8> poison, i8 %35, i32 0
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %22, label %76, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %73, %43 ], [ 0, %38 ]
  %45 = phi <4 x i32> [ %71, %43 ], [ zeroinitializer, %38 ]
  %46 = phi <4 x i32> [ %72, %43 ], [ zeroinitializer, %38 ]
  %47 = phi i64 [ %74, %43 ], [ %23, %38 ]
  %48 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %44
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !9
  %54 = icmp ne <4 x i8> %40, %50
  %55 = icmp ne <4 x i8> %42, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = or i64 %44, 8
  %61 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !9
  %67 = icmp ne <4 x i8> %40, %63
  %68 = icmp ne <4 x i8> %42, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %44, 16
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %43, !llvm.loop !12

76:                                               ; preds = %43, %38
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %43 ]
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %43 ]
  %79 = phi i64 [ 0, %38 ], [ %73, %43 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %43 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %43 ]
  br i1 %24, label %95, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %79
  %84 = getelementptr inbounds i8, i8* %83, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !9
  %87 = icmp ne <4 x i8> %42, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %81, %88
  %90 = bitcast i8* %83 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !9
  %92 = icmp ne <4 x i8> %40, %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %80, %93
  br label %95

95:                                               ; preds = %76, %82
  %96 = phi <4 x i32> [ %77, %76 ], [ %94, %82 ]
  %97 = phi <4 x i32> [ %78, %76 ], [ %89, %82 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  br i1 %25, label %113, label %100

100:                                              ; preds = %34, %95
  %101 = phi i64 [ 0, %34 ], [ %20, %95 ]
  %102 = phi i32 [ 0, %34 ], [ %99, %95 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %110, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp ne i8 %35, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %14
  br i1 %112, label %113, label %103, !llvm.loop !14

113:                                              ; preds = %103, %95
  %114 = phi i32 [ %99, %95 ], [ %110, %103 ]
  %115 = icmp eq i32 %114, %28
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %36, 1
  %118 = icmp eq i64 %117, %14
  br i1 %118, label %130, label %119, !llvm.loop !16

119:                                              ; preds = %116
  %120 = add nuw nsw i32 %37, 1
  %121 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !9
  br label %34

123:                                              ; preds = %113
  %124 = and i64 %36, 4294967295
  %125 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = icmp eq i32 %37, %29
  br i1 %129, label %130, label %132

130:                                              ; preds = %116, %8, %123
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %5) #5
  %133 = add nuw nsw i32 %9, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %8, label %136, !llvm.loop !17

136:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
