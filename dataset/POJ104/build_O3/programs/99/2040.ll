; ModuleID = 'source-C-CXX/99/2040.c'
source_filename = "source-C-CXX/99/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %144

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %68

9:                                                ; preds = %82
  br i1 %6, label %10, label %144

10:                                               ; preds = %9
  %11 = and i64 %4, 4294967295
  %12 = icmp ult i64 %11, 8
  %13 = and i64 %4, 7
  %14 = sub nsw i64 %11, %13
  %15 = icmp eq i64 %13, 0
  br label %16

16:                                               ; preds = %10, %51
  %17 = phi i32 [ %52, %51 ], [ 65, %10 ]
  br i1 %12, label %46, label %18

18:                                               ; preds = %16
  %19 = insertelement <4 x i32> poison, i32 %17, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %17, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %41, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %39, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %18 ], [ %40, %23 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = sext <4 x i8> %29 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = icmp eq <4 x i32> %20, %33
  %36 = icmp eq <4 x i32> %22, %34
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %25, %37
  %40 = add <4 x i32> %26, %38
  %41 = add nuw i64 %24, 8
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %43, label %23, !llvm.loop !8

43:                                               ; preds = %23
  %44 = add <4 x i32> %40, %39
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  br i1 %15, label %65, label %46

46:                                               ; preds = %16, %43
  %47 = phi i64 [ 0, %16 ], [ %14, %43 ]
  %48 = phi i32 [ 0, %16 ], [ %45, %43 ]
  br label %54

49:                                               ; preds = %65
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %66)
  br label %51

51:                                               ; preds = %49, %65
  %52 = add nuw nsw i32 %17, 1
  %53 = icmp eq i32 %52, 91
  br i1 %53, label %85, label %16, !llvm.loop !11

54:                                               ; preds = %46, %54
  %55 = phi i64 [ %63, %54 ], [ %47, %46 ]
  %56 = phi i32 [ %62, %54 ], [ %48, %46 ]
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %17, %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %54, %43
  %66 = phi i32 [ %45, %43 ], [ %62, %54 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %51, label %49

68:                                               ; preds = %7, %82
  %69 = phi i64 [ 0, %7 ], [ %83, %82 ]
  %70 = phi i32 [ 0, %7 ], [ %78, %82 ]
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp slt i8 %72, 65
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  switch i8 %72, label %77 [
    i8 127, label %75
    i8 126, label %75
    i8 125, label %75
    i8 124, label %75
    i8 123, label %75
    i8 96, label %75
    i8 95, label %75
    i8 94, label %75
    i8 93, label %75
    i8 92, label %75
    i8 91, label %75
  ]

75:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %68
  %76 = add nsw i32 %70, 1
  br label %77

77:                                               ; preds = %74, %75
  %78 = phi i32 [ %76, %75 ], [ %70, %74 ]
  %79 = icmp eq i32 %78, %5
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %77, %80
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %9, label %68, !llvm.loop !14

85:                                               ; preds = %51
  br i1 %6, label %86, label %144

86:                                               ; preds = %85
  %87 = and i64 %4, 4294967295
  %88 = icmp ult i64 %11, 8
  %89 = and i64 %4, 7
  %90 = sub nsw i64 %11, %89
  %91 = icmp eq i64 %89, 0
  br label %92

92:                                               ; preds = %86, %127
  %93 = phi i32 [ %128, %127 ], [ 97, %86 ]
  br i1 %88, label %122, label %94

94:                                               ; preds = %92
  %95 = insertelement <4 x i32> poison, i32 %93, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %93, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %117, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %94 ], [ %115, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %94 ], [ %116, %99 ]
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !5
  %109 = sext <4 x i8> %105 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = icmp eq <4 x i32> %96, %109
  %112 = icmp eq <4 x i32> %98, %110
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = add <4 x i32> %101, %113
  %116 = add <4 x i32> %102, %114
  %117 = add nuw i64 %100, 8
  %118 = icmp eq i64 %117, %90
  br i1 %118, label %119, label %99, !llvm.loop !15

119:                                              ; preds = %99
  %120 = add <4 x i32> %116, %115
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %91, label %141, label %122

122:                                              ; preds = %92, %119
  %123 = phi i64 [ 0, %92 ], [ %90, %119 ]
  %124 = phi i32 [ 0, %92 ], [ %121, %119 ]
  br label %130

125:                                              ; preds = %141
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %142)
  br label %127

127:                                              ; preds = %125, %141
  %128 = add nuw nsw i32 %93, 1
  %129 = icmp eq i32 %128, 123
  br i1 %129, label %144, label %92, !llvm.loop !16

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %139, %130 ], [ %123, %122 ]
  %132 = phi i32 [ %138, %130 ], [ %124, %122 ]
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %93, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %132, %137
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %87
  br i1 %140, label %141, label %130, !llvm.loop !17

141:                                              ; preds = %130, %119
  %142 = phi i32 [ %121, %119 ], [ %138, %130 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %127, label %125

144:                                              ; preds = %127, %0, %9, %85
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !13, !10}
