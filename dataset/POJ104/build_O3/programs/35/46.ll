; ModuleID = 'source-C-CXX/35/46.c'
source_filename = "source-C-CXX/35/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = ptrtoint [20 x i8]* %1 to i64
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %133

10:                                               ; preds = %0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %7
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10, %112
  %14 = phi i8* [ %113, %112 ], [ %4, %10 ]
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %112

17:                                               ; preds = %13
  %18 = load i8, i8* %14, align 1, !tbaa !5
  br label %100

19:                                               ; preds = %112, %10
  %20 = phi i64 [ %7, %10 ], [ %114, %112 ]
  %21 = phi i8* [ %11, %10 ], [ %115, %112 ]
  %22 = icmp ult i8* %4, %21
  br i1 %22, label %23, label %129

23:                                               ; preds = %19
  %24 = ptrtoint i8* %21 to i64
  %25 = sub i64 %24, %2
  %26 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %27 = icmp ult i64 %25, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -8
  %30 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %29
  %31 = add i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %66, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %67, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %69, %38 ]
  %43 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %39
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 16, !tbaa !5
  %46 = getelementptr i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = icmp eq <4 x i8> %45, <i8 48, i8 48, i8 48, i8 48>
  %50 = icmp eq <4 x i8> %48, <i8 48, i8 48, i8 48, i8 48>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = or i64 %39, 8
  %56 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 8, !tbaa !5
  %59 = getelementptr i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i8> %58, <i8 48, i8 48, i8 48, i8 48>
  %63 = icmp eq <4 x i8> %61, <i8 48, i8 48, i8 48, i8 48>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %39, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !8

71:                                               ; preds = %38, %28
  %72 = phi <4 x i32> [ undef, %28 ], [ %66, %38 ]
  %73 = phi <4 x i32> [ undef, %28 ], [ %67, %38 ]
  %74 = phi i64 [ 0, %28 ], [ %68, %38 ]
  %75 = phi <4 x i32> [ zeroinitializer, %28 ], [ %66, %38 ]
  %76 = phi <4 x i32> [ zeroinitializer, %28 ], [ %67, %38 ]
  %77 = icmp eq i64 %34, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %71
  %79 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  %80 = getelementptr i8, i8* %79, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = icmp eq <4 x i8> %82, <i8 48, i8 48, i8 48, i8 48>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %76, %84
  %86 = bitcast i8* %79 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !5
  %88 = icmp eq <4 x i8> %87, <i8 48, i8 48, i8 48, i8 48>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %75, %89
  br label %91

91:                                               ; preds = %71, %78
  %92 = phi <4 x i32> [ %72, %71 ], [ %90, %78 ]
  %93 = phi <4 x i32> [ %73, %71 ], [ %85, %78 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %25, %29
  br i1 %96, label %126, label %97

97:                                               ; preds = %23, %91
  %98 = phi i32 [ 0, %23 ], [ %95, %91 ]
  %99 = phi i8* [ %4, %23 ], [ %30, %91 ]
  br label %117

100:                                              ; preds = %17, %106
  %101 = phi i8 [ %107, %106 ], [ %18, %17 ]
  %102 = phi i8* [ %108, %106 ], [ %5, %17 ]
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 48, i8* %102, align 1, !tbaa !5
  store i8 48, i8* %14, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %100, %105
  %107 = phi i8 [ %101, %100 ], [ 48, %105 ]
  %108 = getelementptr inbounds i8, i8* %102, i64 1
  %109 = call i64 @strlen(i8* noundef nonnull %5) #6
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %109
  %111 = icmp ult i8* %108, %110
  br i1 %111, label %100, label %112, !llvm.loop !11

112:                                              ; preds = %106, %13
  %113 = getelementptr inbounds i8, i8* %14, i64 1
  %114 = call i64 @strlen(i8* noundef nonnull %4) #6
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %114
  %116 = icmp ult i8* %113, %115
  br i1 %116, label %13, label %19, !llvm.loop !12

117:                                              ; preds = %97, %117
  %118 = phi i32 [ %123, %117 ], [ %98, %97 ]
  %119 = phi i8* [ %124, %117 ], [ %99, %97 ]
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 48
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = getelementptr inbounds i8, i8* %119, i64 1
  %125 = icmp eq i8* %124, %26
  br i1 %125, label %126, label %117, !llvm.loop !13

126:                                              ; preds = %117, %91
  %127 = phi i32 [ %95, %91 ], [ %123, %117 ]
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %126, %19
  %130 = phi i64 [ 0, %19 ], [ %128, %126 ]
  %131 = icmp eq i64 %20, %130
  %132 = select i1 %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %133

133:                                              ; preds = %129, %0
  %134 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %132, %129 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
