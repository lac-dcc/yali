; ModuleID = 'source-C-CXX/99/2405.c'
source_filename = "source-C-CXX/99/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %131

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %49
  %14 = phi i32 [ %50, %49 ], [ 0, %7 ]
  %15 = phi i32 [ %51, %49 ], [ 65, %7 ]
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
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %22
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
  br i1 %12, label %64, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i32 [ 0, %13 ], [ %43, %41 ]
  br label %53

47:                                               ; preds = %64
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %65)
  br label %49

49:                                               ; preds = %47, %64
  %50 = phi i32 [ 1, %47 ], [ %14, %64 ]
  %51 = add nuw nsw i32 %15, 1
  %52 = icmp eq i32 %51, 91
  br i1 %52, label %67, label %13, !llvm.loop !11

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %62, %53 ], [ %45, %44 ]
  %55 = phi i32 [ %61, %53 ], [ %46, %44 ]
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %15, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %64, label %53, !llvm.loop !12

64:                                               ; preds = %53, %41
  %65 = phi i32 [ %43, %41 ], [ %61, %53 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %49, label %47

67:                                               ; preds = %49
  br i1 %6, label %68, label %128

68:                                               ; preds = %67
  %69 = and i64 %4, 4294967295
  %70 = icmp ult i64 %8, 8
  %71 = and i64 %4, 7
  %72 = sub nsw i64 %8, %71
  %73 = icmp eq i64 %71, 0
  br label %74

74:                                               ; preds = %68, %110
  %75 = phi i32 [ %111, %110 ], [ %50, %68 ]
  %76 = phi i32 [ %112, %110 ], [ 97, %68 ]
  br i1 %70, label %105, label %77

77:                                               ; preds = %74
  %78 = insertelement <4 x i32> poison, i32 %76, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %76, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ 0, %77 ], [ %100, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %77 ], [ %98, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %77 ], [ %99, %82 ]
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %83
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 4, !tbaa !5
  %92 = sext <4 x i8> %88 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = icmp eq <4 x i32> %79, %92
  %95 = icmp eq <4 x i32> %81, %93
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = add <4 x i32> %84, %96
  %99 = add <4 x i32> %85, %97
  %100 = add nuw i64 %83, 8
  %101 = icmp eq i64 %100, %72
  br i1 %101, label %102, label %82, !llvm.loop !14

102:                                              ; preds = %82
  %103 = add <4 x i32> %99, %98
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  br i1 %73, label %125, label %105

105:                                              ; preds = %74, %102
  %106 = phi i64 [ 0, %74 ], [ %72, %102 ]
  %107 = phi i32 [ 0, %74 ], [ %104, %102 ]
  br label %114

108:                                              ; preds = %125
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %126)
  br label %110

110:                                              ; preds = %108, %125
  %111 = phi i32 [ 1, %108 ], [ %75, %125 ]
  %112 = add nuw nsw i32 %76, 1
  %113 = icmp eq i32 %112, 123
  br i1 %113, label %128, label %74, !llvm.loop !15

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %123, %114 ], [ %106, %105 ]
  %116 = phi i32 [ %122, %114 ], [ %107, %105 ]
  %117 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %76, %119
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %116, %121
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %69
  br i1 %124, label %125, label %114, !llvm.loop !16

125:                                              ; preds = %114, %102
  %126 = phi i32 [ %104, %102 ], [ %122, %114 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %110, label %108

128:                                              ; preds = %110, %67
  %129 = phi i32 [ %50, %67 ], [ %111, %110 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %0, %128
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #7
  ret i32 0
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
