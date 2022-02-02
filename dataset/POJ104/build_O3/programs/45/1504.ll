; ModuleID = 'source-C-CXX/45/1504.c'
source_filename = "source-C-CXX/45/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %33, label %13, label %39, !llvm.loop !11

34:                                               ; preds = %0
  %35 = add nsw i32 %10, -1
  %36 = add nsw i32 %8, -1
  %37 = icmp sgt i32 %8, 1
  %38 = icmp sgt i32 %10, 1
  br label %100

39:                                               ; preds = %28
  %40 = add nsw i32 %30, -1
  %41 = add nsw i32 %29, -1
  %42 = icmp sgt i32 %29, 1
  %43 = icmp sgt i32 %30, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %100

45:                                               ; preds = %39
  %46 = zext i32 %30 to i64
  %47 = add nsw i64 %46, -1
  %48 = zext i32 %29 to i64
  %49 = add nsw i64 %48, -1
  br label %50

50:                                               ; preds = %85, %45
  %51 = phi i64 [ %49, %45 ], [ %88, %85 ]
  %52 = phi i64 [ %47, %45 ], [ %87, %85 ]
  %53 = phi i64 [ 0, %45 ], [ %86, %85 ]
  %54 = and i64 %52, 4294967295
  br label %57

55:                                               ; preds = %57
  %56 = and i64 %51, 4294967295
  br label %64

57:                                               ; preds = %50, %57
  %58 = phi i64 [ %53, %50 ], [ %62, %57 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw i64 %58, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %55, label %57, !llvm.loop !13

64:                                               ; preds = %55, %64
  %65 = phi i64 [ %53, %55 ], [ %69, %64 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %52
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw i64 %65, 1
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %71, label %64, !llvm.loop !14

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %76, %71 ], [ %52, %64 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add i64 %72, -1
  %77 = icmp sgt i64 %76, %53
  br i1 %77, label %71, label %78, !llvm.loop !15

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %83, %78 ], [ %51, %71 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %53
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add i64 %79, -1
  %84 = icmp sgt i64 %83, %53
  br i1 %84, label %78, label %85, !llvm.loop !16

85:                                               ; preds = %78
  %86 = add nuw i64 %53, 1
  %87 = add i64 %52, -1
  %88 = add i64 %51, -1
  %89 = shl i64 %86, 32
  %90 = ashr exact i64 %89, 32
  %91 = icmp sgt i64 %88, %90
  %92 = icmp sgt i64 %87, %90
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %50, label %94, !llvm.loop !17

94:                                               ; preds = %85
  %95 = trunc i64 %86 to i32
  %96 = trunc i64 %52 to i32
  %97 = trunc i64 %87 to i32
  %98 = trunc i64 %51 to i32
  %99 = trunc i64 %88 to i32
  br label %100

100:                                              ; preds = %34, %94, %39
  %101 = phi i32 [ %29, %39 ], [ %98, %94 ], [ %8, %34 ]
  %102 = phi i32 [ 0, %39 ], [ %95, %94 ], [ 0, %34 ]
  %103 = phi i32 [ %30, %39 ], [ %96, %94 ], [ %10, %34 ]
  %104 = phi i32 [ %40, %39 ], [ %97, %94 ], [ %35, %34 ]
  %105 = phi i32 [ %41, %39 ], [ %99, %94 ], [ %36, %34 ]
  %106 = phi i1 [ %42, %39 ], [ %91, %94 ], [ %37, %34 ]
  %107 = phi i1 [ %43, %39 ], [ %92, %94 ], [ %38, %34 ]
  %108 = icmp ne i32 %102, %105
  %109 = xor i1 %107, true
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %100
  %112 = zext i32 %102 to i64
  %113 = icmp slt i32 %102, %103
  br i1 %113, label %114, label %146

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %120, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %121, %114 ], [ %102, %111 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = add nsw i32 %116, 1
  %122 = icmp eq i32 %121, %103
  br i1 %122, label %146, label %114, !llvm.loop !18

123:                                              ; preds = %100
  %124 = icmp ne i32 %102, %104
  %125 = xor i1 %106, true
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = zext i32 %102 to i64
  %129 = icmp slt i32 %102, %101
  br i1 %129, label %130, label %146

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %137, %130 ], [ %102, %127 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = add nsw i32 %132, 1
  %138 = icmp eq i32 %137, %101
  br i1 %138, label %146, label %130, !llvm.loop !19

139:                                              ; preds = %123
  %140 = select i1 %108, i1 true, i1 %124
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = zext i32 %102 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %114, %130, %111, %127, %139, %141
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
