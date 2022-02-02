; ModuleID = 'source-C-CXX/99/2132.c'
source_filename = "source-C-CXX/99/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %147

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %55
  %14 = phi i32 [ %56, %55 ], [ 1, %7 ]
  %15 = phi i32 [ %57, %55 ], [ 65, %7 ]
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
  br i1 %12, label %70, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i32 [ 0, %13 ], [ %43, %41 ]
  br label %59

47:                                               ; preds = %70
  %48 = icmp eq i32 %14, 0
  %49 = select i1 %72, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %70, %47
  %51 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %70 ]
  %52 = shl i32 %15, 24
  %53 = ashr exact i32 %52, 24
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51, i32 %53, i32 %71)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i32 [ %14, %47 ], [ 0, %50 ]
  %57 = add nuw nsw i32 %15, 1
  %58 = icmp eq i32 %57, 91
  br i1 %58, label %75, label %13, !llvm.loop !11

59:                                               ; preds = %44, %59
  %60 = phi i64 [ %68, %59 ], [ %45, %44 ]
  %61 = phi i32 [ %67, %59 ], [ %46, %44 ]
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %15, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %41
  %71 = phi i32 [ %43, %41 ], [ %67, %59 ]
  %72 = icmp ne i32 %71, 0
  %73 = icmp eq i32 %14, 1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %50, label %47

75:                                               ; preds = %55
  br i1 %6, label %76, label %144

76:                                               ; preds = %75
  %77 = and i64 %4, 4294967295
  %78 = icmp ult i64 %8, 8
  %79 = and i64 %4, 7
  %80 = sub nsw i64 %8, %79
  %81 = icmp eq i64 %79, 0
  br label %82

82:                                               ; preds = %76, %124
  %83 = phi i32 [ %125, %124 ], [ %56, %76 ]
  %84 = phi i32 [ %126, %124 ], [ 97, %76 ]
  br i1 %78, label %113, label %85

85:                                               ; preds = %82
  %86 = insertelement <4 x i32> poison, i32 %84, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %84, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %90, %85
  %91 = phi i64 [ 0, %85 ], [ %108, %90 ]
  %92 = phi <4 x i32> [ zeroinitializer, %85 ], [ %106, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %85 ], [ %107, %90 ]
  %94 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %91
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !5
  %100 = sext <4 x i8> %96 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = icmp eq <4 x i32> %87, %100
  %103 = icmp eq <4 x i32> %89, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %92, %104
  %107 = add <4 x i32> %93, %105
  %108 = add nuw i64 %91, 8
  %109 = icmp eq i64 %108, %80
  br i1 %109, label %110, label %90, !llvm.loop !14

110:                                              ; preds = %90
  %111 = add <4 x i32> %107, %106
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  br i1 %81, label %139, label %113

113:                                              ; preds = %82, %110
  %114 = phi i64 [ 0, %82 ], [ %80, %110 ]
  %115 = phi i32 [ 0, %82 ], [ %112, %110 ]
  br label %128

116:                                              ; preds = %139
  %117 = icmp eq i32 %83, 0
  %118 = select i1 %141, i1 %117, i1 false
  br i1 %118, label %119, label %124

119:                                              ; preds = %139, %116
  %120 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %116 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %139 ]
  %121 = shl i32 %84, 24
  %122 = ashr exact i32 %121, 24
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %122, i32 %140)
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i32 [ %83, %116 ], [ 0, %119 ]
  %126 = add nuw nsw i32 %84, 1
  %127 = icmp eq i32 %126, 123
  br i1 %127, label %144, label %82, !llvm.loop !15

128:                                              ; preds = %113, %128
  %129 = phi i64 [ %137, %128 ], [ %114, %113 ]
  %130 = phi i32 [ %136, %128 ], [ %115, %113 ]
  %131 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %84, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %77
  br i1 %138, label %139, label %128, !llvm.loop !16

139:                                              ; preds = %128, %110
  %140 = phi i32 [ %112, %110 ], [ %136, %128 ]
  %141 = icmp ne i32 %140, 0
  %142 = icmp eq i32 %83, 1
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %119, label %116

144:                                              ; preds = %124, %75
  %145 = phi i32 [ %56, %75 ], [ %125, %124 ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %0, %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13, !10}
