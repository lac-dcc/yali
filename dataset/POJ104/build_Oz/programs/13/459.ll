; ModuleID = 'source-C-CXX/13/459.c'
source_filename = "source-C-CXX/13/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %23 = load i32, i32* %22, align 16, !tbaa.struct !15
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa.struct !16
  %26 = add nsw i32 %8, -1
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %40, %21
  %29 = phi i64 [ %43, %40 ], [ 1, %21 ]
  %30 = phi i32 [ %41, %40 ], [ %23, %21 ]
  %31 = phi i32 [ %42, %40 ], [ %25, %21 ]
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %29, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %29, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa.struct !15
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i32 [ %39, %37 ], [ %30, %33 ]
  %42 = phi i32 [ %35, %37 ], [ %31, %33 ]
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

44:                                               ; preds = %28
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %31) #5
  %46 = load i32, i32* %22, align 16, !tbaa !18
  %47 = icmp eq i32 %30, %46
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %24, align 4
  %53 = select i1 %47, i32 %51, i32 %52
  %54 = select i1 %47, i32 %49, i32 %46
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %73, %44
  %59 = phi i64 [ %76, %73 ], [ 1, %44 ]
  %60 = phi i32 [ %74, %73 ], [ %53, %44 ]
  %61 = phi i32 [ %75, %73 ], [ %54, %44 ]
  %62 = icmp slt i64 %59, %57
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %59, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !18
  %66 = icmp eq i32 %65, %30
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %59, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, %60
  %71 = select i1 %70, i32 %69, i32 %60
  %72 = select i1 %70, i32 %65, i32 %61
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i32 [ %60, %63 ], [ %71, %67 ]
  %75 = phi i32 [ %61, %63 ], [ %72, %67 ]
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

77:                                               ; preds = %58
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %60) #5
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %93, %77
  %83 = phi i64 [ %94, %93 ], [ 0, %77 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !18
  %88 = icmp eq i32 %87, %30
  %89 = icmp eq i32 %87, %61
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83, i32 3
  store i32 0, i32* %92, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %85, %91
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

95:                                               ; preds = %82
  %96 = load i32, i32* %22, align 16, !tbaa.struct !15
  %97 = load i32, i32* %24, align 4, !tbaa.struct !16
  %98 = add nsw i32 %79, -1
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %112, %95
  %101 = phi i64 [ %115, %112 ], [ 1, %95 ]
  %102 = phi i32 [ %113, %112 ], [ %97, %95 ]
  %103 = phi i32 [ %114, %112 ], [ %96, %95 ]
  %104 = icmp slt i64 %101, %99
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %101, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp sgt i32 %107, %102
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %101, i32 0
  %111 = load i32, i32* %110, align 16, !tbaa.struct !15
  br label %112

112:                                              ; preds = %105, %109
  %113 = phi i32 [ %107, %109 ], [ %102, %105 ]
  %114 = phi i32 [ %111, %109 ], [ %103, %105 ]
  %115 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !21

116:                                              ; preds = %100
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %102) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
