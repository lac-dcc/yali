; ModuleID = 'source-C-CXX/16/787.c'
source_filename = "source-C-CXX/16/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #5
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %114, label %10

10:                                               ; preds = %0, %109
  %11 = phi i32 [ %111, %109 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %10
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = icmp ult i64 %19, 15
  br i1 %23, label %48, label %24

24:                                               ; preds = %22
  %25 = and i64 %20, 8589934576
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = sub i64 %19, %27
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -15
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !9
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = icmp eq <16 x i8> %33, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %35 = select <16 x i1> %34, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %36 = icmp eq <16 x i8> %33, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %37 = select <16 x i1> %36, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %35
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %39, align 1, !tbaa !9
  %40 = add nuw i64 %27, 16
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %26, !llvm.loop !10

42:                                               ; preds = %26
  %43 = icmp eq i64 %20, %25
  br i1 %43, label %73, label %44

44:                                               ; preds = %42
  %45 = sub nsw i64 %19, %25
  %46 = and i64 %20, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %22, %44
  %49 = phi i64 [ %25, %44 ], [ 0, %22 ]
  %50 = add nuw nsw i64 %19, 1
  %51 = and i64 %50, 8589934584
  %52 = sub nsw i64 %19, %51
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ %49, %48 ], [ %67, %53 ]
  %55 = sub i64 %19, %54
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -7
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !9
  %60 = shufflevector <8 x i8> %59, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = icmp eq <8 x i8> %60, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %62 = select <8 x i1> %61, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %63 = icmp eq <8 x i8> %60, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %64 = select <8 x i1> %63, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %62
  %65 = shufflevector <8 x i8> %64, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %66 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %66, align 1, !tbaa !9
  %67 = add nuw i64 %54, 8
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %69, label %53, !llvm.loop !13

69:                                               ; preds = %53
  %70 = icmp eq i64 %50, %51
  br i1 %70, label %73, label %71

71:                                               ; preds = %17, %44, %69
  %72 = phi i64 [ %19, %17 ], [ %45, %44 ], [ %52, %69 ]
  br label %79

73:                                               ; preds = %79, %69, %42
  br i1 %16, label %74, label %109

74:                                               ; preds = %73
  %75 = shl i64 %14, 32
  %76 = ashr exact i64 %75, 32
  %77 = add i64 %14, 4294967295
  %78 = and i64 %77, 4294967295
  br label %89

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %88, %79 ], [ %72, %71 ]
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 41
  %84 = select i1 %83, i8 63, i8 32
  %85 = icmp eq i8 %82, 40
  %86 = select i1 %85, i8 36, i8 %84
  store i8 %86, i8* %81, align 1, !tbaa !9
  %87 = icmp sgt i64 %80, 0
  %88 = add nsw i64 %80, -1
  br i1 %87, label %79, label %73, !llvm.loop !14

89:                                               ; preds = %74, %106
  %90 = phi i64 [ %78, %74 ], [ %108, %106 ]
  %91 = phi i64 [ %76, %74 ], [ %92, %106 ]
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 36
  br i1 %95, label %96, label %106

96:                                               ; preds = %89, %100
  %97 = phi i64 [ %98, %100 ], [ %92, %89 ]
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %98, %76
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 63
  br i1 %103, label %104, label %96, !llvm.loop !16

104:                                              ; preds = %100
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %98
  store i8 32, i8* %93, align 1, !tbaa !9
  store i8 32, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %96, %89, %104
  %107 = icmp sgt i64 %90, 0
  %108 = add nsw i64 %90, -1
  br i1 %107, label %89, label %109, !llvm.loop !17

109:                                              ; preds = %106, %10, %73
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %111 = add nuw nsw i32 %11, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %11, %112
  br i1 %113, label %10, label %114, !llvm.loop !18

114:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
