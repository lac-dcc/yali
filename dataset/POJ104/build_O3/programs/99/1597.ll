; ModuleID = 'source-C-CXX/99/1597.c'
source_filename = "source-C-CXX/99/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %151

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %57
  %14 = phi i32 [ 65, %7 ], [ %58, %57 ]
  %15 = phi i32 [ 0, %7 ], [ %74, %57 ]
  br i1 %9, label %51, label %16

16:                                               ; preds = %13
  %17 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
  %18 = insertelement <4 x i32> poison, i32 %14, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %14, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i64 [ 0, %16 ], [ %44, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %42, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %22 ]
  %26 = phi <4 x i32> [ %17, %16 ], [ %40, %22 ]
  %27 = phi <4 x i32> [ zeroinitializer, %16 ], [ %41, %22 ]
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = zext <4 x i8> %30 to <4 x i32>
  %35 = zext <4 x i8> %33 to <4 x i32>
  %36 = icmp eq <4 x i32> %19, %34
  %37 = icmp eq <4 x i32> %21, %35
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %26, %38
  %41 = add <4 x i32> %27, %39
  %42 = add <4 x i32> %24, %38
  %43 = add <4 x i32> %25, %39
  %44 = add nuw i64 %23, 8
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %22, !llvm.loop !8

46:                                               ; preds = %22
  %47 = add <4 x i32> %41, %40
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = add <4 x i32> %43, %42
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %12, label %73, label %51

51:                                               ; preds = %13, %46
  %52 = phi i64 [ 0, %13 ], [ %11, %46 ]
  %53 = phi i32 [ 0, %13 ], [ %50, %46 ]
  %54 = phi i32 [ %15, %13 ], [ %48, %46 ]
  br label %60

55:                                               ; preds = %73
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %75)
  br label %57

57:                                               ; preds = %55, %73
  %58 = add nuw nsw i32 %14, 1
  %59 = icmp eq i32 %58, 91
  br i1 %59, label %77, label %13, !llvm.loop !11

60:                                               ; preds = %51, %60
  %61 = phi i64 [ %71, %60 ], [ %52, %51 ]
  %62 = phi i32 [ %70, %60 ], [ %53, %51 ]
  %63 = phi i32 [ %69, %60 ], [ %54, %51 ]
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %14, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %63, %68
  %70 = add nuw nsw i32 %62, %68
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %8
  br i1 %72, label %73, label %60, !llvm.loop !12

73:                                               ; preds = %60, %46
  %74 = phi i32 [ %48, %46 ], [ %69, %60 ]
  %75 = phi i32 [ %50, %46 ], [ %70, %60 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %57, label %55

77:                                               ; preds = %57
  br i1 %6, label %78, label %148

78:                                               ; preds = %77
  %79 = and i64 %4, 4294967295
  %80 = icmp ult i64 %8, 8
  %81 = and i64 %4, 7
  %82 = sub nsw i64 %8, %81
  %83 = icmp eq i64 %81, 0
  br label %84

84:                                               ; preds = %78, %128
  %85 = phi i32 [ 97, %78 ], [ %129, %128 ]
  %86 = phi i32 [ %74, %78 ], [ %145, %128 ]
  br i1 %80, label %122, label %87

87:                                               ; preds = %84
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %89 = insertelement <4 x i32> poison, i32 %85, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %85, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %93, %87
  %94 = phi i64 [ 0, %87 ], [ %115, %93 ]
  %95 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %87 ], [ %114, %93 ]
  %97 = phi <4 x i32> [ %88, %87 ], [ %111, %93 ]
  %98 = phi <4 x i32> [ zeroinitializer, %87 ], [ %112, %93 ]
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !5
  %105 = zext <4 x i8> %101 to <4 x i32>
  %106 = zext <4 x i8> %104 to <4 x i32>
  %107 = icmp eq <4 x i32> %90, %105
  %108 = icmp eq <4 x i32> %92, %106
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %97, %109
  %112 = add <4 x i32> %98, %110
  %113 = add <4 x i32> %95, %109
  %114 = add <4 x i32> %96, %110
  %115 = add nuw i64 %94, 8
  %116 = icmp eq i64 %115, %82
  br i1 %116, label %117, label %93, !llvm.loop !14

117:                                              ; preds = %93
  %118 = add <4 x i32> %112, %111
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = add <4 x i32> %114, %113
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %83, label %144, label %122

122:                                              ; preds = %84, %117
  %123 = phi i64 [ 0, %84 ], [ %82, %117 ]
  %124 = phi i32 [ 0, %84 ], [ %121, %117 ]
  %125 = phi i32 [ %86, %84 ], [ %119, %117 ]
  br label %131

126:                                              ; preds = %144
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %146)
  br label %128

128:                                              ; preds = %126, %144
  %129 = add nuw nsw i32 %85, 1
  %130 = icmp eq i32 %129, 123
  br i1 %130, label %148, label %84, !llvm.loop !15

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %142, %131 ], [ %123, %122 ]
  %133 = phi i32 [ %141, %131 ], [ %124, %122 ]
  %134 = phi i32 [ %140, %131 ], [ %125, %122 ]
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %85, %137
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = add nuw nsw i32 %133, %139
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp eq i64 %142, %79
  br i1 %143, label %144, label %131, !llvm.loop !16

144:                                              ; preds = %131, %117
  %145 = phi i32 [ %119, %117 ], [ %140, %131 ]
  %146 = phi i32 [ %121, %117 ], [ %141, %131 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %128, label %126

148:                                              ; preds = %128, %77
  %149 = phi i32 [ %74, %77 ], [ %145, %128 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %0, %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
