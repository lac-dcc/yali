; ModuleID = 'source-C-CXX/44/2677.c'
source_filename = "source-C-CXX/44/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = icmp sgt i32 %8, 0
  %11 = trunc i64 %9 to i32
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %110

14:                                               ; preds = %0
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %95

16:                                               ; preds = %14
  %17 = and i64 %7, 4294967295
  %18 = and i64 %9, 4294967295
  %19 = add nsw i64 %17, -1
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %19, -8
  %22 = or i64 %21, 1
  %23 = icmp eq i64 %19, %21
  br label %24

24:                                               ; preds = %16, %92
  %25 = phi i64 [ 0, %16 ], [ %93, %92 ]
  %26 = phi i32 [ 1, %16 ], [ %72, %92 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %71, %24
  %30 = phi i64 [ %73, %71 ], [ 0, %24 ]
  %31 = phi i32 [ %72, %71 ], [ %26, %24 ]
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  br i1 %20, label %68, label %36

36:                                               ; preds = %35
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %63, %38 ]
  %40 = phi <4 x i32> [ %37, %36 ], [ %61, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %62, %38 ]
  %42 = or i64 %39, 1
  %43 = add nuw nsw i64 %42, %25
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %42, %30
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = icmp eq <4 x i8> %46, %53
  %58 = icmp eq <4 x i8> %49, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %40, %59
  %62 = add <4 x i32> %41, %60
  %63 = add nuw i64 %39, 8
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %65, label %38, !llvm.loop !8

65:                                               ; preds = %38
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  br i1 %23, label %89, label %68

68:                                               ; preds = %35, %65
  %69 = phi i64 [ 1, %35 ], [ %22, %65 ]
  %70 = phi i32 [ %31, %35 ], [ %67, %65 ]
  br label %75

71:                                               ; preds = %89, %29
  %72 = phi i32 [ %90, %89 ], [ %31, %29 ]
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %92, label %29, !llvm.loop !11

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %87, %75 ], [ %69, %68 ]
  %77 = phi i32 [ %86, %75 ], [ %70, %68 ]
  %78 = add nuw nsw i64 %76, %25
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add nuw nsw i64 %76, %30
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %80, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %77, %85
  %87 = add nuw nsw i64 %76, 1
  %88 = icmp eq i64 %87, %17
  br i1 %88, label %89, label %75, !llvm.loop !12

89:                                               ; preds = %75, %65
  %90 = phi i32 [ %67, %65 ], [ %86, %75 ]
  %91 = icmp eq i32 %90, %8
  br i1 %91, label %106, label %71

92:                                               ; preds = %71
  %93 = add nuw nsw i64 %25, 1
  %94 = icmp eq i64 %93, %17
  br i1 %94, label %110, label %24, !llvm.loop !14

95:                                               ; preds = %14
  %96 = load i8, i8* %3, align 16, !tbaa !5
  %97 = and i64 %9, 4294967295
  br label %98

98:                                               ; preds = %103, %95
  %99 = phi i64 [ %104, %103 ], [ 0, %95 ]
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %96, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %97
  br i1 %105, label %110, label %98, !llvm.loop !11

106:                                              ; preds = %98, %89
  %107 = phi i64 [ %30, %89 ], [ %99, %98 ]
  %108 = trunc i64 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %103, %92, %0, %106
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
