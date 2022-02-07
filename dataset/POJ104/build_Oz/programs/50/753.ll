; ModuleID = 'source-C-CXX/50/753.c'
source_filename = "source-C-CXX/50/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %56, %0
  %21 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %59, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %21
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23, %50
  %33 = phi i64 [ %55, %50 ], [ %21, %23 ]
  %34 = phi i32 [ %54, %50 ], [ 0, %23 ]
  %35 = icmp sgt i64 %33, %18
  br i1 %35, label %56, label %36

36:                                               ; preds = %32, %46
  %37 = phi i64 [ %47, %46 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add nuw nsw i64 %37, %33
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %39
  %49 = trunc i64 %37 to i32
  br label %50

50:                                               ; preds = %36, %48
  %51 = phi i32 [ %49, %48 ], [ %17, %36 ]
  %52 = icmp eq i32 %51, %15
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %34, %53
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

56:                                               ; preds = %32
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  store i32 %34, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

59:                                               ; preds = %20, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %20 ]
  %61 = icmp sgt i64 %60, %18
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

67:                                               ; preds = %59, %77
  %68 = phi i64 [ %73, %77 ], [ 0, %59 ]
  %69 = icmp slt i64 %68, %18
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %127

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #8
  br label %87

87:                                               ; preds = %125, %85
  %88 = phi i64 [ %126, %125 ], [ 0, %85 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sub nsw i32 %14, %89
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %127, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %105
  %103 = phi i64 [ 0, %99 ], [ %110, %105 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %103, %88
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %103
  store i8 %108, i8* %109, align 1, !tbaa !9
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

111:                                              ; preds = %102, %116
  %112 = phi i32 [ %122, %116 ], [ %89, %102 ]
  %113 = phi i64 [ %121, %116 ], [ 0, %102 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %113, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %111, !llvm.loop !18

123:                                              ; preds = %111
  %124 = call i32 @putchar(i32 10)
  br label %125

125:                                              ; preds = %93, %123
  %126 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

127:                                              ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
