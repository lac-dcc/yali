; ModuleID = 'source-C-CXX/6/1099.c'
source_filename = "source-C-CXX/6/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %148, label %16

16:                                               ; preds = %0
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %141, label %18

18:                                               ; preds = %16
  %19 = add i64 %11, 1
  %20 = sub i64 %19, %12
  %21 = and i64 %20, 4294967295
  %22 = add i64 %12, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %12, 8
  %26 = and i64 %12, -8
  %27 = and i64 %24, 1
  %28 = icmp ult i64 %22, 8
  %29 = and i64 %24, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %12, %26
  br label %32

32:                                               ; preds = %18, %119
  %33 = phi i64 [ 0, %18 ], [ %121, %119 ]
  %34 = phi i32 [ 0, %18 ], [ %120, %119 ]
  br i1 %25, label %115, label %35

35:                                               ; preds = %32
  %36 = add i64 %33, %26
  br i1 %28, label %84, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %81, %37 ], [ 0, %35 ]
  %39 = phi <4 x i32> [ %79, %37 ], [ zeroinitializer, %35 ]
  %40 = phi <4 x i32> [ %80, %37 ], [ zeroinitializer, %35 ]
  %41 = phi i64 [ %82, %37 ], [ %29, %35 ]
  %42 = add i64 %33, %38
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i8> %45, %51
  %56 = icmp eq <4 x i8> %48, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %39, %57
  %60 = add <4 x i32> %40, %58
  %61 = or i64 %38, 8
  %62 = add i64 %33, %61
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = icmp eq <4 x i8> %65, %71
  %76 = icmp eq <4 x i8> %68, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %59, %77
  %80 = add <4 x i32> %60, %78
  %81 = add nuw i64 %38, 16
  %82 = add i64 %41, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %37, !llvm.loop !8

84:                                               ; preds = %37, %35
  %85 = phi <4 x i32> [ undef, %35 ], [ %79, %37 ]
  %86 = phi <4 x i32> [ undef, %35 ], [ %80, %37 ]
  %87 = phi i64 [ 0, %35 ], [ %81, %37 ]
  %88 = phi <4 x i32> [ zeroinitializer, %35 ], [ %79, %37 ]
  %89 = phi <4 x i32> [ zeroinitializer, %35 ], [ %80, %37 ]
  br i1 %30, label %110, label %90

90:                                               ; preds = %84
  %91 = add i64 %33, %87
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %93, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !5
  %100 = icmp eq <4 x i8> %96, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %89, %101
  %103 = bitcast i8* %92 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = bitcast i8* %93 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !5
  %107 = icmp eq <4 x i8> %104, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %88, %108
  br label %110

110:                                              ; preds = %84, %90
  %111 = phi <4 x i32> [ %85, %84 ], [ %109, %90 ]
  %112 = phi <4 x i32> [ %86, %84 ], [ %102, %90 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  br i1 %31, label %137, label %115

115:                                              ; preds = %32, %110
  %116 = phi i64 [ 0, %32 ], [ %26, %110 ]
  %117 = phi i64 [ %33, %32 ], [ %36, %110 ]
  %118 = phi i32 [ 0, %32 ], [ %114, %110 ]
  br label %123

119:                                              ; preds = %137
  %120 = add nuw nsw i32 %34, 1
  %121 = add nuw nsw i64 %33, 1
  %122 = icmp eq i64 %121, %21
  br i1 %122, label %148, label %32, !llvm.loop !11

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %134, %123 ], [ %116, %115 ]
  %125 = phi i64 [ %135, %123 ], [ %117, %115 ]
  %126 = phi i32 [ %133, %123 ], [ %118, %115 ]
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %128, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = add nuw i64 %125, 1
  %136 = icmp eq i64 %134, %12
  br i1 %136, label %137, label %123, !llvm.loop !12

137:                                              ; preds = %123, %110
  %138 = phi i32 [ %114, %110 ], [ %133, %123 ]
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %12, %139
  br i1 %140, label %141, label %119

141:                                              ; preds = %137, %16
  %142 = phi i32 [ 0, %16 ], [ %34, %137 ]
  %143 = zext i32 %142 to i64
  %144 = add i64 %12, %143
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* nonnull align 16 %4, i64 %12, i1 false)
  br label %148

148:                                              ; preds = %119, %146, %0, %141
  %149 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
