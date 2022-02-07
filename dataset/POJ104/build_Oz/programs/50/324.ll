; ModuleID = 'source-C-CXX/50/324.c'
source_filename = "source-C-CXX/50/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x [1001 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002001, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %12
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %19, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %18, %50
  %33 = phi i64 [ %51, %50 ], [ 0, %18 ]
  %34 = icmp sgt i64 %33, %16
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %33, i64 0
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %33
  br label %38

38:                                               ; preds = %35, %48
  %39 = phi i64 [ %33, %35 ], [ %49, %48 ]
  %40 = icmp sgt i64 %39, %16
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %39, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %36) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %37, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %37, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %45
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

52:                                               ; preds = %32, %60
  %53 = phi i64 [ %65, %60 ], [ 0, %32 ]
  %54 = phi i32 [ %64, %60 ], [ 0, %32 ]
  %55 = icmp sgt i64 %53, %16
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %58 = zext i32 %57 to i64
  %59 = zext i32 %14 to i64
  br label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %54
  %64 = select i1 %63, i32 %62, i32 %54
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

66:                                               ; preds = %56, %81
  %67 = phi i64 [ 0, %56 ], [ %83, %81 ]
  %68 = phi i32 [ 0, %56 ], [ %82, %81 ]
  %69 = icmp eq i64 %67, %58
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %67
  br label %72

72:                                               ; preds = %75, %70
  %73 = phi i64 [ %80, %75 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %71, align 4, !tbaa !5
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %76, %78
  %80 = add nuw nsw i64 %73, 1
  br i1 %79, label %72, label %81, !llvm.loop !16

81:                                               ; preds = %75, %72
  %82 = phi i32 [ %68, %72 ], [ 1, %75 ]
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

84:                                               ; preds = %66
  %85 = icmp eq i32 %68, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #8
  br label %90

90:                                               ; preds = %114, %88
  %91 = phi i64 [ %116, %114 ], [ 0, %88 ]
  %92 = phi i32 [ %115, %114 ], [ 0, %88 ]
  %93 = icmp sgt i64 %91, %16
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %54
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %91, i64 0
  br label %100

100:                                              ; preds = %98, %104
  %101 = phi i64 [ 0, %98 ], [ %109, %104 ]
  %102 = phi i32 [ %92, %98 ], [ %108, %104 ]
  %103 = icmp eq i64 %101, %91
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %101, i64 0
  %106 = call i32 @strcmp(i8* noundef nonnull %99, i8* noundef nonnull %105) #9
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1, i32 %102
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

110:                                              ; preds = %100
  %111 = icmp eq i32 %102, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 @puts(i8* nonnull %99)
  br label %114

114:                                              ; preds = %94, %112, %110
  %115 = phi i32 [ 0, %112 ], [ 1, %110 ], [ %92, %94 ]
  %116 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

117:                                              ; preds = %90, %86
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1002001, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
