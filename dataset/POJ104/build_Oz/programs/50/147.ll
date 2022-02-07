; ModuleID = 'source-C-CXX/50/147.c'
source_filename = "source-C-CXX/50/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 500
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %9, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %22 = call i64 @strlen(i8* noundef nonnull %6) #10
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i32 [ 0, %19 ], [ %41, %30 ]
  %27 = phi i32 [ 0, %19 ], [ %43, %30 ]
  %28 = phi i32 [ 0, %19 ], [ %45, %30 ]
  %29 = icmp slt i32 %28, %23
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = zext i32 %27 to i64
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %34, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  %37 = add nsw i32 %26, 1
  %38 = icmp eq i32 %37, %24
  %39 = add nsw i32 %28, 1
  %40 = sub i32 %39, %24
  %41 = select i1 %38, i32 0, i32 %37
  %42 = zext i1 %38 to i32
  %43 = add nuw nsw i32 %27, %42
  %44 = select i1 %38, i32 %40, i32 %28
  %45 = add nsw i32 %44, 1
  br label %25, !llvm.loop !11

46:                                               ; preds = %25
  %47 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %47) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %47, i8 0, i64 2004, i1 false)
  %48 = zext i32 %27 to i64
  br label %49

49:                                               ; preds = %70, %46
  %50 = phi i64 [ %71, %70 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %50, i64 0
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %50
  br label %58

58:                                               ; preds = %66, %56
  %59 = phi i64 [ %50, %56 ], [ %60, %66 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %60, %48
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %60, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %67
  br label %58, !llvm.loop !12

67:                                               ; preds = %62
  %68 = load i32, i32* %57, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %57, align 4, !tbaa !13
  store i8 0, i8* %63, align 2, !tbaa !5
  br label %66

70:                                               ; preds = %58, %52
  %71 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

72:                                               ; preds = %49, %79
  %73 = phi i64 [ %80, %79 ], [ 0, %49 ]
  %74 = icmp eq i64 %73, %48
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

81:                                               ; preds = %75
  %82 = trunc i64 %73 to i32
  %83 = icmp eq i32 %27, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72, %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %137

86:                                               ; preds = %81, %110
  %87 = phi i64 [ %111, %110 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, %48
  br i1 %88, label %116, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %87
  br label %91

91:                                               ; preds = %89, %99
  %92 = phi i64 [ 0, %89 ], [ %100, %99 ]
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %90, align 4, !tbaa !13
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

101:                                              ; preds = %94
  %102 = trunc i64 %92 to i32
  %103 = icmp eq i32 %27, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %101, %91
  %105 = and i64 %87, 4294967295
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %108) #8
  br label %112

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

112:                                              ; preds = %134, %125, %104
  %113 = phi i64 [ %105, %104 ], [ %120, %125 ], [ %120, %134 ]
  %114 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %113, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  br label %116

116:                                              ; preds = %86, %112
  %117 = phi i64 [ %113, %112 ], [ %48, %86 ]
  br label %118

118:                                              ; preds = %116, %134
  %119 = phi i64 [ %120, %134 ], [ %117, %116 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i64 %120, %48
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %122, %132
  %126 = phi i64 [ 0, %122 ], [ %133, %132 ]
  %127 = icmp eq i64 %126, %48
  br i1 %127, label %112, label %128, !llvm.loop !19

128:                                              ; preds = %125
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

134:                                              ; preds = %128
  %135 = trunc i64 %126 to i32
  %136 = icmp eq i32 %27, %135
  br i1 %136, label %112, label %118, !llvm.loop !19

137:                                              ; preds = %118, %84
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
