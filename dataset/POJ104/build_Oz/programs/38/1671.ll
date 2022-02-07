; ModuleID = 'source-C-CXX/38/1671.c'
source_filename = "source-C-CXX/38/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.c], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %40, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %41

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #7
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %5, i32* nonnull %6, i8* nonnull %8, i8* nonnull %9, i32* nonnull %7) #8
  %28 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %19, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %14) #9
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %19, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !9
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %19, i32 2
  store i32 %32, i32* %33, align 4, !tbaa !11
  %34 = load i8, i8* %8, align 1, !tbaa !12
  %35 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %19, i32 3
  store i8 %34, i8* %35, align 4, !tbaa !13
  %36 = load i8, i8* %9, align 1, !tbaa !12
  %37 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %19, i32 4
  store i8 %36, i8* %37, align 1, !tbaa !14
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %19, i32 5
  store i32 %38, i32* %39, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #7
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

41:                                               ; preds = %23, %94
  %42 = phi i64 [ 0, %23 ], [ %95, %94 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %20 to i64
  br label %96

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %42, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %42, i32 5
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 8000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %48, 85
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %42, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 4000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %60
  %69 = icmp sgt i32 %48, 90
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %42, i32 4
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %58, %46, %78, %74
  %83 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %42, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %42, i32 3
  %88 = load i8, i8* %87, align 4, !tbaa !13
  %89 = icmp eq i8 %88, 89
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 850
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %86, %90
  %95 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

96:                                               ; preds = %44, %103
  %97 = phi i64 [ %45, %44 ], [ %100, %103 ]
  %98 = phi i32 [ 0, %44 ], [ %107, %103 ]
  %99 = phi i32 [ 0, %44 ], [ %108, %103 ]
  %100 = add nsw i64 %97, -1
  %101 = trunc i64 %97 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %98
  %107 = select i1 %106, i32 %98, i32 %105
  %108 = add nsw i32 %105, %99
  br label %96, !llvm.loop !19

109:                                              ; preds = %96, %122
  %110 = phi i64 [ %123, %122 ], [ 0, %96 ]
  %111 = icmp eq i64 %110, %25
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %98, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = and i64 %110, 4294967295
  %118 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %117, i32 0, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #8
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #8
  br label %124

122:                                              ; preds = %112
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

124:                                              ; preds = %109, %116
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"c", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 24}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !7, i64 28}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !6, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
