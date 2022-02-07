; ModuleID = 'source-C-CXX/50/773.c'
source_filename = "source-C-CXX/50/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #8
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, %17
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ 0, %22 ], [ %32, %28 ]
  %26 = phi i64 [ %20, %22 ], [ %33, %28 ]
  %27 = icmp slt i64 %26, %23
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %20, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %25, 1
  %33 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !10

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

36:                                               ; preds = %19, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %19 ]
  %38 = icmp sgt i64 %37, %18
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  br label %42

42:                                               ; preds = %39, %52
  %43 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %44 = icmp sgt i64 %43, %18
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %43, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %41, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %41, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %45
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

56:                                               ; preds = %36
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i64 [ %68, %63 ], [ 0, %56 ]
  %61 = phi i32 [ %67, %63 ], [ %58, %56 ]
  %62 = icmp sgt i64 %60, %18
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

69:                                               ; preds = %59
  %70 = icmp eq i32 %61, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %139

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61) #9
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = sub nsw i32 %14, %75
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %90, %73
  %79 = phi i64 [ %91, %90 ], [ 0, %73 ]
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %61
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = and i64 %79, 4294967295
  %87 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %87) #11
  br label %89

89:                                               ; preds = %78, %85
  br label %92

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

92:                                               ; preds = %89, %128
  %93 = phi i64 [ %131, %128 ], [ 0, %89 ]
  %94 = phi i32 [ %129, %128 ], [ 1, %89 ]
  %95 = phi i32 [ %130, %128 ], [ 1, %89 ]
  %96 = icmp sgt i64 %93, %77
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %99 = zext i32 %98 to i64
  br label %132

100:                                              ; preds = %92
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %61
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %93, i64 0
  %106 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %116
  %109 = phi i64 [ 0, %104 ], [ %118, %116 ]
  %110 = phi i32 [ 0, %104 ], [ %117, %116 ]
  %111 = icmp eq i64 %109, %107
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %109, i64 0
  %114 = call i32 @strcmp(i8* noundef nonnull %113, i8* noundef nonnull %105) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i32 %110, 1
  %118 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

119:                                              ; preds = %112, %108
  %120 = phi i32 [ %110, %112 ], [ %106, %108 ]
  %121 = icmp eq i32 %120, %94
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = sext i32 %95 to i64
  %124 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %123, i64 0
  %125 = call i8* @strcpy(i8* noundef nonnull %124, i8* noundef nonnull %105) #11
  %126 = add nsw i32 %95, 1
  %127 = add nsw i32 %94, 1
  br label %128

128:                                              ; preds = %100, %122, %119
  %129 = phi i32 [ %127, %122 ], [ %94, %119 ], [ %94, %100 ]
  %130 = phi i32 [ %126, %122 ], [ %95, %119 ], [ %95, %100 ]
  %131 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

132:                                              ; preds = %97, %135
  %133 = phi i64 [ 0, %97 ], [ %138, %135 ]
  %134 = icmp eq i64 %133, %99
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %133, i64 0
  %137 = call i32 @puts(i8* nonnull %136)
  %138 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

139:                                              ; preds = %132, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
