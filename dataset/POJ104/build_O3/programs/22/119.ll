; ModuleID = 'source-C-CXX/22/119.c'
source_filename = "source-C-CXX/22/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = and i64 %4, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %30, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %28, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %29, %14 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !5
  %24 = icmp eq <4 x i8> %20, <i8 32, i8 32, i8 32, i8 32>
  %25 = icmp eq <4 x i8> %23, <i8 32, i8 32, i8 32, i8 32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = add <4 x i32> %16, %26
  %29 = add <4 x i32> %17, %27
  %30 = add nuw i64 %15, 8
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %14, !llvm.loop !8

32:                                               ; preds = %14
  %33 = add <4 x i32> %29, %28
  %34 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %33)
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %8, %32
  %37 = phi i64 [ 0, %8 ], [ %13, %32 ]
  %38 = phi i32 [ 0, %8 ], [ %34, %32 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %47, %39 ], [ %37, %36 ]
  %41 = phi i32 [ %46, %39 ], [ %38, %36 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %49, label %39, !llvm.loop !11

49:                                               ; preds = %39, %32
  %50 = phi i32 [ %34, %32 ], [ %46, %39 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %115, label %52

52:                                               ; preds = %49
  br i1 %7, label %53, label %117

53:                                               ; preds = %52
  %54 = shl i64 %4, 32
  %55 = ashr exact i64 %54, 32
  %56 = zext i32 %6 to i64
  br label %60

57:                                               ; preds = %89
  br i1 %7, label %58, label %117

58:                                               ; preds = %57
  %59 = and i64 %4, 4294967295
  br label %94

60:                                               ; preds = %53, %89
  %61 = phi i64 [ %56, %53 ], [ %93, %89 ]
  %62 = phi i64 [ %55, %53 ], [ %65, %89 ]
  %63 = phi i32 [ %6, %53 ], [ %91, %89 ]
  %64 = phi i32 [ %6, %53 ], [ %90, %89 ]
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = add nsw i32 %64, -1
  br label %89

71:                                               ; preds = %60
  %72 = sext i32 %63 to i64
  %73 = icmp slt i64 %61, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %76, %74 ], [ %65, %71 ]
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = icmp eq i64 %76, %72
  br i1 %81, label %82, label %74, !llvm.loop !13

82:                                               ; preds = %74
  %83 = load i8, i8* %66, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i8 [ %83, %82 ], [ 32, %71 ]
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i32 %64, -1
  br label %89

89:                                               ; preds = %69, %84
  %90 = phi i32 [ %70, %69 ], [ %88, %84 ]
  %91 = phi i32 [ %63, %69 ], [ %88, %84 ]
  %92 = icmp sgt i64 %61, 0
  %93 = add nsw i64 %61, -1
  br i1 %92, label %60, label %57, !llvm.loop !14

94:                                               ; preds = %58, %112
  %95 = phi i64 [ 0, %58 ], [ %113, %112 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = trunc i64 %95 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = and i64 %95, 4294967295
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %110, %104 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %117, label %104, !llvm.loop !15

112:                                              ; preds = %94
  %113 = add nuw nsw i64 %95, 1
  %114 = icmp eq i64 %113, %59
  br i1 %114, label %117, label %94, !llvm.loop !16

115:                                              ; preds = %0, %49
  %116 = call i32 @puts(i8* nonnull %2)
  br label %117

117:                                              ; preds = %112, %104, %52, %57, %99, %115
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
