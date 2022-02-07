; ModuleID = 'source-C-CXX/21/72.c'
source_filename = "source-C-CXX/21/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %32 [
    i8 0, label %34
    i8 44, label %10
  ]

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  %12 = and i64 %7, 4294967295
  br label %13

13:                                               ; preds = %10, %18
  %14 = phi i64 [ 0, %10 ], [ %28, %18 ]
  %15 = phi i32 [ 0, %10 ], [ %29, %18 ]
  %16 = phi i32 [ 0, %10 ], [ %27, %18 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = xor i32 %15, -1
  %24 = add nsw i32 %11, %23
  %25 = call i32 @f(i32 %24) #6
  %26 = mul nsw i32 %22, %25
  %27 = add nsw i32 %26, %16
  %28 = add nuw nsw i64 %14, 1
  %29 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !8

30:                                               ; preds = %13
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %31, align 16, !tbaa !10
  br label %36

32:                                               ; preds = %6
  %33 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

34:                                               ; preds = %6
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %136

36:                                               ; preds = %30, %77
  %37 = phi i64 [ %12, %30 ], [ %79, %77 ]
  %38 = phi i32 [ %11, %30 ], [ %40, %77 ]
  %39 = phi i32 [ 1, %30 ], [ %78, %77 ]
  %40 = add i32 %38, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %77 [
    i8 0, label %44
    i8 44, label %48
  ]

44:                                               ; preds = %36
  %45 = load i32, i32* %31, align 16
  %46 = sext i32 %39 to i64
  %47 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  br label %80

48:                                               ; preds = %36, %52
  %49 = phi i64 [ %53, %52 ], [ %41, %36 ]
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %52 [
    i8 44, label %54
    i8 0, label %54
  ]

52:                                               ; preds = %48
  %53 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

54:                                               ; preds = %48, %48
  %55 = trunc i64 %49 to i32
  %56 = and i64 %49, 4294967295
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi i64 [ %72, %61 ], [ %41, %54 ]
  %59 = phi i32 [ %71, %61 ], [ 0, %54 ]
  %60 = icmp ugt i64 %56, %58
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = trunc i64 %58 to i32
  %67 = xor i32 %66, -1
  %68 = add nsw i32 %55, %67
  %69 = call i32 @f(i32 %68) #6
  %70 = mul nsw i32 %65, %69
  %71 = add nsw i32 %70, %59
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

73:                                               ; preds = %57
  %74 = sext i32 %39 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  store i32 %59, i32* %75, align 4, !tbaa !10
  %76 = add nsw i32 %39, 1
  br label %77

77:                                               ; preds = %36, %73
  %78 = phi i32 [ %76, %73 ], [ %39, %36 ]
  %79 = add nuw i64 %37, 1
  br label %36, !llvm.loop !15

80:                                               ; preds = %44, %87
  %81 = phi i64 [ 1, %44 ], [ %88, %87 ]
  %82 = icmp slt i64 %81, %46
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, %45
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

89:                                               ; preds = %83
  %90 = trunc i64 %81 to i32
  br label %91

91:                                               ; preds = %80, %89
  %92 = phi i32 [ %90, %89 ], [ %47, %80 ]
  %93 = icmp eq i32 %92, %39
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %136

96:                                               ; preds = %91, %105
  %97 = phi i64 [ %107, %105 ], [ 1, %91 ]
  %98 = phi i32 [ %106, %105 ], [ %45, %91 ]
  %99 = icmp slt i64 %97, %46
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, %98
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %98, i32* %101, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %100, %104
  %106 = phi i32 [ %98, %100 ], [ %102, %104 ]
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

108:                                              ; preds = %96, %111
  %109 = phi i64 [ %115, %111 ], [ 1, %96 ]
  %110 = icmp slt i64 %109, %46
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp eq i32 %113, %98
  %115 = add nuw nsw i64 %109, 1
  br i1 %114, label %108, label %116, !llvm.loop !18

116:                                              ; preds = %111
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %113, i32* %117, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %108, %116
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  br label %120

120:                                              ; preds = %131, %118
  %121 = phi i64 [ %132, %131 ], [ 2, %118 ]
  %122 = icmp slt i64 %121, %46
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = load i32, i32* %119, align 4, !tbaa !10
  %127 = icmp sge i32 %125, %126
  %128 = icmp slt i32 %125, %98
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 %125, i32* %119, align 4, !tbaa !10
  store i32 %126, i32* %124, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %123, %130
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

133:                                              ; preds = %120
  %134 = load i32, i32* %119, align 4, !tbaa !10
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #6
  br label %136

136:                                              ; preds = %94, %133, %34
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, 10
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !20

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
