; ModuleID = 'source-C-CXX/91/832.c'
source_filename = "source-C-CXX/91/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -2
  %4 = sext i32 %3 to i64
  br label %7

5:                                                ; preds = %14
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !5

7:                                                ; preds = %5, %2
  %8 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %2 ]
  %10 = icmp sgt i64 %8, %4
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %8, 1
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  br label %14

14:                                               ; preds = %24, %11
  %15 = phi i64 [ %25, %24 ], [ %9, %11 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %18, label %5

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %1, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %13, align 4, !tbaa !7
  store i32 %19, i32* %20, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %18, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

26:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %150, %0
  %12 = phi i32 [ 0, %0 ], [ %152, %150 ]
  %13 = icmp eq i32 %12, 1001
  br i1 %13, label %153, label %14

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %153, label %18

18:                                               ; preds = %14, %23
  %19 = phi i32 [ %27, %23 ], [ %16, %14 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %14 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !7
  br label %18, !llvm.loop !12

28:                                               ; preds = %18, %36
  %29 = phi i32 [ %40, %36 ], [ %19, %18 ]
  %30 = phi i64 [ %39, %36 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %1, align 4, !tbaa !7
  br label %28, !llvm.loop !13

41:                                               ; preds = %33, %44
  %42 = phi i64 [ 0, %33 ], [ %46, %44 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  store i32 -9, i32* %45, align 4, !tbaa !7
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

47:                                               ; preds = %41
  call void @paixu(i32 %29, i32* nonnull %9) #6
  %48 = load i32, i32* %1, align 4, !tbaa !7
  call void @paixu(i32 %48, i32* nonnull %10) #6
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = add nsw i32 %49, -2
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %138, %47
  %54 = phi i64 [ %139, %138 ], [ 0, %47 ]
  %55 = phi i32 [ %140, %138 ], [ 0, %47 ]
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %141, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 16, !tbaa !7
  %59 = load i32, i32* %10, align 16, !tbaa !7
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  store i32 200, i32* %62, align 4, !tbaa !7
  %63 = trunc i64 %54 to i32
  %64 = sub i32 %50, %63
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %61
  %67 = phi i64 [ %70, %69 ], [ 0, %61 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %126, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  store i32 %72, i32* %73, align 4, !tbaa !7
  br label %66, !llvm.loop !15

74:                                               ; preds = %57
  %75 = xor i32 %55, -1
  %76 = add i32 %49, %75
  br label %77

77:                                               ; preds = %103, %74
  %78 = phi i32 [ %76, %74 ], [ %104, %103 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %80
  %88 = icmp eq i32 %83, %59
  %89 = select i1 %88, i32 0, i32 -200
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  store i32 %89, i32* %90, align 4
  %91 = trunc i64 %54 to i32
  %92 = sub i32 %50, %91
  %93 = zext i32 %78 to i64
  %94 = sext i32 %92 to i64
  br label %95

95:                                               ; preds = %98, %87
  %96 = phi i64 [ %99, %98 ], [ %93, %87 ]
  %97 = icmp sgt i64 %96, %94
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = add i64 %96, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  store i32 %101, i32* %102, align 4, !tbaa !7
  br label %95, !llvm.loop !16

103:                                              ; preds = %80
  %104 = add nsw i32 %78, -1
  br label %77, !llvm.loop !17

105:                                              ; preds = %77
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %107 = load i32, i32* %106, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %95, %105
  %109 = phi i32 [ %107, %105 ], [ %89, %95 ]
  switch i32 %109, label %110 [
    i32 0, label %126
    i32 200, label %126
    i32 -200, label %126
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %112 = load i32, i32* %9, align 16, !tbaa !7
  %113 = icmp slt i32 %112, %59
  %114 = select i1 %113, i32 -200, i32 0
  store i32 %114, i32* %111, align 4, !tbaa !7
  %115 = trunc i64 %54 to i32
  %116 = sub i32 %50, %115
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %121, %110
  %119 = phi i64 [ %122, %121 ], [ 0, %110 ]
  %120 = icmp sgt i64 %119, %117
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  store i32 %124, i32* %125, align 4, !tbaa !7
  br label %118, !llvm.loop !18

126:                                              ; preds = %118, %66, %108, %108, %108
  %127 = trunc i64 %54 to i32
  %128 = sub i32 %50, %127
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %133, %126
  %131 = phi i64 [ %134, %133 ], [ 0, %126 ]
  %132 = icmp sgt i64 %131, %129
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  store i32 %136, i32* %137, align 4, !tbaa !7
  br label %130, !llvm.loop !19

138:                                              ; preds = %130
  %139 = add nuw nsw i64 %54, 1
  %140 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !20

141:                                              ; preds = %53, %145
  %142 = phi i64 [ %149, %145 ], [ 0, %53 ]
  %143 = phi i32 [ %148, %145 ], [ 0, %53 ]
  %144 = icmp eq i64 %142, %52
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = add nsw i32 %147, %143
  %149 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !21

150:                                              ; preds = %141
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143) #6
  %152 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !22

153:                                              ; preds = %14, %11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
