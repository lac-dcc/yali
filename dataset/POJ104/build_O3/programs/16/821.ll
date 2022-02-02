; ModuleID = 'source-C-CXX/16/821.c'
source_filename = "source-C-CXX/16/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %124, label %10

10:                                               ; preds = %0, %116
  %11 = phi i32 [ %122, %116 ], [ %8, %0 ]
  %12 = phi i64 [ %121, %116 ], [ %7, %0 ]
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %10, %104
  %16 = phi i32 [ %105, %104 ], [ 0, %10 ]
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ %19, %18 ], [ %26, %25 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %21, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %33, label %20, !llvm.loop !8

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %16, %15 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %33, label %88

33:                                               ; preds = %30, %25
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %35, label %116

35:                                               ; preds = %33
  %36 = and i64 %12, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %86, label %38

38:                                               ; preds = %35
  %39 = icmp ult i64 %36, 32
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = and i64 %12, 31
  %42 = sub nsw i64 %36, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %61, %43 ]
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = icmp eq <16 x i8> %47, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %52 = icmp eq <16 x i8> %50, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %53 = select <16 x i1> %51, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %54 = select <16 x i1> %52, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %55 = icmp eq <16 x i8> %47, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %56 = icmp eq <16 x i8> %50, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %57 = select <16 x i1> %55, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %53
  %58 = select <16 x i1> %56, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %54
  %59 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %59, align 16, !tbaa !5
  %60 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %44, 32
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %63, label %43, !llvm.loop !10

63:                                               ; preds = %43
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %116, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %41, 8
  br i1 %66, label %86, label %67

67:                                               ; preds = %38, %65
  %68 = phi i64 [ %42, %65 ], [ 0, %38 ]
  %69 = and i64 %12, 4294967295
  %70 = and i64 %12, 7
  %71 = sub nsw i64 %69, %70
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i64 [ %68, %67 ], [ %82, %72 ]
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 1, !tbaa !5
  %77 = icmp eq <8 x i8> %76, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %78 = select <8 x i1> %77, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %79 = icmp eq <8 x i8> %76, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %80 = select <8 x i1> %79, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %78
  %81 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %80, <8 x i8>* %81, align 1, !tbaa !5
  %82 = add nuw i64 %73, 8
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %84, label %72, !llvm.loop !12

84:                                               ; preds = %72
  %85 = icmp eq i64 %70, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %35, %65, %84
  %87 = phi i64 [ 0, %35 ], [ %42, %65 ], [ %71, %84 ]
  br label %106

88:                                               ; preds = %30
  %89 = icmp sgt i32 %31, -1
  br i1 %89, label %90, label %104

90:                                               ; preds = %88, %101
  %91 = phi i32 [ %102, %101 ], [ %31, %88 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 40
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  store i8 49, i8* %98, align 1, !tbaa !5
  %99 = sext i32 %31 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  store i8 49, i8* %100, align 1, !tbaa !5
  br label %104

101:                                              ; preds = %90
  %102 = add nsw i32 %91, -1
  %103 = icmp sgt i32 %91, 0
  br i1 %103, label %90, label %104, !llvm.loop !13

104:                                              ; preds = %101, %88, %96
  %105 = add nsw i32 %31, 1
  br label %15

106:                                              ; preds = %86, %106
  %107 = phi i64 [ %114, %106 ], [ %87, %86 ]
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 41
  %111 = select i1 %110, i8 63, i8 32
  %112 = icmp eq i8 %109, 40
  %113 = select i1 %112, i8 36, i8 %111
  store i8 %113, i8* %108, align 1, !tbaa !5
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %36
  br i1 %115, label %116, label %106, !llvm.loop !14

116:                                              ; preds = %106, %63, %84, %33
  %117 = call i32 @puts(i8* nonnull %4)
  %118 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %120 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #7
  %121 = call i64 @strlen(i8* noundef nonnull %3) #8
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %10

124:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
