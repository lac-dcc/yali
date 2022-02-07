; ModuleID = 'source-C-CXX/50/172.c'
source_filename = "source-C-CXX/50/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, %16
  br label %24

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967295
  br label %38

24:                                               ; preds = %20, %28
  %25 = phi i64 [ 0, %20 ], [ %31, %28 ]
  %26 = phi i64 [ %18, %20 ], [ %33, %28 ]
  %27 = icmp slt i64 %26, %21
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %18, i64 %25
  store i8 %30, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !10

34:                                               ; preds = %24
  %35 = and i64 %25, 4294967295
  %36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %18, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

38:                                               ; preds = %22, %41
  %39 = phi i64 [ 0, %22 ], [ %43, %41 ]
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

44:                                               ; preds = %38, %62
  %45 = phi i64 [ %63, %62 ], [ 0, %38 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %45, i64 0
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  br label %50

50:                                               ; preds = %47, %60
  %51 = phi i64 [ 0, %47 ], [ %61, %60 ]
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %51, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %54) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %49, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %49, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %57
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

64:                                               ; preds = %44, %68
  %65 = phi i64 [ %73, %68 ], [ 0, %44 ]
  %66 = phi i32 [ %72, %68 ], [ 0, %44 ]
  %67 = icmp eq i64 %65, %23
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %66
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

74:                                               ; preds = %64
  %75 = icmp eq i32 %66, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #7
  br label %80

80:                                               ; preds = %101, %78
  %81 = phi i64 [ %102, %101 ], [ 0, %78 ]
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %103, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %66
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %81, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  br label %90

90:                                               ; preds = %99, %87
  %91 = phi i64 [ %100, %99 ], [ 0, %87 ]
  %92 = icmp eq i64 %91, %23
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %91, i64 0
  %95 = call i32 @strcmp(i8* noundef nonnull %88, i8* noundef nonnull %94) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  store i32 0, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %97
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

101:                                              ; preds = %90, %83
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

103:                                              ; preds = %80, %76
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
