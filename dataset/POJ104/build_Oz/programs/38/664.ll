; ModuleID = 'source-C-CXX/38/664.c'
source_filename = "source-C-CXX/38/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = dso_local local_unnamed_addr global [1 x %struct.Aw] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to %struct.Aw*
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %29, %19 ], [ %6, %0 ]
  %13 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %13, i32 0, i64 0
  %21 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %13, i32 1
  %22 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %13, i32 2
  %23 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %13, i32 5
  %24 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %13, i32 6
  %25 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %13, i32 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %2, i8* nonnull %23, i8* nonnull %3, i8* nonnull %24, i32* nonnull %25) #7
  %27 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %13, i32 4
  store i32 0, i32* %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

30:                                               ; preds = %16, %91
  %31 = phi i64 [ 0, %16 ], [ %93, %91 ]
  %32 = phi i32 [ 0, %16 ], [ %92, %91 ]
  %33 = icmp eq i64 %31, %18
  br i1 %33, label %94, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 4
  %44 = load i32, i32* %43, align 8, !tbaa !9
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 8, !tbaa !9
  %46 = add nsw i32 %32, 8000
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %46, %42 ], [ %32, %38 ]
  %49 = icmp sgt i32 %36, 85
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 4
  %56 = load i32, i32* %55, align 8, !tbaa !9
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 8, !tbaa !9
  %58 = add nsw i32 %48, 4000
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %58, %54 ], [ %48, %50 ]
  %61 = icmp sgt i32 %36, 90
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 4
  %64 = load i32, i32* %63, align 8, !tbaa !9
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 8, !tbaa !9
  %66 = add nsw i32 %60, 2000
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i32 [ %60, %59 ], [ %66, %62 ]
  %69 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 6
  %70 = load i8, i8* %69, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 4
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 8, !tbaa !9
  %76 = add nsw i32 %68, 1000
  br label %77

77:                                               ; preds = %47, %34, %72, %67
  %78 = phi i32 [ %76, %72 ], [ %68, %67 ], [ %32, %34 ], [ %48, %47 ]
  %79 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 2
  %80 = load i32, i32* %79, align 8, !tbaa !15
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 5
  %84 = load i8, i8* %83, align 4, !tbaa !17
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %31, i32 4
  %88 = load i32, i32* %87, align 8, !tbaa !9
  %89 = add nsw i32 %88, 850
  store i32 %89, i32* %87, align 8, !tbaa !9
  %90 = add nsw i32 %78, 850
  br label %91

91:                                               ; preds = %77, %82, %86
  %92 = phi i32 [ %90, %86 ], [ %78, %82 ], [ %78, %77 ]
  %93 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

94:                                               ; preds = %30, %99
  %95 = phi i64 [ %106, %99 ], [ 0, %30 ]
  %96 = phi i32 [ %103, %99 ], [ 0, %30 ]
  %97 = phi i32 [ %105, %99 ], [ undef, %30 ]
  %98 = icmp eq i64 %95, %18
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %95, i32 4
  %101 = load i32, i32* %100, align 8, !tbaa !9
  %102 = icmp sgt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %95 to i32
  %105 = select i1 %102, i32 %104, i32 %97
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

107:                                              ; preds = %94
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %108, i32 0, i64 0
  %110 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %108, i32 4
  %111 = load i32, i32* %110, align 8, !tbaa !9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %109, i32 %111, i32 %32) #7
  call void @free(i8* %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!10, !6, i64 32}
!10 = !{!"Aw", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 28}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 37}
!17 = !{!10, !7, i64 36}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
