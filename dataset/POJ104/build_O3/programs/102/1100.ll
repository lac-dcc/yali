; ModuleID = 'source-C-CXX/102/1100.c'
source_filename = "source-C-CXX/102/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %0
  %14 = add i64 %10, 1
  %15 = and i64 %14, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %64, label %17

17:                                               ; preds = %13
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = and i64 %14, 31
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %40, %22 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = icmp slt <16 x i8> %26, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %31 = icmp slt <16 x i8> %29, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %32 = add nsw <16 x i8> %26, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %33 = add nsw <16 x i8> %29, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %34 = select <16 x i1> %30, <16 x i8> %26, <16 x i8> %32
  %35 = select <16 x i1> %31, <16 x i8> %29, <16 x i8> %33
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %37, align 16
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 16
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
  %48 = and i64 %14, 7
  %49 = sub nsw i64 %15, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %60, %50 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = icmp slt <8 x i8> %54, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %56 = add nsw <8 x i8> %54, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %57 = select <8 x i1> %55, <8 x i8> %54, <8 x i8> %56
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %59 = bitcast i8* %58 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %59, align 1
  %60 = add nuw i64 %51, 8
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %50, !llvm.loop !11

62:                                               ; preds = %50
  %63 = icmp eq i64 %48, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %13, %44, %62
  %65 = phi i64 [ 0, %13 ], [ %21, %44 ], [ %49, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %74, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %69, 97
  %71 = add nsw i8 %69, -32
  %72 = select i1 %70, i8 %69, i8 %71
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  store i8 %72, i8* %73, align 1
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %62, %42
  %77 = load i8, i8* %7, align 16, !tbaa !5
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %78, align 16, !tbaa !14
  store i8 %77, i8* %8, align 16, !tbaa !5
  %79 = icmp slt i32 %11, 1
  br i1 %79, label %118, label %80

80:                                               ; preds = %76
  %81 = add i64 %10, 1
  %82 = and i64 %81, 4294967295
  br label %87

83:                                               ; preds = %100
  %84 = icmp sgt i32 %102, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %83
  %86 = zext i32 %102 to i64
  br label %108

87:                                               ; preds = %80, %100
  %88 = phi i8 [ %77, %80 ], [ %92, %100 ]
  %89 = phi i64 [ 1, %80 ], [ %106, %100 ]
  %90 = phi i32 [ 0, %80 ], [ %102, %100 ]
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, %88
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = sext i32 %90 to i64
  br label %100

96:                                               ; preds = %87
  %97 = add nsw i32 %90, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %98
  store i8 %92, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %94, %96
  %101 = phi i64 [ %95, %94 ], [ %98, %96 ]
  %102 = phi i32 [ %90, %94 ], [ %97, %96 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !14
  %106 = add nuw nsw i64 %89, 1
  %107 = icmp eq i64 %106, %82
  br i1 %107, label %83, label %87, !llvm.loop !16

108:                                              ; preds = %85, %108
  %109 = phi i64 [ 0, %85 ], [ %116, %108 ]
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %114)
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %86
  br i1 %117, label %118, label %108, !llvm.loop !17

118:                                              ; preds = %108, %0, %76, %83
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
