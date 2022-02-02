; ModuleID = 'source-C-CXX/22/778.c'
source_filename = "source-C-CXX/22/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x [300 x i8]], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %90

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %31, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %32, %17 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = icmp eq <4 x i8> %23, <i8 32, i8 32, i8 32, i8 32>
  %28 = icmp eq <4 x i8> %26, <i8 32, i8 32, i8 32, i8 32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = add <4 x i32> %19, %29
  %32 = add <4 x i32> %20, %30
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !8

35:                                               ; preds = %17
  %36 = add <4 x i32> %32, %31
  %37 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %11, %35
  %40 = phi i64 [ 0, %11 ], [ %16, %35 ]
  %41 = phi i32 [ 0, %11 ], [ %37, %35 ]
  br label %46

42:                                               ; preds = %46, %35
  %43 = phi i32 [ %37, %35 ], [ %53, %46 ]
  br i1 %8, label %44, label %75

44:                                               ; preds = %42
  %45 = and i64 %6, 4294967295
  br label %56

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %54, %46 ], [ %40, %39 ]
  %48 = phi i32 [ %53, %46 ], [ %41, %39 ]
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %42, label %46, !llvm.loop !11

56:                                               ; preds = %44, %70
  %57 = phi i64 [ 0, %44 ], [ %73, %70 ]
  %58 = phi i32 [ 0, %44 ], [ %72, %70 ]
  %59 = phi i32 [ 0, %44 ], [ %71, %70 ]
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  %63 = sext i32 %59 to i64
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %2, i64 0, i64 %63, i64 %64
  br i1 %62, label %68, label %66

66:                                               ; preds = %56
  store i8 %61, i8* %65, align 1, !tbaa !5
  %67 = add nsw i32 %58, 1
  br label %70

68:                                               ; preds = %56
  store i8 0, i8* %65, align 1, !tbaa !5
  %69 = add nsw i32 %59, 1
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi i32 [ %59, %66 ], [ %69, %68 ]
  %72 = phi i32 [ %67, %66 ], [ 0, %68 ]
  %73 = add nuw nsw i64 %57, 1
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %75, label %56, !llvm.loop !13

75:                                               ; preds = %70, %42
  %76 = phi i32 [ 0, %42 ], [ %71, %70 ]
  %77 = phi i32 [ 0, %42 ], [ %72, %70 ]
  %78 = sext i32 %76 to i64
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %2, i64 0, i64 %78, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !5
  %81 = icmp eq i32 %43, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = zext i32 %43 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %83, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %86)
  %88 = icmp sgt i64 %85, 1
  %89 = add nsw i64 %85, -1
  br i1 %88, label %84, label %90, !llvm.loop !14

90:                                               ; preds = %84, %9, %75
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
