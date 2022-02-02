; ModuleID = 'source-C-CXX/99/2220.c'
source_filename = "source-C-CXX/99/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %50
  %14 = phi i32 [ %51, %50 ], [ 0, %7 ]
  %15 = phi i32 [ %52, %50 ], [ 65, %7 ]
  br i1 %9, label %44, label %16

16:                                               ; preds = %13
  %17 = insertelement <4 x i32> poison, i32 %15, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %15, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %39, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %37, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %38, %21 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = icmp eq <4 x i32> %18, %31
  %34 = icmp eq <4 x i32> %20, %32
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %23, %35
  %38 = add <4 x i32> %24, %36
  %39 = add nuw i64 %22, 8
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %21, !llvm.loop !8

41:                                               ; preds = %21
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  br i1 %12, label %65, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i32 [ 0, %13 ], [ %43, %41 ]
  br label %54

47:                                               ; preds = %65
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %66)
  %49 = add nsw i32 %14, 1
  br label %50

50:                                               ; preds = %47, %65
  %51 = phi i32 [ %49, %47 ], [ %14, %65 ]
  %52 = add nuw nsw i32 %15, 1
  %53 = icmp eq i32 %52, 91
  br i1 %53, label %68, label %13, !llvm.loop !11

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %63, %54 ], [ %45, %44 ]
  %56 = phi i32 [ %62, %54 ], [ %46, %44 ]
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %15, %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %54, %41
  %66 = phi i32 [ %43, %41 ], [ %62, %54 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %50, label %47

68:                                               ; preds = %50
  br i1 %6, label %69, label %130

69:                                               ; preds = %68
  %70 = and i64 %4, 4294967295
  %71 = icmp ult i64 %8, 8
  %72 = and i64 %4, 7
  %73 = sub nsw i64 %8, %72
  %74 = icmp eq i64 %72, 0
  br label %75

75:                                               ; preds = %69, %112
  %76 = phi i32 [ %113, %112 ], [ %51, %69 ]
  %77 = phi i32 [ %114, %112 ], [ 97, %69 ]
  br i1 %71, label %106, label %78

78:                                               ; preds = %75
  %79 = insertelement <4 x i32> poison, i32 %77, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x i32> poison, i32 %77, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %78
  %84 = phi i64 [ 0, %78 ], [ %101, %83 ]
  %85 = phi <4 x i32> [ zeroinitializer, %78 ], [ %99, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %78 ], [ %100, %83 ]
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !5
  %93 = sext <4 x i8> %89 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = icmp eq <4 x i32> %80, %93
  %96 = icmp eq <4 x i32> %82, %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %85, %97
  %100 = add <4 x i32> %86, %98
  %101 = add nuw i64 %84, 8
  %102 = icmp eq i64 %101, %73
  br i1 %102, label %103, label %83, !llvm.loop !14

103:                                              ; preds = %83
  %104 = add <4 x i32> %100, %99
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br i1 %74, label %127, label %106

106:                                              ; preds = %75, %103
  %107 = phi i64 [ 0, %75 ], [ %73, %103 ]
  %108 = phi i32 [ 0, %75 ], [ %105, %103 ]
  br label %116

109:                                              ; preds = %127
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %128)
  %111 = add nsw i32 %76, 1
  br label %112

112:                                              ; preds = %109, %127
  %113 = phi i32 [ %111, %109 ], [ %76, %127 ]
  %114 = add nuw nsw i32 %77, 1
  %115 = icmp eq i32 %114, 123
  br i1 %115, label %130, label %75, !llvm.loop !15

116:                                              ; preds = %106, %116
  %117 = phi i64 [ %125, %116 ], [ %107, %106 ]
  %118 = phi i32 [ %124, %116 ], [ %108, %106 ]
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %77, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = add nuw nsw i64 %117, 1
  %126 = icmp eq i64 %125, %70
  br i1 %126, label %127, label %116, !llvm.loop !16

127:                                              ; preds = %116, %103
  %128 = phi i32 [ %105, %103 ], [ %124, %116 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %112, label %109

130:                                              ; preds = %112, %68
  %131 = phi i32 [ %51, %68 ], [ %113, %112 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %0, %130
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
