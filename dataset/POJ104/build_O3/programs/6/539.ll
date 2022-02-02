; ModuleID = 'source-C-CXX/6/539.c'
source_filename = "source-C-CXX/6/539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %16
  %19 = and i64 %10, 4294967295
  %20 = and i64 %12, 4294967295
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %18, %65
  %26 = phi i64 [ 0, %18 ], [ %66, %65 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %14
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  br i1 %21, label %59, label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %54, %31 ], [ 0, %30 ]
  %33 = phi <4 x i32> [ %52, %31 ], [ zeroinitializer, %30 ]
  %34 = phi <4 x i32> [ %53, %31 ], [ zeroinitializer, %30 ]
  %35 = add nuw nsw i64 %32, %26
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %32
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = icmp eq <4 x i8> %38, %44
  %49 = icmp eq <4 x i8> %41, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %33, %50
  %53 = add <4 x i32> %34, %51
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %56, label %31, !llvm.loop !8

56:                                               ; preds = %31
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %24, label %62, label %59

59:                                               ; preds = %30, %56
  %60 = phi i64 [ 0, %30 ], [ %23, %56 ]
  %61 = phi i32 [ 0, %30 ], [ %58, %56 ]
  br label %68

62:                                               ; preds = %68, %56, %25
  %63 = phi i32 [ 0, %25 ], [ %58, %56 ], [ %78, %68 ]
  %64 = icmp eq i32 %63, %13
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %26, 1
  %67 = icmp eq i64 %66, %19
  br i1 %67, label %85, label %25, !llvm.loop !11

68:                                               ; preds = %59, %68
  %69 = phi i64 [ %79, %68 ], [ %60, %59 ]
  %70 = phi i32 [ %78, %68 ], [ %61, %59 ]
  %71 = add nuw nsw i64 %69, %26
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %62, label %68, !llvm.loop !12

81:                                               ; preds = %16
  %82 = icmp eq i32 %13, 0
  br i1 %82, label %99, label %88

83:                                               ; preds = %62
  %84 = trunc i64 %26 to i32
  br label %85

85:                                               ; preds = %65, %83
  %86 = phi i32 [ %84, %83 ], [ %11, %65 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81, %85
  %89 = phi i32 [ %86, %85 ], [ %11, %81 ]
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ 0, %88 ], [ %97, %91 ]
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %91, !llvm.loop !14

99:                                               ; preds = %91, %81, %0, %85
  %100 = phi i32 [ 0, %85 ], [ 0, %0 ], [ 0, %81 ], [ %89, %91 ]
  %101 = icmp eq i32 %100, %11
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %104

104:                                              ; preds = %102, %99
  %105 = add i32 %100, %13
  %106 = icmp slt i32 %105, %11
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = shl i64 %10, 32
  %110 = ashr exact i64 %109, 32
  br label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %108, %107 ], [ %117, %111 ]
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %110
  br i1 %118, label %111, label %119, !llvm.loop !15

119:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
