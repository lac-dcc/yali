; ModuleID = 'source-C-CXX/13/1007.c'
source_filename = "source-C-CXX/13/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.student*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %30, %20 ], [ %4, %0 ]
  %14 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %14, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %14, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %14, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #7
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !12

31:                                               ; preds = %17, %47
  %32 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %33 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %34 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %35 = icmp eq i64 %32, %19
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %11, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i32, i32* %11, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %32, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = trunc i64 %32 to i32
  br label %47

47:                                               ; preds = %36, %43
  %48 = phi i32 [ %46, %43 ], [ %33, %36 ]
  %49 = phi i32 [ %45, %43 ], [ %34, %36 ]
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

51:                                               ; preds = %31
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %54) #7
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = zext i32 %33 to i64
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %78, %51
  %61 = phi i64 [ %81, %78 ], [ 0, %51 ]
  %62 = phi i32 [ %79, %78 ], [ 0, %51 ]
  %63 = phi i32 [ %80, %78 ], [ 0, %51 ]
  %64 = icmp eq i64 %61, %59
  br i1 %64, label %82, label %65

65:                                               ; preds = %60
  %66 = icmp eq i64 %61, %57
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, i32* %11, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %61, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = trunc i64 %61 to i32
  br label %78

78:                                               ; preds = %67, %74, %65
  %79 = phi i32 [ %62, %65 ], [ %76, %74 ], [ %62, %67 ]
  %80 = phi i32 [ %63, %65 ], [ %77, %74 ], [ %63, %67 ]
  %81 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

82:                                               ; preds = %60
  %83 = sext i32 %63 to i64
  %84 = getelementptr inbounds i32, i32* %11, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %85) #7
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = zext i32 %63 to i64
  %89 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %111, %82
  %92 = phi i64 [ %114, %111 ], [ 0, %82 ]
  %93 = phi i32 [ %112, %111 ], [ 0, %82 ]
  %94 = phi i32 [ %113, %111 ], [ 0, %82 ]
  %95 = icmp eq i64 %92, %90
  br i1 %95, label %115, label %96

96:                                               ; preds = %91
  %97 = icmp eq i64 %92, %57
  %98 = icmp eq i64 %92, %88
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %11, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %94 to i64
  %104 = getelementptr inbounds i32, i32* %11, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %92, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = trunc i64 %92 to i32
  br label %111

111:                                              ; preds = %100, %107, %96
  %112 = phi i32 [ %93, %96 ], [ %109, %107 ], [ %93, %100 ]
  %113 = phi i32 [ %94, %96 ], [ %110, %107 ], [ %94, %100 ]
  %114 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

115:                                              ; preds = %91
  %116 = sext i32 %94 to i64
  %117 = getelementptr inbounds i32, i32* %11, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %93, i32 %118) #7
  call void @free(i8* %10) #8
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
