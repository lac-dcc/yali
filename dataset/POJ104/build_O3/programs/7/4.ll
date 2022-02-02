; ModuleID = 'source-C-CXX/7/4.c'
source_filename = "source-C-CXX/7/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @pai(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pai(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %25

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !9

20:                                               ; preds = %25, %10
  %21 = add i32 %0, -1
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  br label %31

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 0, %12 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %20, label %25, !llvm.loop !11

31:                                               ; preds = %23, %74
  %32 = phi i32 [ 0, %23 ], [ %75, %74 ]
  %33 = sub i32 %21, %32
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %21, %32
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = load i32, i32* %24, align 16, !tbaa !5
  %38 = and i64 %34, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, 4294967294
  br label %47

42:                                               ; preds = %74, %20
  %43 = add i32 %1, -1
  %44 = icmp sgt i32 %1, 1
  br i1 %44, label %45, label %88

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %77

47:                                               ; preds = %145, %40
  %48 = phi i32 [ %37, %40 ], [ %146, %145 ]
  %49 = phi i64 [ 0, %40 ], [ %59, %145 ]
  %50 = phi i64 [ %41, %40 ], [ %147, %145 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %143, label %145

63:                                               ; preds = %145, %36
  %64 = phi i32 [ %37, %36 ], [ %146, %145 ]
  %65 = phi i64 [ 0, %36 ], [ %59, %145 ]
  %66 = icmp eq i64 %38, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %31
  %75 = add nuw nsw i32 %32, 1
  %76 = icmp eq i32 %75, %21
  br i1 %76, label %42, label %31, !llvm.loop !12

77:                                               ; preds = %45, %118
  %78 = phi i32 [ 0, %45 ], [ %119, %118 ]
  %79 = sub i32 %43, %78
  %80 = zext i32 %79 to i64
  %81 = icmp sgt i32 %43, %78
  br i1 %81, label %82, label %118

82:                                               ; preds = %77
  %83 = load i32, i32* %46, align 16, !tbaa !5
  %84 = and i64 %80, 1
  %85 = icmp eq i32 %79, 1
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  %87 = and i64 %80, 4294967294
  br label %91

88:                                               ; preds = %118, %42
  br i1 %7, label %89, label %121

89:                                               ; preds = %88
  %90 = zext i32 %0 to i64
  br label %124

91:                                               ; preds = %151, %86
  %92 = phi i32 [ %83, %86 ], [ %152, %151 ]
  %93 = phi i64 [ 0, %86 ], [ %103, %151 ]
  %94 = phi i64 [ %87, %86 ], [ %153, %151 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %99
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %149, label %151

107:                                              ; preds = %151, %82
  %108 = phi i32 [ %83, %82 ], [ %152, %151 ]
  %109 = phi i64 [ 0, %82 ], [ %103, %151 ]
  %110 = icmp eq i64 %84, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %77
  %119 = add nuw nsw i32 %78, 1
  %120 = icmp eq i32 %119, %43
  br i1 %120, label %88, label %77, !llvm.loop !13

121:                                              ; preds = %124, %88
  br i1 %44, label %122, label %138

122:                                              ; preds = %121
  %123 = zext i32 %43 to i64
  br label %131

124:                                              ; preds = %89, %124
  %125 = phi i64 [ 0, %89 ], [ %129, %124 ]
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %90
  br i1 %130, label %121, label %124, !llvm.loop !14

131:                                              ; preds = %122, %131
  %132 = phi i64 [ 0, %122 ], [ %136, %131 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %123
  br i1 %137, label %138, label %131, !llvm.loop !15

138:                                              ; preds = %131, %121
  %139 = sext i32 %43 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  ret void

143:                                              ; preds = %57
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  store i32 %61, i32* %144, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %143, %57
  %146 = phi i32 [ %61, %57 ], [ %58, %143 ]
  %147 = add i64 %50, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %63, label %47, !llvm.loop !16

149:                                              ; preds = %101
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  store i32 %105, i32* %150, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %101
  %152 = phi i32 [ %105, %101 ], [ %102, %149 ]
  %153 = add i64 %94, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %107, label %91, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
