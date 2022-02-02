; ModuleID = 'source-C-CXX/95/773.c'
source_filename = "source-C-CXX/95/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %47

12:                                               ; preds = %0
  %13 = icmp ult i32 %9, 8
  br i1 %13, label %45, label %14

14:                                               ; preds = %12
  %15 = and i32 %9, -8
  %16 = sub i32 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %41, %17 ]
  %19 = sub i32 %10, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -3
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr inbounds i8, i8* %21, i64 -7
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = sext <4 x i8> %25 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %35 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i32, i32* %34, i64 -3
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 4, !tbaa !8
  %38 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i32, i32* %34, i64 -7
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 4, !tbaa !8
  %41 = add nuw i32 %18, 8
  %42 = icmp eq i32 %41, %15
  br i1 %42, label %43, label %17, !llvm.loop !10

43:                                               ; preds = %17
  %44 = icmp eq i32 %15, %9
  br i1 %44, label %47, label %45

45:                                               ; preds = %12, %43
  %46 = phi i32 [ %10, %12 ], [ %16, %43 ]
  br label %49

47:                                               ; preds = %49, %43, %0
  %48 = icmp eq i64 %8, 0
  br i1 %48, label %59, label %63

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %57, %49 ], [ %46, %45 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nsw i32 %50, -1
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %49, label %47, !llvm.loop !13

59:                                               ; preds = %63, %47
  %60 = phi i32 [ 0, %47 ], [ %72, %63 ]
  %61 = load i8, i8* %4, align 16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %95, label %75

63:                                               ; preds = %47, %63
  %64 = phi i64 [ %73, %63 ], [ 0, %47 ]
  %65 = phi i32 [ %72, %63 ], [ 0, %47 ]
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, %66
  %70 = sdiv i32 %69, 13
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = srem i32 %69, 13
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %8
  br i1 %74, label %59, label %63, !llvm.loop !15

75:                                               ; preds = %59, %88
  %76 = phi i64 [ %90, %88 ], [ 0, %59 ]
  %77 = phi i32 [ %89, %88 ], [ 0, %59 ]
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !8
  br i1 %78, label %84, label %81

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %83 = icmp eq i32 %77, 1
  br i1 %83, label %88, label %84

84:                                               ; preds = %75, %81
  %85 = icmp eq i32 %80, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %88

88:                                               ; preds = %81, %86, %84
  %89 = phi i32 [ 1, %86 ], [ %77, %84 ], [ 1, %81 ]
  %90 = add nuw i64 %76, 1
  %91 = call i64 @strlen(i8* noundef nonnull %4) #7
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %75, label %93, !llvm.loop !16

93:                                               ; preds = %88
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %59, %93
  %96 = call i32 @putchar(i32 48)
  br label %97

97:                                               ; preds = %95, %93
  %98 = call i32 @putchar(i32 10)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
