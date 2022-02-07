; ModuleID = 'source-C-CXX/78/4931.c'
source_filename = "source-C-CXX/78/4931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %124, %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %127, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %124, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %11, 1
  %20 = icmp slt i32 %11, %13
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br i1 %20, label %66, label %24

24:                                               ; preds = %18, %29
  %25 = phi i64 [ %32, %29 ], [ 1, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %11, -1
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %25
  %31 = trunc i64 %25 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %53, %27
  %34 = phi i32 [ %19, %27 ], [ %55, %53 ]
  %35 = phi i32 [ 0, %27 ], [ %39, %53 ]
  %36 = icmp slt i32 %35, %28
  br i1 %36, label %37, label %108

37:                                               ; preds = %33, %50
  %38 = phi i64 [ %52, %50 ], [ 1, %33 ]
  %39 = phi i32 [ %51, %50 ], [ %35, %33 ]
  %40 = icmp eq i64 %38, %23
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = srem i32 %43, %13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store i32 0, i32* %42, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %48, %45, %41
  %51 = phi i32 [ %49, %48 ], [ %39, %45 ], [ %39, %41 ]
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

53:                                               ; preds = %37, %63
  %54 = phi i64 [ %65, %63 ], [ 1, %37 ]
  %55 = phi i32 [ %64, %63 ], [ %34, %37 ]
  %56 = icmp eq i64 %54, %23
  br i1 %56, label %33, label %57, !llvm.loop !12

57:                                               ; preds = %53
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  store i32 %55, i32* %58, align 4, !tbaa !5
  %62 = add nsw i32 %55, 1
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %55, %57 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %18, %71
  %67 = phi i64 [ %74, %71 ], [ 1, %18 ]
  %68 = icmp eq i64 %67, %23
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %11, -1
  br label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %67
  %73 = trunc i64 %67 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

75:                                               ; preds = %92, %69
  %76 = phi i32 [ 0, %69 ], [ %94, %92 ]
  %77 = phi i32 [ %19, %69 ], [ %81, %92 ]
  %78 = icmp slt i32 %76, %70
  br i1 %78, label %79, label %108

79:                                               ; preds = %75, %89
  %80 = phi i64 [ %91, %89 ], [ 1, %75 ]
  %81 = phi i32 [ %90, %89 ], [ %77, %75 ]
  %82 = icmp eq i64 %80, %23
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  store i32 %81, i32* %84, align 4, !tbaa !5
  %88 = add nsw i32 %81, 1
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi i32 [ %81, %83 ], [ %88, %87 ]
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

92:                                               ; preds = %79, %105
  %93 = phi i64 [ %107, %105 ], [ 1, %79 ]
  %94 = phi i32 [ %106, %105 ], [ %76, %79 ]
  %95 = icmp eq i64 %93, %23
  br i1 %95, label %75, label %96, !llvm.loop !16

96:                                               ; preds = %92
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = srem i32 %98, %13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  store i32 0, i32* %97, align 4, !tbaa !5
  %104 = add nsw i32 %94, 1
  br label %105

105:                                              ; preds = %96, %100, %103
  %106 = phi i32 [ %104, %103 ], [ %94, %100 ], [ %94, %96 ]
  %107 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

108:                                              ; preds = %33, %75
  %109 = add nsw i32 %11, 2
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %119, %108
  %112 = phi i64 [ %120, %119 ], [ 2, %108 ]
  %113 = icmp slt i64 %112, %110
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = add nsw i64 %112, -1
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

121:                                              ; preds = %114, %111
  %122 = trunc i64 %112 to i32
  %123 = add nsw i32 %122, -1
  br label %124

124:                                              ; preds = %16, %121
  %125 = phi i32 [ %123, %121 ], [ %11, %16 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125) #5
  br label %9

127:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
