; ModuleID = 'source-C-CXX/50/935.c'
source_filename = "source-C-CXX/50/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #7
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #7
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 @getchar() #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %14 = call i64 @strlen(i8* noundef nonnull %8) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !9
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %17
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = sub nsw i32 %15, %16
  %21 = add nsw i32 %15, 1
  %22 = sub i32 %21, %16
  %23 = sext i32 %22 to i64
  %24 = sext i32 %20 to i64
  br label %27

25:                                               ; preds = %48
  %26 = add nuw i32 %28, 1
  br label %27, !llvm.loop !10

27:                                               ; preds = %25, %0
  %28 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %29 = phi i64 [ %47, %25 ], [ 0, %0 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %24
  br i1 %31, label %32, label %72

32:                                               ; preds = %27
  %33 = add nsw i64 %29, %17
  br label %34

34:                                               ; preds = %32, %37
  %35 = phi i64 [ %29, %32 ], [ %42, %37 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sub nuw nsw i64 %35, %29
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %29, 1
  br label %48

48:                                               ; preds = %69, %43
  %49 = phi i32 [ %70, %69 ], [ %46, %43 ]
  %50 = phi i64 [ %71, %69 ], [ %30, %43 ]
  %51 = icmp slt i64 %50, %23
  br i1 %51, label %52, label %25

52:                                               ; preds = %48
  %53 = add nsw i64 %50, %17
  br label %54

54:                                               ; preds = %52, %57
  %55 = phi i64 [ %50, %52 ], [ %63, %57 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967295
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sub nuw nsw i64 %55, %50
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !9
  %63 = add nsw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %54
  %65 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %9) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %49, 1
  store i32 %68, i32* %44, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi i32 [ %49, %64 ], [ %68, %67 ]
  %71 = add nsw i64 %50, 1
  br label %48, !llvm.loop !14

72:                                               ; preds = %27, %76
  %73 = phi i64 [ %81, %76 ], [ 0, %27 ]
  %74 = phi i32 [ %80, %76 ], [ 0, %27 ]
  %75 = icmp slt i64 %73, %24
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %72
  %83 = icmp sgt i32 %74, 1
  br i1 %83, label %84, label %115

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #8
  br label %86

86:                                               ; preds = %113, %84
  %87 = phi i64 [ %114, %113 ], [ 0, %84 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sub nsw i32 %15, %88
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %74
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = trunc i64 %87 to i32
  br label %98

98:                                               ; preds = %96, %104
  %99 = phi i32 [ %88, %96 ], [ %110, %104 ]
  %100 = phi i64 [ %87, %96 ], [ %109, %104 ]
  %101 = add nsw i32 %99, %97
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %100
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %100, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !16

111:                                              ; preds = %98
  %112 = call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %92, %111
  %114 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

115:                                              ; preds = %82
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %117

117:                                              ; preds = %86, %115
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
