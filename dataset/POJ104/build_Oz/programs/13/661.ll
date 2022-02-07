; ModuleID = 'source-C-CXX/13/661.c'
source_filename = "source-C-CXX/13/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #8
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %27, %21 ], [ %4, %0 ]
  %15 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds i32, i32* %8, i64 %15
  %23 = getelementptr inbounds i32, i32* %10, i64 %15
  %24 = getelementptr inbounds i32, i32* %12, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %23, i32* %24) #7
  %26 = add nuw nsw i64 %15, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

28:                                               ; preds = %18, %31
  %29 = phi i64 [ 0, %18 ], [ %38, %31 ]
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %10, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %12, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds i32, i32* %8, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %28, %42
  %40 = phi i64 [ %46, %42 ], [ 0, %28 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, i32* %8, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %10, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %39 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %39 ]
  %50 = icmp eq i64 %48, %20
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i32, i32* %8, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47, %67
  %58 = phi i64 [ %68, %67 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, %20
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %10, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %49
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = trunc i64 %58 to i32
  %66 = and i64 %58, 4294967295
  br label %69

67:                                               ; preds = %60
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

69:                                               ; preds = %57, %64
  %70 = phi i64 [ %66, %64 ], [ %20, %57 ]
  %71 = phi i32 [ %65, %64 ], [ %19, %57 ]
  %72 = add nuw nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %49) #7
  %74 = getelementptr inbounds i32, i32* %10, i64 %70
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %8, i64 %70
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %83, %69
  %80 = phi i64 [ %88, %83 ], [ 0, %69 ]
  %81 = phi i32 [ %87, %83 ], [ 0, %69 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %10, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %81
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

89:                                               ; preds = %79, %99
  %90 = phi i64 [ %100, %99 ], [ 0, %79 ]
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i32, i32* %8, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %81
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = trunc i64 %90 to i32
  %98 = and i64 %90, 4294967295
  br label %101

99:                                               ; preds = %92
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

101:                                              ; preds = %89, %96
  %102 = phi i64 [ %98, %96 ], [ %78, %89 ]
  %103 = phi i32 [ %97, %96 ], [ %77, %89 ]
  %104 = add nuw nsw i32 %103, 1
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %81) #7
  %106 = getelementptr inbounds i32, i32* %8, i64 %102
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %10, i64 %102
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %115, %101
  %112 = phi i64 [ %120, %115 ], [ 0, %101 ]
  %113 = phi i32 [ %119, %115 ], [ 0, %101 ]
  %114 = icmp eq i64 %112, %110
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, i32* %10, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %113
  %119 = select i1 %118, i32 %117, i32 %113
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

121:                                              ; preds = %111, %128
  %122 = phi i64 [ %129, %128 ], [ 0, %111 ]
  %123 = icmp eq i64 %122, %110
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i32, i32* %8, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %113
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

130:                                              ; preds = %124
  %131 = trunc i64 %122 to i32
  br label %132

132:                                              ; preds = %121, %130
  %133 = phi i32 [ %131, %130 ], [ %109, %121 ]
  %134 = add nuw nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %113) #7
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  call void @free(i8* %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
