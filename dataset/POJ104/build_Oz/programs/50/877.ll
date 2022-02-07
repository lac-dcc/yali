; ModuleID = 'source-C-CXX/50/877.c'
source_filename = "source-C-CXX/50/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [600 x [10 x i8]], align 16
  %6 = alloca [600 x i32], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  %12 = call i64 @strlen(i8* noundef nonnull %10) #9
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %14) #7
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sub i32 2, %15
  %18 = zext i32 %16 to i64
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %39, %2
  %22 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %23 = phi i32 [ %28, %39 ], [ 0, %2 ]
  %24 = add nsw i32 %15, %23
  %25 = icmp sgt i32 %24, %13
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %30
  %27 = phi i64 [ %38, %30 ], [ 0, %21 ]
  %28 = phi i32 [ %37, %30 ], [ %23, %21 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %22, i64 %27
  store i8 %33, i8* %34, align 1, !tbaa !9
  %35 = icmp eq i64 %27, %18
  %36 = select i1 %35, i32 %17, i32 1
  %37 = add i32 %28, %36
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

39:                                               ; preds = %26
  %40 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

41:                                               ; preds = %21
  %42 = bitcast [600 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %42) #7
  br label %43

43:                                               ; preds = %48, %41
  %44 = phi i64 [ %50, %48 ], [ 0, %41 ]
  %45 = icmp eq i64 %44, 600
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = and i64 %22, 4294967295
  br label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %44
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

51:                                               ; preds = %46, %77
  %52 = phi i64 [ 0, %46 ], [ %78, %77 ]
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %56 = shl i64 %22, 32
  %57 = ashr exact i64 %56, 32
  br label %79

58:                                               ; preds = %51
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %52, i64 0
  br label %64

64:                                               ; preds = %72, %62
  %65 = phi i64 [ %52, %62 ], [ %66, %72 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %66, %47
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %66, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %63, i8* noundef nonnull %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %73
  br label %64, !llvm.loop !14

73:                                               ; preds = %68
  %74 = load i32, i32* %59, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %59, align 4, !tbaa !5
  %76 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %66
  store i32 -1, i32* %76, align 4, !tbaa !5
  br label %72

77:                                               ; preds = %64, %58
  %78 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

79:                                               ; preds = %54, %100
  %80 = phi i64 [ 0, %54 ], [ %101, %100 ]
  %81 = icmp eq i64 %80, %47
  br i1 %81, label %102, label %82

82:                                               ; preds = %79, %93
  %83 = phi i64 [ %84, %93 ], [ %57, %79 ]
  %84 = add nsw i64 %83, -1
  %85 = icmp sgt i64 %84, %80
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = add nsw i64 %83, -2
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %82, !llvm.loop !16

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %55) #7
  store i32 %91, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  %95 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %87, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %95) #10
  %97 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %84, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %97) #10
  %99 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %55) #7
  br label %93

100:                                              ; preds = %82
  %101 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

102:                                              ; preds = %79
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %126

108:                                              ; preds = %102, %113
  %109 = phi i32 [ %115, %113 ], [ %104, %102 ]
  %110 = phi i64 [ %112, %113 ], [ 0, %102 ]
  %111 = icmp eq i32 %109, %104
  %112 = add nuw i64 %110, 1
  br i1 %111, label %113, label %116, !llvm.loop !18

113:                                              ; preds = %108
  %114 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %108

116:                                              ; preds = %108
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104) #8
  %118 = and i64 %110, 4294967295
  br label %119

119:                                              ; preds = %122, %116
  %120 = phi i64 [ %125, %122 ], [ 0, %116 ]
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %120, i64 0
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !19

126:                                              ; preds = %119, %106
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %42) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
