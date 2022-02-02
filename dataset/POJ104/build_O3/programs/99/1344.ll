; ModuleID = 'source-C-CXX/99/1344.c'
source_filename = "source-C-CXX/99/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %3, 8
  br i1 %6, label %86, label %7

7:                                                ; preds = %5
  %8 = add i64 %3, -1
  %9 = icmp ugt i64 %8, 4294967295
  %10 = trunc i64 %8 to i32
  %11 = icmp eq i32 %10, -1
  %12 = or i1 %11, %9
  br i1 %12, label %86, label %13

13:                                               ; preds = %7
  %14 = and i64 %3, -8
  %15 = trunc i64 %14 to i32
  %16 = insertelement <4 x i8> poison, i8 %1, i32 0
  %17 = shufflevector <4 x i8> %16, <4 x i8> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i8> poison, i8 %1, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  %20 = add i64 %14, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %13
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %57, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %58, %27 ]
  %32 = getelementptr inbounds i8, i8* %0, i64 %28
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = icmp eq <4 x i8> %34, %17
  %39 = icmp eq <4 x i8> %37, %19
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %29, %40
  %43 = add <4 x i32> %30, %41
  %44 = or i64 %28, 8
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = icmp eq <4 x i8> %47, %17
  %52 = icmp eq <4 x i8> %50, %19
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = add nuw i64 %28, 16
  %58 = add i64 %31, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %27, !llvm.loop !8

60:                                               ; preds = %27, %13
  %61 = phi <4 x i32> [ undef, %13 ], [ %55, %27 ]
  %62 = phi <4 x i32> [ undef, %13 ], [ %56, %27 ]
  %63 = phi i64 [ 0, %13 ], [ %57, %27 ]
  %64 = phi <4 x i32> [ zeroinitializer, %13 ], [ %55, %27 ]
  %65 = phi <4 x i32> [ zeroinitializer, %13 ], [ %56, %27 ]
  %66 = icmp eq i64 %23, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, i8* %0, i64 %63
  %69 = getelementptr inbounds i8, i8* %68, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = icmp eq <4 x i8> %71, %19
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %65, %73
  %75 = bitcast i8* %68 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = icmp eq <4 x i8> %76, %17
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %64, %78
  br label %80

80:                                               ; preds = %60, %67
  %81 = phi <4 x i32> [ %61, %60 ], [ %79, %67 ]
  %82 = phi <4 x i32> [ %62, %60 ], [ %74, %67 ]
  %83 = add <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %3, %14
  br i1 %85, label %102, label %86

86:                                               ; preds = %7, %5, %80
  %87 = phi i64 [ 0, %7 ], [ 0, %5 ], [ %14, %80 ]
  %88 = phi i32 [ 0, %7 ], [ 0, %5 ], [ %84, %80 ]
  %89 = phi i32 [ 0, %7 ], [ 0, %5 ], [ %15, %80 ]
  br label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %100, %90 ], [ %87, %86 ]
  %92 = phi i32 [ %98, %90 ], [ %88, %86 ]
  %93 = phi i32 [ %99, %90 ], [ %89, %86 ]
  %94 = getelementptr inbounds i8, i8* %0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, %1
  %97 = zext i1 %96 to i32
  %98 = add i32 %92, %97
  %99 = add i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %3, %100
  br i1 %101, label %90, label %102, !llvm.loop !11

102:                                              ; preds = %90, %80
  %103 = phi i32 [ %84, %80 ], [ %98, %90 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = sext i8 %1 to i32
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %106, i32 %103)
  br label %108

108:                                              ; preds = %2, %105, %102
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %17, %8
  br i1 %10, label %18, label %11, !llvm.loop !12

11:                                               ; preds = %7, %9
  %12 = phi i64 [ 0, %7 ], [ %17, %9 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i64 %12, 1
  br i1 %16, label %20, label %9

18:                                               ; preds = %9, %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %136

20:                                               ; preds = %11, %133
  %21 = phi i32 [ %134, %133 ], [ 97, %11 ]
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %133, label %24

24:                                               ; preds = %20
  %25 = icmp ult i64 %22, 8
  br i1 %25, label %111, label %26

26:                                               ; preds = %24
  %27 = add i64 %22, -1
  %28 = icmp ugt i64 %27, 4294967295
  %29 = trunc i64 %27 to i32
  %30 = icmp eq i32 %29, -1
  %31 = or i1 %30, %28
  br i1 %31, label %111, label %32

32:                                               ; preds = %26
  %33 = and i64 %22, -8
  %34 = trunc i64 %33 to i32
  %35 = insertelement <4 x i32> poison, i32 %21, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %21, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add i64 %33, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %32
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %80, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %79, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %81, %46 ]
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = zext <4 x i8> %53 to <4 x i32>
  %58 = zext <4 x i8> %56 to <4 x i32>
  %59 = icmp eq <4 x i32> %36, %57
  %60 = icmp eq <4 x i32> %38, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %48, %61
  %64 = add <4 x i32> %49, %62
  %65 = or i64 %47, 8
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = zext <4 x i8> %68 to <4 x i32>
  %73 = zext <4 x i8> %71 to <4 x i32>
  %74 = icmp eq <4 x i32> %36, %72
  %75 = icmp eq <4 x i32> %38, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %63, %76
  %79 = add <4 x i32> %64, %77
  %80 = add nuw i64 %47, 16
  %81 = add i64 %50, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %46, !llvm.loop !13

83:                                               ; preds = %46, %32
  %84 = phi <4 x i32> [ undef, %32 ], [ %78, %46 ]
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %46 ]
  %86 = phi i64 [ 0, %32 ], [ %80, %46 ]
  %87 = phi <4 x i32> [ zeroinitializer, %32 ], [ %78, %46 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %46 ]
  %89 = icmp eq i64 %42, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = zext <4 x i8> %94 to <4 x i32>
  %96 = icmp eq <4 x i32> %38, %95
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %88, %97
  %99 = bitcast i8* %91 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 8, !tbaa !5
  %101 = zext <4 x i8> %100 to <4 x i32>
  %102 = icmp eq <4 x i32> %36, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %87, %103
  br label %105

105:                                              ; preds = %83, %90
  %106 = phi <4 x i32> [ %84, %83 ], [ %104, %90 ]
  %107 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %22, %33
  br i1 %110, label %128, label %111

111:                                              ; preds = %26, %24, %105
  %112 = phi i64 [ 0, %26 ], [ 0, %24 ], [ %33, %105 ]
  %113 = phi i32 [ 0, %26 ], [ 0, %24 ], [ %109, %105 ]
  %114 = phi i32 [ 0, %26 ], [ 0, %24 ], [ %34, %105 ]
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %126, %115 ], [ %112, %111 ]
  %117 = phi i32 [ %124, %115 ], [ %113, %111 ]
  %118 = phi i32 [ %125, %115 ], [ %114, %111 ]
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %21, %121
  %123 = zext i1 %122 to i32
  %124 = add i32 %117, %123
  %125 = add i32 %118, 1
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %22, %126
  br i1 %127, label %115, label %128, !llvm.loop !14

128:                                              ; preds = %115, %105
  %129 = phi i32 [ %109, %105 ], [ %124, %115 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %129) #7
  br label %133

133:                                              ; preds = %20, %128, %131
  %134 = add nuw nsw i32 %21, 1
  %135 = icmp eq i32 %134, 123
  br i1 %135, label %136, label %20, !llvm.loop !15

136:                                              ; preds = %133, %18
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
