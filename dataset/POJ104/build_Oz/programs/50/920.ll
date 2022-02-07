; ModuleID = 'source-C-CXX/50/920.c'
source_filename = "source-C-CXX/50/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i8]], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i32], align 16
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  %8 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %8) #8
  %9 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %11) #8
  %12 = bitcast [501 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 501
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13, %29
  %20 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 501
  br i1 %21, label %31, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %28, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 501
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %20, i64 %23
  store i8 0, i8* %26, align 1, !tbaa !11
  %27 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %20, i64 %23
  store i8 0, i8* %27, align 1, !tbaa !11
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  %33 = call i32 @getchar() #9
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %35 = call i64 @strlen(i8* noundef nonnull %7) #11
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %55, %31
  %41 = phi i64 [ %56, %55 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, %37
  br label %45

45:                                               ; preds = %43, %49
  %46 = phi i64 [ 0, %43 ], [ %53, %49 ]
  %47 = phi i64 [ %41, %43 ], [ %54, %49 ]
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %41, i64 %46
  store i8 %51, i8* %52, align 1, !tbaa !11
  %53 = add nuw nsw i64 %46, 1
  %54 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45
  %56 = add nuw i64 %41, 1
  br label %40, !llvm.loop !15

57:                                               ; preds = %40, %81
  %58 = phi i64 [ %82, %81 ], [ 0, %40 ]
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %58, i64 0
  br label %62

62:                                               ; preds = %60, %79
  %63 = phi i64 [ 0, %60 ], [ %80, %79 ]
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %63, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull %66) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967295
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %81

74:                                               ; preds = %65
  %75 = load i8, i8* %66, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %61) #10
  br label %81

79:                                               ; preds = %74
  %80 = add nuw i64 %63, 1
  br label %62, !llvm.loop !16

81:                                               ; preds = %62, %69, %77
  %82 = add nuw i64 %58, 1
  br label %57, !llvm.loop !17

83:                                               ; preds = %57, %87
  %84 = phi i64 [ %92, %87 ], [ 0, %57 ]
  %85 = phi i32 [ %91, %87 ], [ 1, %57 ]
  %86 = icmp eq i64 %84, %35
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %85
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nuw i64 %84, 1
  br label %83, !llvm.loop !18

93:                                               ; preds = %83, %106
  %94 = phi i64 [ %108, %106 ], [ 0, %83 ]
  %95 = phi i32 [ %107, %106 ], [ 0, %83 ]
  %96 = icmp eq i64 %94, %35
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %85
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %102
  %104 = trunc i64 %94 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %95, 1
  br label %106

106:                                              ; preds = %97, %101
  %107 = phi i32 [ %105, %101 ], [ %95, %97 ]
  %108 = add nuw i64 %94, 1
  br label %93, !llvm.loop !19

109:                                              ; preds = %93
  %110 = icmp eq i32 %85, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %138

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #9
  %115 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %135, %113
  %118 = phi i64 [ %137, %135 ], [ 0, %113 ]
  %119 = icmp eq i64 %118, %116
  br i1 %119, label %138, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %118
  br label %122

122:                                              ; preds = %120, %127
  %123 = phi i64 [ 0, %120 ], [ %134, %127 ]
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load i32, i32* %121, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %129, i64 %123
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

135:                                              ; preds = %122
  %136 = call i32 @putchar(i32 10)
  %137 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

138:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
