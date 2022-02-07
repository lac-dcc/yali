; ModuleID = 'source-C-CXX/50/719.c'
source_filename = "source-C-CXX/50/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [501 x i8] zeroinitializer, align 16
@a = dso_local global [501 x [5 x i8]] zeroinitializer, align 16
@tem = dso_local global [5 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #7
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #8
  %6 = trunc i64 %5 to i32
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sub nsw i32 %6, %7
  %9 = sext i32 %7 to i64
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, %9
  br label %16

16:                                               ; preds = %14, %20
  %17 = phi i64 [ 0, %14 ], [ %24, %20 ]
  %18 = phi i64 [ %12, %14 ], [ %25, %20 ]
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %12, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %17, 1
  %25 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !10

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

28:                                               ; preds = %11, %56
  %29 = phi i64 [ %58, %56 ], [ 0, %11 ]
  %30 = phi i32 [ %57, %56 ], [ 0, %11 ]
  %31 = icmp slt i64 %29, %10
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %29, i64 0
  br label %38

38:                                               ; preds = %49, %36
  %39 = phi i64 [ %43, %49 ], [ %29, %36 ]
  %40 = phi i32 [ %50, %49 ], [ 1, %36 ]
  br label %41

41:                                               ; preds = %38, %45
  %42 = phi i64 [ %43, %45 ], [ %39, %38 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp slt i64 %42, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %43, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !13

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %40, 1
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %43
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %38, !llvm.loop !13

52:                                               ; preds = %41
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %29
  store i32 %40, i32* %53, align 4, !tbaa !5
  %54 = icmp ugt i32 %40, 1
  %55 = select i1 %54, i32 1, i32 %30
  br label %56

56:                                               ; preds = %52, %32
  %57 = phi i32 [ %30, %32 ], [ %55, %52 ]
  %58 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

59:                                               ; preds = %28
  %60 = icmp eq i32 %30, 1
  br i1 %60, label %61, label %117

61:                                               ; preds = %59
  %62 = add i32 %6, -1
  %63 = add i32 %62, %7
  br label %66

64:                                               ; preds = %74
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !15

66:                                               ; preds = %64, %61
  %67 = phi i64 [ %71, %64 ], [ 0, %61 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %61 ]
  %69 = icmp slt i64 %67, %10
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %67
  %73 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %67, i64 0
  br label %74

74:                                               ; preds = %88, %70
  %75 = phi i64 [ %89, %88 ], [ %68, %70 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %63, %76
  br i1 %77, label %78, label %64

78:                                               ; preds = %74
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %72, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  store i32 %80, i32* %72, align 4, !tbaa !5
  store i32 %81, i32* %79, align 4, !tbaa !5
  %84 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %75, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i64 0, i64 0), i8* noundef nonnull %84) #9
  %86 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %73) #9
  %87 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i64 0, i64 0)) #9
  br label %88

88:                                               ; preds = %78, %83
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

90:                                               ; preds = %66, %101
  %91 = phi i64 [ %103, %101 ], [ 1, %66 ]
  %92 = phi i32 [ %102, %101 ], [ 1, %66 ]
  %93 = icmp sgt i64 %91, %10
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %91, -1
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = add nuw nsw i32 %92, 1
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

104:                                              ; preds = %94, %90
  %105 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #7
  %107 = add nuw i32 %92, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %112, %104
  %110 = phi i64 [ %116, %112 ], [ 1, %104 ]
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  %114 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %113, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

117:                                              ; preds = %59
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %119

119:                                              ; preds = %109, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
