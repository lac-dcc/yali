; ModuleID = 'source-C-CXX/45/593.c'
source_filename = "source-C-CXX/45/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul i32 %35, %36
  br label %38

38:                                               ; preds = %141, %34
  %39 = phi i32 [ %144, %141 ], [ %35, %34 ]
  %40 = phi i32 [ %142, %141 ], [ -2, %34 ]
  %41 = phi i64 [ %143, %141 ], [ 1, %34 ]
  %42 = phi i64 [ %67, %141 ], [ 0, %34 ]
  %43 = phi i32 [ %139, %141 ], [ 0, %34 ]
  %44 = trunc i64 %42 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %39, %45
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %63, label %55

49:                                               ; preds = %55
  %50 = add nuw i64 %56, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add i32 %51, %45
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %56, %53
  br i1 %54, label %55, label %63, !llvm.loop !13

55:                                               ; preds = %38, %49
  %56 = phi i64 [ %50, %49 ], [ %42, %38 ]
  %57 = phi i32 [ %61, %49 ], [ %43, %38 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %57, 1
  %62 = icmp eq i32 %61, %37
  br i1 %62, label %145, label %49

63:                                               ; preds = %49, %38
  %64 = phi i32 [ %43, %38 ], [ %61, %49 ]
  %65 = icmp eq i32 %64, %37
  br i1 %65, label %145, label %66

66:                                               ; preds = %63
  %67 = add nuw i64 %42, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, %45
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %42, %70
  br i1 %71, label %78, label %89

72:                                               ; preds = %78
  %73 = add i64 %79, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add i32 %74, %45
  %76 = trunc i64 %79 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %89, !llvm.loop !14

78:                                               ; preds = %66, %72
  %79 = phi i64 [ %73, %72 ], [ %41, %66 ]
  %80 = phi i32 [ %87, %72 ], [ %64, %66 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %81, %45
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %80, 1
  %88 = icmp eq i32 %87, %37
  br i1 %88, label %145, label %72

89:                                               ; preds = %72, %66
  %90 = phi i32 [ %64, %66 ], [ %87, %72 ]
  %91 = icmp eq i32 %90, %37
  br i1 %91, label %145, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = trunc i64 %42 to i32
  %95 = sub i32 -2, %94
  %96 = add i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %42, %97
  br i1 %98, label %116, label %99

99:                                               ; preds = %92
  %100 = add i32 %93, %40
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %101, %99 ], [ %113, %102 ]
  %104 = phi i32 [ %90, %99 ], [ %111, %102 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = add i32 %105, %45
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = add nsw i32 %104, 1
  %112 = icmp eq i32 %111, %37
  %113 = add nsw i64 %103, -1
  %114 = icmp sle i64 %103, %42
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %116, label %102, !llvm.loop !15

116:                                              ; preds = %102, %92
  %117 = phi i32 [ %90, %92 ], [ %111, %102 ]
  %118 = icmp eq i32 %117, %37
  br i1 %118, label %145, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add i32 %95, %120
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %42, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = add i32 %120, %40
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %126, %124 ], [ %135, %127 ]
  %129 = phi i32 [ %117, %124 ], [ %133, %127 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %42
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nsw i32 %129, 1
  %134 = icmp ne i32 %133, %37
  %135 = add nsw i64 %128, -1
  %136 = icmp sgt i64 %135, %42
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %127, label %138, !llvm.loop !16

138:                                              ; preds = %127, %119
  %139 = phi i32 [ %117, %119 ], [ %133, %127 ]
  %140 = icmp eq i32 %139, %37
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = add i32 %40, -1
  %143 = add nuw i64 %41, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

145:                                              ; preds = %138, %116, %89, %63, %55, %78
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
