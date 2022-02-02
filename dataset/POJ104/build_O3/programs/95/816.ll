; ModuleID = 'source-C-CXX/95/816.c'
source_filename = "source-C-CXX/95/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i32], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #7
  %4 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %4, i8 0, i64 420, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sdiv i32 %14, 13
  store i32 %15, i32* %13, align 4, !tbaa !5
  br label %89

16:                                               ; preds = %0
  %17 = and i64 %6, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = and i64 %6, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %38, %22 ]
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !9
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %23
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %23, 8
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %22, !llvm.loop !10

40:                                               ; preds = %22
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %16, %40
  %43 = phi i64 [ 0, %16 ], [ %21, %40 ]
  br label %51

44:                                               ; preds = %51, %40
  %45 = add i32 %7, -1
  %46 = icmp sgt i32 %7, 1
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  br label %60

51:                                               ; preds = %42, %51
  %52 = phi i64 [ %58, %51 ], [ %43, %42 ]
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %44, label %51, !llvm.loop !13

60:                                               ; preds = %47, %60
  %61 = phi i32 [ %50, %47 ], [ %70, %60 ]
  %62 = phi i64 [ 0, %47 ], [ %67, %60 ]
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %62
  %64 = srem i32 %61, 13
  %65 = sdiv i32 %61, 13
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = mul nsw i32 %64, 10
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = icmp eq i64 %67, %48
  br i1 %71, label %72, label %60, !llvm.loop !15

72:                                               ; preds = %60, %44
  %73 = sext i32 %45 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sdiv i32 %75, 13
  store i32 %76, i32* %74, align 4, !tbaa !5
  br i1 %8, label %77, label %89

77:                                               ; preds = %72
  %78 = and i64 %6, 4294967295
  br label %79

79:                                               ; preds = %77, %84
  %80 = phi i64 [ 0, %77 ], [ %85, %84 ]
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %98, label %79, !llvm.loop !16

87:                                               ; preds = %79
  %88 = trunc i64 %80 to i32
  br label %89

89:                                               ; preds = %87, %9, %72
  %90 = phi i32 [ %75, %72 ], [ %14, %9 ], [ %75, %87 ]
  %91 = phi i32 [ 0, %72 ], [ 0, %9 ], [ %88, %87 ]
  %92 = icmp eq i32 %91, %7
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = icmp slt i32 %91, %7
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = zext i32 %91 to i64
  %97 = and i64 %6, 4294967295
  br label %101

98:                                               ; preds = %84, %89
  %99 = phi i32 [ %90, %89 ], [ %75, %84 ]
  %100 = call i32 @putchar(i32 48)
  br label %108

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %96, %95 ], [ %106, %101 ]
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %101, !llvm.loop !17

108:                                              ; preds = %101, %93, %98
  %109 = phi i32 [ %90, %93 ], [ %99, %98 ], [ %90, %101 ]
  %110 = srem i32 %109, 13
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
