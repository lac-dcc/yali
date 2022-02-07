; ModuleID = 'source-C-CXX/50/345.c'
source_filename = "source-C-CXX/50/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [250 x [4 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [250 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 250
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %3) #8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %19 = call i64 @strlen(i8* noundef nonnull %6) #10
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = sext i32 %22 to i64
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %40, %16
  %27 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %28 = icmp sgt i64 %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  br label %44

31:                                               ; preds = %26, %34
  %32 = phi i64 [ %39, %34 ], [ 0, %26 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %27
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %27, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !11
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

42:                                               ; preds = %52
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !14

44:                                               ; preds = %42, %29
  %45 = phi i64 [ %49, %42 ], [ 0, %29 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %29 ]
  %47 = icmp slt i64 %45, %24
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %45, i64 0
  %51 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %45
  br label %52

52:                                               ; preds = %78, %48
  %53 = phi i64 [ %79, %78 ], [ %46, %48 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %22, %54
  br i1 %55, label %42, label %56

56:                                               ; preds = %52
  %57 = load i8, i8* %50, align 4, !tbaa !11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %56, %63
  %60 = phi i64 [ %71, %63 ], [ 0, %56 ]
  %61 = phi i32 [ %70, %63 ], [ 0, %56 ]
  %62 = icmp eq i64 %60, %30
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %45, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %53, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp ne i8 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %61, %69
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

72:                                               ; preds = %59
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %75, align 4, !tbaa !11
  %76 = load i32, i32* %51, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %51, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %56, %74, %72
  %79 = add nuw i64 %53, 1
  br label %52, !llvm.loop !16

80:                                               ; preds = %44
  %81 = and i64 %45, 4294967295
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  br label %85

85:                                               ; preds = %89, %80
  %86 = phi i64 [ %95, %89 ], [ 0, %80 ]
  %87 = phi i32 [ %94, %89 ], [ %84, %80 ]
  %88 = icmp sgt i64 %86, %24
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %87
  %93 = add nsw i32 %91, 1
  %94 = select i1 %92, i32 %87, i32 %93
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

96:                                               ; preds = %85
  %97 = icmp eq i32 %87, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %129

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #8
  %102 = add nsw i32 %87, -1
  br label %103

103:                                              ; preds = %127, %100
  %104 = phi i64 [ %128, %127 ], [ 0, %100 ]
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = sub nsw i32 %20, %105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %103
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %102
  br i1 %112, label %113, label %127

113:                                              ; preds = %109, %118
  %114 = phi i32 [ %124, %118 ], [ %105, %109 ]
  %115 = phi i64 [ %123, %118 ], [ 0, %109 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %104, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %115, 1
  %124 = load i32, i32* %4, align 4, !tbaa !5
  br label %113, !llvm.loop !18

125:                                              ; preds = %113
  %126 = call i32 @putchar(i32 10)
  br label %127

127:                                              ; preds = %109, %125
  %128 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

129:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!19 = distinct !{!19, !10}
