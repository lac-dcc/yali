; ModuleID = 'source-C-CXX/45/1302.c'
source_filename = "source-C-CXX/45/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %37, !llvm.loop !11

34:                                               ; preds = %0
  %35 = add nsw i32 %10, -1
  %36 = add nsw i32 %8, -1
  br label %104

37:                                               ; preds = %28
  %38 = add nsw i32 %30, -1
  %39 = add nsw i32 %29, -1
  %40 = icmp sgt i32 %29, 1
  %41 = icmp sgt i32 %30, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = zext i32 %30 to i64
  %45 = add nsw i64 %44, -1
  %46 = zext i32 %29 to i64
  %47 = add nsw i64 %46, -1
  br label %48

48:                                               ; preds = %43, %89
  %49 = phi i64 [ %47, %43 ], [ %92, %89 ]
  %50 = phi i64 [ %45, %43 ], [ %91, %89 ]
  %51 = phi i64 [ 0, %43 ], [ %90, %89 ]
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = and i64 %50, 4294967295
  br label %59

55:                                               ; preds = %59, %48
  %56 = icmp slt i64 %51, %49
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = and i64 %49, 4294967295
  br label %67

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %51, %53 ], [ %64, %59 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %55, label %59, !llvm.loop !13

66:                                               ; preds = %67, %55
  br i1 %52, label %75, label %74

67:                                               ; preds = %57, %67
  %68 = phi i64 [ %51, %57 ], [ %72, %67 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %50
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %66, label %67, !llvm.loop !14

74:                                               ; preds = %75, %66
  br i1 %56, label %82, label %89

75:                                               ; preds = %66, %75
  %76 = phi i64 [ %80, %75 ], [ %50, %66 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i64 %76, -1
  %81 = icmp sgt i64 %80, %51
  br i1 %81, label %75, label %74, !llvm.loop !15

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %87, %82 ], [ %49, %74 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %51
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i64 %83, -1
  %88 = icmp sgt i64 %87, %51
  br i1 %88, label %82, label %89, !llvm.loop !16

89:                                               ; preds = %82, %74
  %90 = add nuw nsw i64 %51, 1
  %91 = add nsw i64 %50, -1
  %92 = add nsw i64 %49, -1
  %93 = sub nsw i64 %92, %90
  %94 = icmp sgt i64 %93, 0
  %95 = sub nsw i64 %91, %90
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %48, label %98, !llvm.loop !17

98:                                               ; preds = %89
  %99 = trunc i64 %90 to i32
  %100 = trunc i64 %50 to i32
  %101 = trunc i64 %95 to i32
  %102 = trunc i64 %49 to i32
  %103 = trunc i64 %93 to i32
  br label %104

104:                                              ; preds = %34, %98, %37
  %105 = phi i32 [ 0, %37 ], [ %99, %98 ], [ 0, %34 ]
  %106 = phi i32 [ %29, %37 ], [ %102, %98 ], [ %8, %34 ]
  %107 = phi i32 [ %30, %37 ], [ %100, %98 ], [ %10, %34 ]
  %108 = phi i32 [ %39, %37 ], [ %103, %98 ], [ %36, %34 ]
  %109 = phi i32 [ %38, %37 ], [ %101, %98 ], [ %35, %34 ]
  %110 = icmp eq i32 %108, 0
  %111 = xor i1 %110, true
  %112 = icmp eq i32 %109, 0
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %104
  %115 = zext i32 %105 to i64
  %116 = icmp slt i32 %105, %107
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = zext i32 %107 to i64
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %115, %117 ], [ %124, %119 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %118
  br i1 %125, label %126, label %119, !llvm.loop !18

126:                                              ; preds = %119, %114, %104
  %127 = xor i1 %112, true
  %128 = select i1 %127, i1 true, i1 %110
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = zext i32 %105 to i64
  %131 = icmp slt i32 %105, %106
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = zext i32 %106 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %130, %132 ], [ %139, %134 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %133
  br i1 %140, label %141, label %134, !llvm.loop !19

141:                                              ; preds = %134, %129, %126
  %142 = select i1 %127, i1 true, i1 %111
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = zext i32 %105 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %141, %143
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
