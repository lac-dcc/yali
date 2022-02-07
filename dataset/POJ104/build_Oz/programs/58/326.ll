; ModuleID = 'source-C-CXX/58/326.c'
source_filename = "source-C-CXX/58/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %32, %2
  %14 = phi i32 [ %21, %32 ], [ %12, %2 ]
  %15 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %15, i64 %25
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !12

34:                                               ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = sext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = zext i32 %37 to i64
  %43 = zext i32 %37 to i64
  br label %44

44:                                               ; preds = %107, %34
  %45 = phi i32 [ %108, %107 ], [ %36, %34 ]
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = zext i32 %39 to i64
  %49 = zext i32 %37 to i64
  br label %109

50:                                               ; preds = %44, %61
  %51 = phi i64 [ %62, %61 ], [ 0, %44 ]
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %51, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %51, i64 %54
  store i8 %58, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

63:                                               ; preds = %72, %50
  %64 = phi i64 [ 0, %50 ], [ %71, %72 ]
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %107, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %64, 0
  %68 = add nuw i64 %64, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = icmp slt i64 %64, %40
  %71 = add nuw nsw i64 %64, 1
  br label %72

72:                                               ; preds = %66, %105
  %73 = phi i64 [ 0, %66 ], [ %106, %105 ]
  %74 = icmp eq i64 %73, %43
  br i1 %74, label %63, label %75, !llvm.loop !15

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %64, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !9
  switch i8 %77, label %78 [
    i8 35, label %105
    i8 64, label %105
  ]

78:                                               ; preds = %75
  br i1 %67, label %83, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %69, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %103, label %83

83:                                               ; preds = %79, %78
  %84 = icmp eq i64 %73, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = add nuw i64 %73, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %64, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 64
  br i1 %90, label %103, label %91

91:                                               ; preds = %85, %83
  br i1 %70, label %92, label %96

92:                                               ; preds = %91
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 %73
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %103, label %96

96:                                               ; preds = %92, %91
  %97 = icmp slt i64 %73, %40
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %73, 1
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %64, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %98, %92, %85, %79
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 %73
  store i8 64, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %75, %75, %96, %98, %103
  %106 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

107:                                              ; preds = %63
  %108 = add nsw i32 %45, -1
  store i32 %108, i32* %6, align 4, !tbaa !5
  br label %44, !llvm.loop !17

109:                                              ; preds = %47, %124
  %110 = phi i64 [ 0, %47 ], [ %125, %124 ]
  %111 = phi i32 [ 0, %47 ], [ %115, %124 ]
  %112 = icmp eq i64 %110, %48
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %117
  %114 = phi i64 [ %123, %117 ], [ 0, %109 ]
  %115 = phi i32 [ %122, %117 ], [ %111, %109 ]
  %116 = icmp eq i64 %114, %49
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %110, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 64
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

124:                                              ; preds = %113
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

126:                                              ; preds = %109
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
