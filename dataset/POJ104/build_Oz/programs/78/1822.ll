; ModuleID = 'source-C-CXX/78/1822.c'
source_filename = "source-C-CXX/78/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %139, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %142, label %16

16:                                               ; preds = %9
  %17 = sext i32 %11 to i64
  br label %18

18:                                               ; preds = %16, %21
  %19 = phi i64 [ 1, %16 ], [ %24, %21 ]
  %20 = icmp slt i64 %19, %17
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %23 = trunc i64 %19 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %116
  %26 = add nsw i32 %40, 1
  %27 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %18, %25
  %29 = phi i64 [ %27, %25 ], [ 2, %18 ]
  %30 = phi i64 [ %95, %25 ], [ 1, %18 ]
  %31 = phi i32 [ %118, %25 ], [ 1, %18 ]
  %32 = phi i32 [ %26, %25 ], [ 1, %18 ]
  %33 = icmp slt i64 %30, %17
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %11 to i64
  br label %121

38:                                               ; preds = %28, %60
  %39 = phi i32 [ %62, %60 ], [ %31, %28 ]
  %40 = phi i32 [ %61, %60 ], [ %32, %28 ]
  %41 = srem i32 %40, %13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = add nsw i32 %39, -1
  br label %45

45:                                               ; preds = %48, %43
  %46 = phi i64 [ %57, %48 ], [ 1, %43 ]
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = srem i32 %44, %11
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %53, %55
  %57 = add nuw nsw i64 %46, 1
  br i1 %56, label %60, label %45, !llvm.loop !12

58:                                               ; preds = %45
  %59 = add nsw i32 %40, 1
  br label %60

60:                                               ; preds = %48, %58
  %61 = phi i32 [ %59, %58 ], [ %40, %48 ]
  %62 = add nsw i32 %39, 1
  br label %38, !llvm.loop !13

63:                                               ; preds = %38, %82
  %64 = phi i32 [ %84, %82 ], [ %39, %38 ]
  %65 = add nsw i32 %64, -1
  br label %66

66:                                               ; preds = %80, %63
  %67 = phi i64 [ %81, %80 ], [ 1, %63 ]
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = srem i32 %65, %11
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = add nsw i32 %64, 1
  br label %82

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

82:                                               ; preds = %66, %78
  %83 = phi i64 [ %67, %78 ], [ %30, %66 ]
  %84 = phi i32 [ %79, %78 ], [ %64, %66 ]
  %85 = and i64 %83, 4294967295
  %86 = icmp eq i64 %85, %30
  br i1 %86, label %87, label %63

87:                                               ; preds = %82
  %88 = add nsw i32 %84, -1
  %89 = srem i32 %88, %11
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %30, 1
  %96 = add nsw i32 %84, 1
  br label %97

97:                                               ; preds = %116, %87
  %98 = phi i32 [ %96, %87 ], [ %118, %116 ]
  %99 = add nsw i32 %98, -1
  %100 = srem i32 %99, %11
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %114, %97
  %106 = phi i64 [ %115, %114 ], [ 1, %97 ]
  %107 = icmp eq i64 %106, %29
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add nsw i32 %98, 1
  br label %116

114:                                              ; preds = %108
  %115 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

116:                                              ; preds = %105, %112
  %117 = phi i64 [ %106, %112 ], [ %29, %105 ]
  %118 = phi i32 [ %113, %112 ], [ %98, %105 ]
  %119 = and i64 %117, 4294967295
  %120 = icmp eq i64 %119, %95
  br i1 %120, label %25, label %97

121:                                              ; preds = %34, %137
  %122 = phi i32 [ %138, %137 ], [ 1, %34 ]
  %123 = icmp eq i32 %122, %36
  br i1 %123, label %139, label %124

124:                                              ; preds = %121, %128
  %125 = phi i64 [ %134, %128 ], [ 1, %121 ]
  %126 = phi i32 [ %133, %128 ], [ 1, %121 ]
  %127 = icmp eq i64 %125, %37
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp ne i32 %122, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  %134 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !16

135:                                              ; preds = %124
  %136 = icmp eq i32 %126, %11
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = add nuw i32 %122, 1
  br label %121, !llvm.loop !17

139:                                              ; preds = %135, %121
  %140 = phi i32 [ %122, %135 ], [ %36, %121 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140) #5
  br label %9

142:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
