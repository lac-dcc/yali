; ModuleID = 'source-C-CXX/44/2908.c'
source_filename = "source-C-CXX/44/2908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %3) #5
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = and i64 %6, 4294967295
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %6, 7
  %19 = sub nsw i64 %16, %18
  %20 = icmp eq i64 %18, 0
  br label %21

21:                                               ; preds = %14, %61
  %22 = phi i64 [ 0, %14 ], [ %63, %61 ]
  %23 = phi i32 [ 0, %14 ], [ %62, %61 ]
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %10
  br i1 %26, label %27, label %61

27:                                               ; preds = %21
  br i1 %17, label %58, label %28

28:                                               ; preds = %27
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi <4 x i32> [ %29, %28 ], [ %51, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %52, %30 ]
  %34 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, %22
  %41 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = icmp eq <4 x i8> %36, %43
  %48 = icmp eq <4 x i8> %39, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %32, %49
  %52 = add <4 x i32> %33, %50
  %53 = add nuw i64 %31, 8
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %30, !llvm.loop !8

55:                                               ; preds = %30
  %56 = add <4 x i32> %52, %51
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  br i1 %20, label %78, label %58

58:                                               ; preds = %27, %55
  %59 = phi i64 [ 0, %27 ], [ %19, %55 ]
  %60 = phi i32 [ %23, %27 ], [ %57, %55 ]
  br label %65

61:                                               ; preds = %78, %21
  %62 = phi i32 [ %79, %78 ], [ %23, %21 ]
  %63 = add nuw nsw i64 %22, 1
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %97, label %21, !llvm.loop !11

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %76, %65 ], [ %59, %58 ]
  %67 = phi i32 [ %75, %65 ], [ %60, %58 ]
  %68 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add nuw nsw i64 %66, %22
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %69, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %16
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %65, %55
  %79 = phi i32 [ %57, %55 ], [ %75, %65 ]
  %80 = icmp eq i32 %79, %7
  br i1 %80, label %93, label %61

81:                                               ; preds = %12
  %82 = icmp eq i32 %7, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = and i64 %8, 4294967295
  br label %85

85:                                               ; preds = %83, %90
  %86 = phi i64 [ 0, %83 ], [ %91, %90 ]
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, %10
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %97, label %85, !llvm.loop !11

93:                                               ; preds = %85, %78
  %94 = phi i64 [ %22, %78 ], [ %86, %85 ]
  %95 = trunc i64 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %90, %61, %81, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %3) #5
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
