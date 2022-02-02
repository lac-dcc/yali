; ModuleID = 'source-C-CXX/34/1445.c'
source_filename = "source-C-CXX/34/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3, i32* nonnull %2)
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #3
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %52
  %17 = phi i32 [ %53, %52 ], [ %11, %13 ]
  %18 = phi i32 [ %54, %52 ], [ %14, %13 ]
  %19 = phi i64 [ %55, %52 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %19
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %19, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  store i32 0, i32* %20, align 4
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %31, label %49

27:                                               ; preds = %52
  %28 = icmp sgt i32 %53, 0
  br i1 %28, label %29, label %132

29:                                               ; preds = %13, %27
  %30 = phi i32 [ %11, %13 ], [ %53, %27 ]
  br label %58

31:                                               ; preds = %22, %43
  %32 = phi i32 [ %44, %43 ], [ 0, %22 ]
  %33 = phi i64 [ %45, %43 ], [ 1, %22 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %19, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = trunc i64 %33 to i32
  store i32 %42, i32* %20, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %31, %41
  %44 = phi i32 [ %32, %31 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %33, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %31, label %49, !llvm.loop !9

49:                                               ; preds = %43, %22
  %50 = phi i32 [ %25, %22 ], [ %46, %43 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %16
  %53 = phi i32 [ %51, %49 ], [ %17, %16 ]
  %54 = phi i32 [ %50, %49 ], [ %18, %16 ]
  %55 = add nuw nsw i64 %19, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %16, label %27, !llvm.loop !12

58:                                               ; preds = %29, %124
  %59 = phi i32 [ %125, %124 ], [ %30, %29 ]
  %60 = phi i64 [ %127, %124 ], [ 0, %29 ]
  %61 = phi i32 [ %126, %124 ], [ 0, %29 ]
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %114

63:                                               ; preds = %58
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = zext i32 %59 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %59, 1
  br i1 %69, label %98, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4294967294
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %95, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %94, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %96, %72 ]
  %76 = icmp eq i64 %73, 0
  %77 = select i1 %76, i32 0, i32 %74
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %73, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %80, i64 %66
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  %84 = trunc i64 %73 to i32
  %85 = select i1 %83, i32 %84, i32 %77
  %86 = or i64 %73, 1
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %86, i64 %66
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %89, i64 %66
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %73, 2
  %96 = add i64 %75, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !14

98:                                               ; preds = %72, %63
  %99 = phi i32 [ undef, %63 ], [ %94, %72 ]
  %100 = phi i64 [ 0, %63 ], [ %95, %72 ]
  %101 = phi i32 [ 0, %63 ], [ %94, %72 ]
  %102 = icmp eq i64 %68, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = icmp eq i64 %100, 0
  %105 = select i1 %104, i32 0, i32 %101
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %100, i64 %66
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %108, i64 %66
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = trunc i64 %100 to i32
  %113 = select i1 %111, i32 %112, i32 %105
  br label %114

114:                                              ; preds = %103, %98, %58
  %115 = phi i32 [ 0, %58 ], [ %99, %98 ], [ %113, %103 ]
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %60, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %60
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %120)
  %122 = add nsw i32 %61, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %118
  %125 = phi i32 [ %123, %118 ], [ %59, %114 ]
  %126 = phi i32 [ %122, %118 ], [ %61, %114 ]
  %127 = add nuw nsw i64 %60, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %58, label %130, !llvm.loop !15

130:                                              ; preds = %124
  %131 = icmp eq i32 %126, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %0, %27, %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
