; ModuleID = 'source-C-CXX/91/184.c'
source_filename = "source-C-CXX/91/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@indexx = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@bonus = dso_local local_unnamed_addr global [1002 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1002 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [2 x [1002 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %0, %10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %12
  %11 = xor i1 %9, true
  br i1 %11, label %6, label %15

12:                                               ; preds = %6
  call void @f([1002 x i32]* nonnull %5, i32 %8) #6
  %13 = load i32, i32* @indexx, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @indexx, align 4, !tbaa !5
  br label %10

15:                                               ; preds = %10, %21
  %16 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %17 = load i32, i32* @indexx, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #6
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f([1002 x i32]* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %4, i8 0, i64 4008, i1 false)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %21, %2
  %8 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = add i32 %1, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %7, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 %8, i64 %15
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #6
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

23:                                               ; preds = %10, %44
  %24 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %25 = phi i32 [ undef, %10 ], [ %31, %44 ]
  %26 = icmp eq i64 %24, %13
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %24
  br label %29

29:                                               ; preds = %27, %41
  %30 = phi i64 [ 1, %27 ], [ %43, %41 ]
  %31 = phi i32 [ %25, %27 ], [ %42, %41 ]
  %32 = add nuw nsw i64 %30, %24
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %38, i32* %28, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %40
  %42 = phi i32 [ %36, %40 ], [ %31, %35 ]
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

46:                                               ; preds = %23, %70
  %47 = phi i64 [ %71, %70 ], [ 0, %23 ]
  %48 = phi i32 [ %57, %70 ], [ %25, %23 ]
  %49 = icmp eq i64 %47, %13
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %47
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 0
  %54 = sext i32 %1 to i64
  br label %72

55:                                               ; preds = %50, %67
  %56 = phi i64 [ 1, %50 ], [ %69, %67 ]
  %57 = phi i32 [ %48, %50 ], [ %68, %67 ]
  %58 = add nuw nsw i64 %56, %47
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %51, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = phi i32 [ %62, %66 ], [ %57, %61 ]
  %69 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

70:                                               ; preds = %55
  %71 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

72:                                               ; preds = %52, %79
  %73 = phi i64 [ 0, %52 ], [ %87, %79 ]
  %74 = phi i32 [ %48, %52 ], [ %85, %79 ]
  %75 = phi i32 [ 1, %52 ], [ %86, %79 ]
  %76 = icmp slt i64 %73, %54
  %77 = icmp eq i32 %75, 1
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load i32, i32* %53, align 4, !tbaa !5
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = trunc i64 %73 to i32
  %85 = select i1 %83, i32 %74, i32 %84
  %86 = zext i1 %83 to i32
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

88:                                               ; preds = %72
  br i1 %77, label %91, label %89

89:                                               ; preds = %88
  %90 = sext i32 %74 to i64
  br label %93

91:                                               ; preds = %88
  %92 = mul nsw i32 %1, -200
  br label %142

93:                                               ; preds = %89, %119
  %94 = phi i64 [ 0, %89 ], [ %124, %119 ]
  %95 = phi i64 [ %90, %89 ], [ %127, %119 ]
  %96 = phi i32 [ %74, %89 ], [ %126, %119 ]
  %97 = icmp slt i32 %96, %1
  br i1 %97, label %98, label %128

98:                                               ; preds = %93, %106
  %99 = phi i64 [ %118, %106 ], [ %95, %93 ]
  %100 = phi i64 [ %117, %106 ], [ 0, %93 ]
  %101 = phi i32 [ %114, %106 ], [ 0, %93 ]
  %102 = phi i32 [ %116, %106 ], [ 0, %93 ]
  %103 = icmp slt i64 %100, %54
  %104 = icmp slt i64 %99, %54
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  %112 = icmp eq i32 %108, %110
  %113 = zext i1 %111 to i32
  %114 = add nuw nsw i32 %101, %113
  %115 = zext i1 %112 to i32
  %116 = add nuw nsw i32 %102, %115
  %117 = add nuw nsw i64 %100, 1
  %118 = add nsw i64 %99, 1
  br label %98, !llvm.loop !18

119:                                              ; preds = %98
  %120 = add nuw i32 %101, %102
  %121 = sub i32 %120, %1
  %122 = add i32 %121, %101
  %123 = mul i32 %122, 200
  %124 = add nuw nsw i64 %94, 1
  %125 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %94
  store i32 %123, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %96, 1
  %127 = add nsw i64 %95, 1
  br label %93, !llvm.loop !19

128:                                              ; preds = %93
  %129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = and i64 %94, 4294967295
  br label %132

132:                                              ; preds = %136, %128
  %133 = phi i64 [ %141, %136 ], [ 0, %128 ]
  %134 = phi i32 [ %140, %136 ], [ %130, %128 ]
  %135 = icmp eq i64 %133, %131
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 %138, i32 %134
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !20

142:                                              ; preds = %132, %91
  %143 = phi i32 [ %92, %91 ], [ %134, %132 ]
  %144 = load i32, i32* @indexx, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %145
  store i32 %143, i32* %146, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
