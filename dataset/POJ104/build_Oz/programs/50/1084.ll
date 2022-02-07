; ModuleID = 'source-C-CXX/50/1084.c'
source_filename = "source-C-CXX/50/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 500
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %13) #6
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %14) #6
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %15) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #7
  %17 = call i64 @strlen(i8* noundef nonnull %13) #8
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %21
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = sext i32 %20 to i64
  %26 = zext i32 %24 to i64
  br label %30

27:                                               ; preds = %9
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

30:                                               ; preds = %47, %12
  %31 = phi i64 [ %48, %47 ], [ 0, %12 ]
  %32 = icmp sgt i64 %31, %25
  br i1 %32, label %66, label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %43, %38 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i8 0, i8* %22, align 1, !tbaa !11
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %31
  br label %44

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, %31
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %34
  store i8 %41, i8* %42, align 1, !tbaa !11
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

44:                                               ; preds = %64, %36
  %45 = phi i64 [ %65, %64 ], [ %31, %36 ]
  %46 = icmp sgt i64 %45, %25
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

49:                                               ; preds = %44, %55
  %50 = phi i64 [ %60, %55 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i8 0, i8* %23, align 1, !tbaa !11
  %53 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull %15) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %64

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %50, %45
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %50
  store i8 %58, i8* %59, align 1, !tbaa !11
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

61:                                               ; preds = %52
  %62 = load i32, i32* %37, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %37, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %61
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

66:                                               ; preds = %30, %75
  %67 = phi i64 [ %84, %75 ], [ 0, %30 ]
  %68 = phi i32 [ %83, %75 ], [ 0, %30 ]
  %69 = icmp sgt i64 %67, %25
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %85, label %87

75:                                               ; preds = %66
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %67 to i32
  %83 = select i1 %81, i32 %82, i32 %68
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

85:                                               ; preds = %70
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %125

87:                                               ; preds = %70
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #7
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %121, %87
  %91 = phi i32 [ %122, %121 ], [ %89, %87 ]
  %92 = phi i32 [ %123, %121 ], [ %89, %87 ]
  %93 = phi i64 [ %124, %121 ], [ 0, %87 ]
  %94 = sub nsw i32 %18, %92
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %125, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %73
  br i1 %100, label %101, label %121

101:                                              ; preds = %97, %118
  %102 = phi i32 [ %120, %118 ], [ %91, %97 ]
  %103 = phi i64 [ %119, %118 ], [ 0, %97 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = add nsw i32 %102, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  %110 = add nuw nsw i64 %103, %93
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = sext i8 %112 to i32
  br i1 %109, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 @putchar(i32 %113)
  br label %118

116:                                              ; preds = %106
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %113) #7
  br label %118

118:                                              ; preds = %114, %116
  %119 = add nuw nsw i64 %103, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !17

121:                                              ; preds = %101, %97
  %122 = phi i32 [ %91, %97 ], [ %102, %101 ]
  %123 = phi i32 [ %92, %97 ], [ %102, %101 ]
  %124 = add nuw nsw i64 %93, 1
  br label %90, !llvm.loop !18

125:                                              ; preds = %90, %85
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
