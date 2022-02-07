; ModuleID = 'source-C-CXX/71/2766.c'
source_filename = "source-C-CXX/71/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %50, %0
  %20 = phi i32 [ %38, %50 ], [ %15, %0 ]
  %21 = phi i32 [ %52, %50 ], [ %13, %0 ]
  %22 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %22, %9
  %27 = mul nuw nsw i64 %22, %16
  br label %37

28:                                               ; preds = %19
  %29 = add nsw i32 %21, -1
  %30 = add nsw i32 %20, -1
  %31 = sext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %33 = sext i32 %29 to i64
  %34 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %53

37:                                               ; preds = %25, %42
  %38 = phi i32 [ %20, %25 ], [ %49, %42 ]
  %39 = phi i64 [ 0, %25 ], [ %48, %42 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %26, %39
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44) #6
  %46 = add nuw nsw i64 %27, %39
  %47 = getelementptr inbounds i32, i32* %18, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !9

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %22, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

53:                                               ; preds = %66, %28
  %54 = phi i64 [ 0, %28 ], [ %63, %66 ]
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %110, label %56

56:                                               ; preds = %53
  %57 = icmp eq i64 %54, 0
  %58 = add nsw i64 %54, -1
  %59 = mul nsw i64 %58, %9
  %60 = mul nuw nsw i64 %54, %9
  %61 = mul nuw nsw i64 %54, %16
  %62 = icmp slt i64 %54, %33
  %63 = add nuw nsw i64 %54, 1
  %64 = mul nuw nsw i64 %63, %9
  %65 = getelementptr inbounds i32, i32* %12, i64 %60
  br label %66

66:                                               ; preds = %56, %108
  %67 = phi i64 [ 0, %56 ], [ %109, %108 ]
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %53, label %69, !llvm.loop !12

69:                                               ; preds = %66
  br i1 %57, label %78, label %70

70:                                               ; preds = %69
  %71 = add nsw i64 %59, %67
  %72 = getelementptr inbounds i32, i32* %12, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %60, %67
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %105, label %78

78:                                               ; preds = %70, %69
  br i1 %62, label %79, label %87

79:                                               ; preds = %78
  %80 = add nuw nsw i64 %64, %67
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %60, %67
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %79, %78
  %88 = icmp slt i64 %67, %31
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = add nuw nsw i64 %67, 1
  %91 = getelementptr inbounds i32, i32* %65, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %65, i64 %67
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %89, %87
  %97 = icmp eq i64 %67, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = add nsw i64 %67, -1
  %100 = getelementptr inbounds i32, i32* %65, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %65, i64 %67
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98, %89, %79, %70
  %106 = add nuw nsw i64 %61, %67
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %98, %96
  %109 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

110:                                              ; preds = %53, %138
  %111 = phi i32 [ %121, %138 ], [ %20, %53 ]
  %112 = phi i32 [ %122, %138 ], [ %20, %53 ]
  %113 = phi i32 [ %140, %138 ], [ %21, %53 ]
  %114 = phi i64 [ %139, %138 ], [ 0, %53 ]
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %110
  %118 = mul nuw nsw i64 %114, %16
  %119 = trunc i64 %114 to i32
  br label %120

120:                                              ; preds = %117, %135
  %121 = phi i32 [ %111, %117 ], [ %136, %135 ]
  %122 = phi i32 [ %112, %117 ], [ %136, %135 ]
  %123 = phi i64 [ 0, %117 ], [ %137, %135 ]
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %120
  %127 = add nuw nsw i64 %118, %123
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = trunc i64 %123 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %132) #6
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %126, %131
  %136 = phi i32 [ %121, %126 ], [ %134, %131 ]
  %137 = add nuw nsw i64 %123, 1
  br label %120, !llvm.loop !14

138:                                              ; preds = %120
  %139 = add nuw nsw i64 %114, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !15

141:                                              ; preds = %110
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
