; ModuleID = 'source-C-CXX/44/2629.c'
source_filename = "source-C-CXX/44/2629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %8, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %86, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %13
  %16 = zext i32 %11 to i64
  %17 = add i64 %7, 1
  %18 = sub i64 %17, %9
  %19 = and i64 %18, 4294967295
  %20 = and i64 %9, 4294967295
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %9, 7
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %15, %59
  %26 = phi i64 [ 0, %15 ], [ %60, %59 ]
  %27 = phi i1 [ false, %15 ], [ %61, %59 ]
  br i1 %21, label %56, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %51, %28 ], [ 0, %25 ]
  %30 = phi <4 x i32> [ %49, %28 ], [ zeroinitializer, %25 ]
  %31 = phi <4 x i32> [ %50, %28 ], [ zeroinitializer, %25 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, %26
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = icmp eq <4 x i8> %34, %41
  %46 = icmp eq <4 x i8> %37, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %30, %47
  %50 = add <4 x i32> %31, %48
  %51 = add nuw i64 %29, 8
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %53, label %28, !llvm.loop !8

53:                                               ; preds = %28
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  br i1 %24, label %76, label %56

56:                                               ; preds = %25, %53
  %57 = phi i64 [ 0, %25 ], [ %23, %53 ]
  %58 = phi i32 [ 0, %25 ], [ %55, %53 ]
  br label %63

59:                                               ; preds = %76
  %60 = add nuw nsw i64 %26, 1
  %61 = icmp uge i64 %26, %16
  %62 = icmp eq i64 %60, %19
  br i1 %62, label %86, label %25, !llvm.loop !11

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %74, %63 ], [ %57, %56 ]
  %65 = phi i32 [ %73, %63 ], [ %58, %56 ]
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add nuw nsw i64 %64, %26
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %67, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %65, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %76, label %63, !llvm.loop !12

76:                                               ; preds = %63, %53
  %77 = phi i32 [ %55, %53 ], [ %73, %63 ]
  %78 = icmp eq i32 %77, %10
  br i1 %78, label %83, label %59

79:                                               ; preds = %13
  %80 = icmp eq i32 %10, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %88

83:                                               ; preds = %76
  %84 = trunc i64 %26 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br i1 %27, label %86, label %88

86:                                               ; preds = %59, %79, %0, %83
  %87 = call i32 @putchar(i32 32)
  br label %88

88:                                               ; preds = %81, %86, %83
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
