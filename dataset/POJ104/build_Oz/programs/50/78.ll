; ModuleID = 'source-C-CXX/50/78.c'
source_filename = "source-C-CXX/50/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5010, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 @getchar() #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = sext i32 %15 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %62, %0
  %20 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %13, 1
  %24 = sub nsw i32 %23, %14
  %25 = sext i32 %24 to i64
  br label %64

26:                                               ; preds = %19
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %36, %31 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %20
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %4, i64 0, i64 %20, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28, %59
  %38 = phi i32 [ %60, %59 ], [ 0, %28 ]
  %39 = phi i64 [ %61, %59 ], [ 0, %28 ]
  %40 = icmp sgt i64 %39, %17
  br i1 %40, label %62, label %41

41:                                               ; preds = %37, %45
  %42 = phi i64 [ %54, %45 ], [ 0, %37 ]
  %43 = phi i32 [ %53, %45 ], [ 0, %37 ]
  %44 = icmp eq i64 %42, %18
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %4, i64 0, i64 %20, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add nuw nsw i64 %42, %39
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %43, %52
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %41
  %56 = icmp eq i32 %43, %14
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %38, 1
  store i32 %58, i32* %27, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %57
  %60 = phi i32 [ %38, %55 ], [ %58, %57 ]
  %61 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

62:                                               ; preds = %37
  %63 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

64:                                               ; preds = %22, %73
  %65 = phi i64 [ 0, %22 ], [ %77, %73 ]
  %66 = phi i32 [ 0, %22 ], [ %76, %73 ]
  %67 = icmp slt i64 %65, %25
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ 0, %72 ], [ %70, %68 ]
  %75 = icmp sgt i32 %74, %66
  %76 = select i1 %75, i32 %74, i32 %66
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

78:                                               ; preds = %64
  %79 = icmp ne i32 %66, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #8
  br label %82

82:                                               ; preds = %80, %78
  br label %83

83:                                               ; preds = %82, %138
  %84 = phi i64 [ %139, %138 ], [ 0, %82 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sub nsw i32 %23, %85
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %66
  %93 = and i1 %79, %92
  br i1 %93, label %94, label %138

94:                                               ; preds = %89
  %95 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %114
  %98 = phi i64 [ 0, %94 ], [ %117, %114 ]
  %99 = phi i32 [ 0, %94 ], [ %116, %114 ]
  %100 = icmp eq i64 %98, %84
  br i1 %100, label %118, label %101

101:                                              ; preds = %97, %105
  %102 = phi i64 [ %113, %105 ], [ 0, %97 ]
  %103 = phi i32 [ %112, %105 ], [ 0, %97 ]
  %104 = icmp eq i64 %102, %96
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %4, i64 0, i64 %84, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %4, i64 0, i64 %98, i64 %102
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %107, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %103, %111
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

114:                                              ; preds = %101
  %115 = icmp eq i32 %103, %85
  %116 = select i1 %115, i32 1, i32 %99
  %117 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

118:                                              ; preds = %97
  %119 = icmp eq i32 %99, 1
  br i1 %119, label %138, label %120

120:                                              ; preds = %118, %126
  %121 = phi i32 [ %132, %126 ], [ %85, %118 ]
  %122 = phi i64 [ %131, %126 ], [ 0, %118 ]
  %123 = add nsw i32 %121, -1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %4, i64 0, i64 %84, i64 %122
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nuw nsw i64 %122, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %120, !llvm.loop !18

133:                                              ; preds = %120
  %134 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %4, i64 0, i64 %84, i64 %124
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136) #8
  br label %138

138:                                              ; preds = %89, %133, %118
  %139 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

140:                                              ; preds = %83
  %141 = icmp eq i32 %66, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %144

144:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0i8(i64 5010, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
