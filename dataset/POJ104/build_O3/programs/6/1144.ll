; ModuleID = 'source-C-CXX/6/1144.c'
source_filename = "source-C-CXX/6/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %6, align 16
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %19
  %22 = and i64 %11, 4294967295
  %23 = and i64 %13, 4294967295
  %24 = icmp ult i64 %23, 8
  %25 = and i64 %13, 7
  %26 = sub nsw i64 %23, %25
  %27 = icmp eq i64 %25, 0
  br label %28

28:                                               ; preds = %21, %65
  %29 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %17
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  br i1 %24, label %62, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %57, %34 ], [ 0, %33 ]
  %36 = phi <4 x i32> [ %55, %34 ], [ zeroinitializer, %33 ]
  %37 = phi <4 x i32> [ %56, %34 ], [ zeroinitializer, %33 ]
  %38 = add nuw nsw i64 %35, %29
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !5
  %51 = icmp eq <4 x i8> %41, %47
  %52 = icmp eq <4 x i8> %44, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %36, %53
  %56 = add <4 x i32> %37, %54
  %57 = add nuw i64 %35, 8
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %59, label %34, !llvm.loop !8

59:                                               ; preds = %34
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %27, label %81, label %62

62:                                               ; preds = %33, %59
  %63 = phi i64 [ 0, %33 ], [ %26, %59 ]
  %64 = phi i32 [ 0, %33 ], [ %61, %59 ]
  br label %68

65:                                               ; preds = %81, %28
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %103, label %28, !llvm.loop !11

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %79, %68 ], [ %63, %62 ]
  %70 = phi i32 [ %78, %68 ], [ %64, %62 ]
  %71 = add nuw nsw i64 %69, %29
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %81, label %68, !llvm.loop !12

81:                                               ; preds = %68, %59
  %82 = phi i32 [ %61, %59 ], [ %78, %68 ]
  %83 = icmp eq i32 %82, %14
  br i1 %83, label %96, label %65

84:                                               ; preds = %19
  %85 = icmp eq i32 %14, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = and i64 %11, 4294967295
  br label %88

88:                                               ; preds = %86, %93
  %89 = phi i64 [ 0, %86 ], [ %94, %93 ]
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, %17
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %103, label %88, !llvm.loop !11

96:                                               ; preds = %88, %81
  %97 = phi i64 [ %29, %81 ], [ %89, %88 ]
  %98 = icmp sgt i32 %16, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = and i64 %97, 4294967295
  %101 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %100
  %102 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* nonnull align 16 %4, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %93, %65, %84, %99, %0, %96
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret void
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
