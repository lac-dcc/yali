; ModuleID = 'source-C-CXX/16/234.c'
source_filename = "source-C-CXX/16/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %115, label %7

7:                                                ; preds = %0, %110
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #6
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %7, %43
  %13 = phi i32 [ %45, %43 ], [ 0, %7 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 40
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = add nsw i32 %13, 1
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %21, %35
  %24 = phi i64 [ %22, %21 ], [ %37, %35 ]
  %25 = phi i32 [ %13, %21 ], [ %36, %35 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = trunc i64 %24 to i32
  switch i8 %27, label %34 [
    i8 40, label %35
    i8 41, label %29
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %31 = trunc i64 %24 to i32
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  store i8 32, i8* %33, align 1, !tbaa !5
  store i8 32, i8* %30, align 1, !tbaa !5
  br label %40

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %23, %34
  %36 = phi i32 [ %28, %23 ], [ %25, %34 ]
  %37 = add nsw i64 %24, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %47, label %23, !llvm.loop !8

40:                                               ; preds = %18, %29
  %41 = phi i32 [ %31, %29 ], [ %19, %18 ]
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %47, label %43

43:                                               ; preds = %40, %12
  %44 = phi i32 [ %13, %12 ], [ -1, %40 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %45, %9
  br i1 %46, label %12, label %47, !llvm.loop !10

47:                                               ; preds = %43, %40, %35
  br i1 %11, label %48, label %110

48:                                               ; preds = %47
  %49 = and i64 %8, 4294967295
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %98, label %51

51:                                               ; preds = %48
  %52 = icmp ult i64 %49, 32
  br i1 %52, label %80, label %53

53:                                               ; preds = %51
  %54 = and i64 %8, 31
  %55 = sub nsw i64 %49, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %74, %56 ]
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !5
  %64 = icmp eq <16 x i8> %60, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %65 = icmp eq <16 x i8> %63, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %66 = select <16 x i1> %64, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %67 = select <16 x i1> %65, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %68 = icmp eq <16 x i8> %60, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %69 = icmp eq <16 x i8> %63, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %70 = select <16 x i1> %68, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %66
  %71 = select <16 x i1> %69, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %67
  %72 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 16, !tbaa !5
  %73 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %57, 32
  %75 = icmp eq i64 %74, %55
  br i1 %75, label %76, label %56, !llvm.loop !11

76:                                               ; preds = %56
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %110, label %78

78:                                               ; preds = %76
  %79 = icmp ult i64 %54, 8
  br i1 %79, label %98, label %80

80:                                               ; preds = %51, %78
  %81 = phi i64 [ %55, %78 ], [ 0, %51 ]
  %82 = and i64 %8, 7
  %83 = sub nsw i64 %49, %82
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ %81, %80 ], [ %94, %84 ]
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <8 x i8>*
  %88 = load <8 x i8>, <8 x i8>* %87, align 1, !tbaa !5
  %89 = icmp eq <8 x i8> %88, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %90 = select <8 x i1> %89, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %91 = icmp eq <8 x i8> %88, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %92 = select <8 x i1> %91, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> %90
  %93 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %92, <8 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %85, 8
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %96, label %84, !llvm.loop !13

96:                                               ; preds = %84
  %97 = icmp eq i64 %82, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %48, %78, %96
  %99 = phi i64 [ 0, %48 ], [ %55, %78 ], [ %83, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %108, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 40
  %105 = select i1 %104, i8 36, i8 32
  %106 = icmp eq i8 %103, 41
  %107 = select i1 %106, i8 63, i8 %105
  store i8 %107, i8* %102, align 1, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %49
  br i1 %109, label %110, label %100, !llvm.loop !14

110:                                              ; preds = %100, %76, %96, %7, %47
  %111 = call i32 @puts(i8* nonnull %4)
  %112 = call i32 @puts(i8* nonnull %3)
  %113 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %7, !llvm.loop !16

115:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
