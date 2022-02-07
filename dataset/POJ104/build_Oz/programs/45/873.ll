; ModuleID = 'source-C-CXX/45/873.c'
source_filename = "source-C-CXX/45/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i32 [ %20, %29 ], [ %9, %0 ]
  %12 = phi i32 [ %31, %29 ], [ %8, %0 ]
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = sext i32 %8 to i64
  %18 = sext i32 %9 to i64
  br label %32

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %11, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

32:                                               ; preds = %16, %79
  %33 = phi i64 [ %18, %16 ], [ %42, %79 ]
  %34 = phi i64 [ %17, %16 ], [ %43, %79 ]
  %35 = phi i32 [ %8, %16 ], [ %39, %79 ]
  %36 = phi i32 [ %9, %16 ], [ %38, %79 ]
  %37 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %38 = add i32 %36, -1
  %39 = add i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %38 to i64
  %42 = add i64 %33, -1
  %43 = add i64 %34, -1
  %44 = icmp sgt i64 %43, %37
  %45 = icmp sgt i64 %42, %37
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %81

47:                                               ; preds = %32, %50
  %48 = phi i64 [ %54, %50 ], [ %37, %32 ]
  %49 = icmp slt i64 %48, %42
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %47, %58
  %56 = phi i64 [ %62, %58 ], [ %37, %47 ]
  %57 = icmp slt i64 %56, %43
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

63:                                               ; preds = %55, %66
  %64 = phi i64 [ %70, %66 ], [ %41, %55 ]
  %65 = icmp sgt i64 %64, %37
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nsw i64 %64, -1
  br label %63, !llvm.loop !14

71:                                               ; preds = %63, %74
  %72 = phi i64 [ %78, %74 ], [ %40, %63 ]
  %73 = icmp sgt i64 %72, %37
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %37
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  %78 = add nsw i64 %72, -1
  br label %71, !llvm.loop !15

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %37, 1
  br label %32, !llvm.loop !16

81:                                               ; preds = %32
  %82 = trunc i64 %33 to i32
  %83 = trunc i64 %34 to i32
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %84
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %81
  %90 = icmp slt i32 %84, %85
  %91 = and i64 %37, 4294967295
  br i1 %90, label %92, label %101

92:                                               ; preds = %89, %96
  %93 = phi i64 [ %100, %96 ], [ %91, %89 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %94, %82
  br i1 %95, label %96, label %145

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

101:                                              ; preds = %89, %105
  %102 = phi i64 [ %109, %105 ], [ %91, %89 ]
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, %83
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

110:                                              ; preds = %81
  %111 = and i32 %85, 1
  %112 = icmp ne i32 %111, 0
  %113 = and i32 %84, 1
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  %116 = xor i1 %115, true
  %117 = icmp sgt i32 %85, %84
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %130

119:                                              ; preds = %110
  %120 = and i64 %37, 4294967295
  br label %121

121:                                              ; preds = %119, %125
  %122 = phi i64 [ %120, %119 ], [ %129, %125 ]
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, %82
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127) #4
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !19

130:                                              ; preds = %110
  br i1 %114, label %131, label %145

131:                                              ; preds = %130
  %132 = icmp sgt i32 %84, %85
  %133 = select i1 %112, i1 %132, i1 false
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = and i64 %37, 4294967295
  br label %136

136:                                              ; preds = %134, %140
  %137 = phi i64 [ %135, %134 ], [ %144, %140 ]
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %138, %83
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %137, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #4
  %144 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !20

145:                                              ; preds = %101, %92, %136, %121, %131, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
