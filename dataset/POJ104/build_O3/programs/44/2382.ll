; ModuleID = 'source-C-CXX/44/2382.c'
source_filename = "source-C-CXX/44/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %82, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %12
  %15 = add i32 %10, 1
  %16 = sub i32 %15, %8
  %17 = zext i32 %16 to i64
  %18 = and i64 %7, 4294967295
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %7, 7
  %21 = sub nsw i64 %18, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %14, %56
  %24 = phi i64 [ 0, %14 ], [ %57, %56 ]
  br i1 %19, label %53, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %48, %25 ], [ 0, %23 ]
  %27 = phi <4 x i32> [ %46, %25 ], [ zeroinitializer, %23 ]
  %28 = phi <4 x i32> [ %47, %25 ], [ zeroinitializer, %23 ]
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, %24
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = icmp eq <4 x i8> %31, %38
  %43 = icmp eq <4 x i8> %34, %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %27, %44
  %47 = add <4 x i32> %28, %45
  %48 = add nuw i64 %26, 8
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %25, !llvm.loop !8

50:                                               ; preds = %25
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  br i1 %22, label %72, label %53

53:                                               ; preds = %23, %50
  %54 = phi i64 [ 0, %23 ], [ %21, %50 ]
  %55 = phi i32 [ 0, %23 ], [ %52, %50 ]
  br label %59

56:                                               ; preds = %72
  %57 = add nuw nsw i64 %24, 1
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %82, label %23, !llvm.loop !11

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %70, %59 ], [ %54, %53 ]
  %61 = phi i32 [ %69, %59 ], [ %55, %53 ]
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nuw nsw i64 %60, %24
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %63, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %61, %68
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %18
  br i1 %71, label %72, label %59, !llvm.loop !12

72:                                               ; preds = %59, %50
  %73 = phi i32 [ %52, %50 ], [ %69, %59 ]
  %74 = icmp eq i32 %73, %8
  br i1 %74, label %80, label %56

75:                                               ; preds = %12
  %76 = icmp eq i32 %8, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = add i32 %10, 1
  %79 = sub i32 %78, %8
  br label %82

80:                                               ; preds = %72
  %81 = trunc i64 %24 to i32
  br label %82

82:                                               ; preds = %56, %80, %77, %75, %0
  %83 = phi i32 [ 0, %0 ], [ 0, %75 ], [ %79, %77 ], [ %81, %80 ], [ %16, %56 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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
