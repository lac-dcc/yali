; ModuleID = 'source-C-CXX/102/1190.c'
source_filename = "source-C-CXX/102/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @tran(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, -32
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %7, align 16, !tbaa !5
  store i8 %13, i8* %6, align 16, !tbaa !5
  br label %83

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = and i64 %9, 31
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %40, %22 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = add <16 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = add <16 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %32 = icmp ult <16 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %33 = icmp ult <16 x i8> %31, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %34 = add <16 x i8> %26, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %35 = add <16 x i8> %29, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %36 = select <16 x i1> %32, <16 x i8> %26, <16 x i8> %34
  %37 = select <16 x i1> %33, <16 x i8> %29, <16 x i8> %35
  %38 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 16, !tbaa !5
  %39 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %23, 32
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !8

42:                                               ; preds = %22
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %20, 8
  br i1 %45, label %64, label %46

46:                                               ; preds = %17, %44
  %47 = phi i64 [ %21, %44 ], [ 0, %17 ]
  %48 = and i64 %9, 7
  %49 = sub nsw i64 %15, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %60, %50 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = add <8 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = icmp ult <8 x i8> %55, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %57 = add <8 x i8> %54, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %58 = select <8 x i1> %56, <8 x i8> %54, <8 x i8> %57
  %59 = bitcast i8* %52 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %51, 8
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %50, !llvm.loop !11

62:                                               ; preds = %50
  %63 = icmp eq i64 %48, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %14, %44, %62
  %65 = phi i64 [ 0, %14 ], [ %21, %44 ], [ %49, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %74, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add i8 %69, -65
  %71 = icmp ult i8 %70, 26
  %72 = add i8 %69, -32
  %73 = select i1 %71, i8 %69, i8 %72
  store i8 %73, i8* %68, align 1, !tbaa !5
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %62, %42
  %77 = load i8, i8* %7, align 16, !tbaa !5
  store i8 %77, i8* %6, align 16, !tbaa !5
  %78 = icmp sgt i32 %10, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = and i64 %9, 4294967295
  br label %87

81:                                               ; preds = %104
  %82 = icmp slt i32 %105, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %12, %76, %81
  %84 = phi i32 [ %105, %81 ], [ 0, %76 ], [ 0, %12 ]
  %85 = add nuw i32 %84, 1
  %86 = zext i32 %85 to i64
  br label %108

87:                                               ; preds = %79, %104
  %88 = phi i8 [ %77, %79 ], [ %92, %104 ]
  %89 = phi i64 [ 1, %79 ], [ %106, %104 ]
  %90 = phi i32 [ 0, %79 ], [ %105, %104 ]
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, %88
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !14
  br label %104

99:                                               ; preds = %87
  %100 = add nsw i32 %90, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  store i8 %92, i8* %102, align 1, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  store i32 1, i32* %103, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %94, %99
  %105 = phi i32 [ %90, %94 ], [ %100, %99 ]
  %106 = add nuw nsw i64 %89, 1
  %107 = icmp eq i64 %106, %80
  br i1 %107, label %81, label %87, !llvm.loop !16

108:                                              ; preds = %83, %108
  %109 = phi i64 [ 0, %83 ], [ %116, %108 ]
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %114)
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %86
  br i1 %117, label %118, label %108, !llvm.loop !17

118:                                              ; preds = %108, %81
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
