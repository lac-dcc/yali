; ModuleID = 'source-C-CXX/44/2432.c'
source_filename = "source-C-CXX/44/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !8

11:                                               ; preds = %5
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %6 to i32
  %14 = add i32 %13, 1
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %95

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %84, label %18

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = and i64 %6, 4294967295
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %6, 7
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %18, %63
  %26 = phi i64 [ %19, %18 ], [ %64, %63 ]
  %27 = phi i32 [ %14, %18 ], [ %65, %63 ]
  %28 = phi i32 [ %13, %18 ], [ %66, %63 ]
  %29 = add nuw i32 %28, %13
  %30 = icmp slt i32 %29, %12
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  br i1 %21, label %60, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %55, %32 ], [ 0, %31 ]
  %34 = phi <4 x i32> [ %53, %32 ], [ zeroinitializer, %31 ]
  %35 = phi <4 x i32> [ %54, %32 ], [ zeroinitializer, %31 ]
  %36 = add nuw nsw i64 %33, %26
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %33
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = icmp eq <4 x i8> %39, %45
  %50 = icmp eq <4 x i8> %42, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %34, %51
  %54 = add <4 x i32> %35, %52
  %55 = add nuw i64 %33, 8
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %57, label %32, !llvm.loop !10

57:                                               ; preds = %32
  %58 = add <4 x i32> %54, %53
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  br i1 %24, label %81, label %60

60:                                               ; preds = %31, %57
  %61 = phi i64 [ 0, %31 ], [ %23, %57 ]
  %62 = phi i32 [ 0, %31 ], [ %59, %57 ]
  br label %68

63:                                               ; preds = %81, %25
  %64 = add nuw nsw i64 %26, 1
  %65 = add nsw i32 %27, 1
  %66 = trunc i64 %26 to i32
  %67 = icmp eq i32 %65, %12
  br i1 %67, label %95, label %25, !llvm.loop !12

68:                                               ; preds = %60, %68
  %69 = phi i64 [ %79, %68 ], [ %61, %60 ]
  %70 = phi i32 [ %78, %68 ], [ %62, %60 ]
  %71 = add nuw nsw i64 %69, %26
  %72 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %81, label %68, !llvm.loop !13

81:                                               ; preds = %68, %57
  %82 = phi i32 [ %59, %57 ], [ %78, %68 ]
  %83 = icmp eq i32 %82, %13
  br i1 %83, label %91, label %63

84:                                               ; preds = %16, %88
  %85 = phi i32 [ %89, %88 ], [ 1, %16 ]
  %86 = phi i32 [ %85, %88 ], [ 0, %16 ]
  %87 = icmp slt i32 %86, %12
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = add i32 %85, 1
  %90 = icmp eq i32 %89, %12
  br i1 %90, label %95, label %84, !llvm.loop !12

91:                                               ; preds = %81, %84
  %92 = phi i32 [ %86, %84 ], [ %28, %81 ]
  %93 = sub nsw i32 %92, %13
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %63, %88, %11, %91
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
