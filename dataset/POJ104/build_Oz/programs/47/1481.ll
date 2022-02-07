; ModuleID = 'source-C-CXX/47/1481.c'
source_filename = "source-C-CXX/47/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x [81 x i32]], align 16
  %5 = bitcast [81 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 972, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [4 x [81 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1296, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1296) %8, i8 0, i64 1296, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = mul nuw nsw i64 %11, 9
  %15 = trunc i64 %11 to i32
  br label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ 0, %13 ], [ %25, %19 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, %14
  %21 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %20, i32 0
  store i32 %15, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %20, i32 1
  %23 = trunc i64 %17 to i32
  store i32 %23, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %20, i32 2
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

28:                                               ; preds = %10
  %29 = load i32, i32* %2, align 4, !tbaa !15
  %30 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 40, i32 2
  store i32 %29, i32* %30, align 8, !tbaa !11
  %31 = load i32, i32* %3, align 4, !tbaa !15
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %90, %28
  %35 = phi i64 [ %91, %90 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %92, label %37

37:                                               ; preds = %34, %78
  %38 = phi i64 [ %79, %78 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, 81
  br i1 %39, label %80, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %38, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %38, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = add nsw i32 %46, 1
  %49 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %38, i32 1
  br label %50

50:                                               ; preds = %44, %76
  %51 = phi i64 [ 0, %44 ], [ %77, %76 ]
  %52 = icmp eq i64 %51, 81
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %51, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %47
  %57 = icmp eq i32 %55, %48
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %55, %46
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %51, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = load i32, i32* %49, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = add nsw i32 %64, -1
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %66, i1 true, i1 %68
  %70 = icmp eq i32 %63, %64
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %4, i64 0, i64 %35, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = add nsw i32 %74, %42
  store i32 %75, i32* %73, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %61, %53, %72
  %77 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

78:                                               ; preds = %50, %40
  %79 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

80:                                               ; preds = %37, %83
  %81 = phi i64 [ %89, %83 ], [ 0, %37 ]
  %82 = icmp eq i64 %81, 81
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %81, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %4, i64 0, i64 %35, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = add nsw i32 %87, %85
  store i32 %88, i32* %84, align 4, !tbaa !11
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

90:                                               ; preds = %80
  %91 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

92:                                               ; preds = %34, %109
  %93 = phi i64 [ %110, %109 ], [ 0, %34 ]
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %96 = mul nuw nsw i64 %93, 9
  %97 = add nuw nsw i64 %96, 8
  br label %98

98:                                               ; preds = %95, %102
  %99 = phi i64 [ 0, %95 ], [ %108, %102 ]
  switch i64 %99, label %100 [
    i64 9, label %109
    i64 8, label %102
  ]

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %99, %96
  br label %102

102:                                              ; preds = %98, %100
  %103 = phi i64 [ %101, %100 ], [ %97, %98 ]
  %104 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %98 ]
  %105 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %103, i32 2
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104, i32 %106) #6
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

109:                                              ; preds = %98
  %110 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !21

111:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1296, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 972, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
