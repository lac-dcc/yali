; ModuleID = 'source-C-CXX/99/2324.c'
source_filename = "source-C-CXX/99/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %134

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %52
  %14 = phi i32 [ %53, %52 ], [ 0, %7 ]
  %15 = phi i32 [ %54, %52 ], [ 65, %7 ]
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
  br i1 %12, label %67, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i32 [ 0, %13 ], [ %43, %41 ]
  br label %56

47:                                               ; preds = %67
  %48 = shl i32 %15, 24
  %49 = ashr exact i32 %48, 24
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %68)
  %51 = add nsw i32 %14, 1
  br label %52

52:                                               ; preds = %47, %67
  %53 = phi i32 [ %51, %47 ], [ %14, %67 ]
  %54 = add nuw nsw i32 %15, 1
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %70, label %13, !llvm.loop !11

56:                                               ; preds = %44, %56
  %57 = phi i64 [ %65, %56 ], [ %45, %44 ]
  %58 = phi i32 [ %64, %56 ], [ %46, %44 ]
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %15, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %41
  %68 = phi i32 [ %43, %41 ], [ %64, %56 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %52, label %47

70:                                               ; preds = %52
  br i1 %6, label %71, label %134

71:                                               ; preds = %70
  %72 = and i64 %4, 4294967295
  %73 = icmp ult i64 %8, 8
  %74 = and i64 %4, 7
  %75 = sub nsw i64 %8, %74
  %76 = icmp eq i64 %74, 0
  br label %77

77:                                               ; preds = %71, %116
  %78 = phi i32 [ %117, %116 ], [ 0, %71 ]
  %79 = phi i32 [ %118, %116 ], [ 97, %71 ]
  br i1 %73, label %108, label %80

80:                                               ; preds = %77
  %81 = insertelement <4 x i32> poison, i32 %79, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %79, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %103, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %80 ], [ %101, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %80 ], [ %102, %85 ]
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %86
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = sext <4 x i8> %91 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = icmp eq <4 x i32> %82, %95
  %98 = icmp eq <4 x i32> %84, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %87, %99
  %102 = add <4 x i32> %88, %100
  %103 = add nuw i64 %86, 8
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %105, label %85, !llvm.loop !14

105:                                              ; preds = %85
  %106 = add <4 x i32> %102, %101
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %76, label %131, label %108

108:                                              ; preds = %77, %105
  %109 = phi i64 [ 0, %77 ], [ %75, %105 ]
  %110 = phi i32 [ 0, %77 ], [ %107, %105 ]
  br label %120

111:                                              ; preds = %131
  %112 = shl i32 %79, 24
  %113 = ashr exact i32 %112, 24
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %113, i32 %132)
  %115 = add nsw i32 %78, 1
  br label %116

116:                                              ; preds = %111, %131
  %117 = phi i32 [ %115, %111 ], [ %78, %131 ]
  %118 = add nuw nsw i32 %79, 1
  %119 = icmp eq i32 %118, 123
  br i1 %119, label %134, label %77, !llvm.loop !15

120:                                              ; preds = %108, %120
  %121 = phi i64 [ %129, %120 ], [ %109, %108 ]
  %122 = phi i32 [ %128, %120 ], [ %110, %108 ]
  %123 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %79, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %122, %127
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp eq i64 %129, %72
  br i1 %130, label %131, label %120, !llvm.loop !16

131:                                              ; preds = %120, %105
  %132 = phi i32 [ %107, %105 ], [ %128, %120 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %116, label %111

134:                                              ; preds = %116, %0, %70
  %135 = phi i32 [ %53, %70 ], [ 0, %0 ], [ %53, %116 ]
  %136 = phi i32 [ 0, %70 ], [ 0, %0 ], [ %117, %116 ]
  %137 = icmp eq i32 %135, 0
  %138 = icmp eq i32 %136, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %134
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #7
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
