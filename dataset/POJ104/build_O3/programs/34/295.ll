; ModuleID = 'source-C-CXX/34/295.c'
source_filename = "source-C-CXX/34/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %12, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %12 ]
  %17 = phi i32 [ %32, %30 ], [ %13, %12 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %40, label %144

40:                                               ; preds = %12, %36
  %41 = phi i32 [ %10, %12 ], [ %31, %36 ]
  %42 = phi i32 [ undef, %12 ], [ %38, %36 ]
  br label %43

43:                                               ; preds = %40, %141
  %44 = phi i32 [ %142, %141 ], [ %41, %40 ]
  %45 = phi i32 [ %133, %141 ], [ 0, %40 ]
  %46 = phi i32 [ %134, %141 ], [ 0, %40 ]
  %47 = phi i32 [ %79, %141 ], [ 0, %40 ]
  %48 = phi i32 [ %78, %141 ], [ 0, %40 ]
  %49 = phi i32 [ %77, %141 ], [ %42, %40 ]
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = sext i32 %46 to i64
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %43
  %54 = zext i32 %50 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %84

59:                                               ; preds = %84, %53
  %60 = phi i32 [ undef, %53 ], [ %100, %84 ]
  %61 = phi i32 [ undef, %53 ], [ %102, %84 ]
  %62 = phi i32 [ undef, %53 ], [ %104, %84 ]
  %63 = phi i64 [ 0, %53 ], [ %105, %84 ]
  %64 = phi i32 [ %47, %53 ], [ %104, %84 ]
  %65 = phi i32 [ %48, %53 ], [ %102, %84 ]
  %66 = phi i32 [ %49, %53 ], [ %100, %84 ]
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  %72 = trunc i64 %63 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = select i1 %71, i32 %46, i32 %65
  %75 = select i1 %71, i32 %70, i32 %66
  br label %76

76:                                               ; preds = %68, %59, %43
  %77 = phi i32 [ %49, %43 ], [ %60, %59 ], [ %75, %68 ]
  %78 = phi i32 [ %48, %43 ], [ %61, %59 ], [ %74, %68 ]
  %79 = phi i32 [ %47, %43 ], [ %62, %59 ], [ %73, %68 ]
  %80 = sext i32 %78 to i64
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80, i64 %81
  %83 = icmp sgt i32 %44, 0
  br i1 %83, label %108, label %131

84:                                               ; preds = %84, %57
  %85 = phi i64 [ 0, %57 ], [ %105, %84 ]
  %86 = phi i32 [ %47, %57 ], [ %104, %84 ]
  %87 = phi i32 [ %48, %57 ], [ %102, %84 ]
  %88 = phi i32 [ %49, %57 ], [ %100, %84 ]
  %89 = phi i64 [ %58, %57 ], [ %106, %84 ]
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %85
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = trunc i64 %85 to i32
  %95 = select i1 %92, i32 %94, i32 %86
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 %98, i32 %93
  %101 = or i1 %99, %92
  %102 = select i1 %101, i32 %46, i32 %87
  %103 = trunc i64 %96 to i32
  %104 = select i1 %99, i32 %103, i32 %95
  %105 = add nuw nsw i64 %85, 2
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %59, label %84, !llvm.loop !13

108:                                              ; preds = %76, %124
  %109 = phi i32 [ %125, %124 ], [ %44, %76 ]
  %110 = phi i32 [ %126, %124 ], [ %44, %76 ]
  %111 = phi i64 [ %128, %124 ], [ 0, %76 ]
  %112 = phi i32 [ %127, %124 ], [ %45, %76 ]
  %113 = load i32, i32* %82, align 4, !tbaa !5
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111, i64 %81
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %108
  %118 = add nsw i32 %110, -1
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %111, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79)
  %123 = load i32, i32* %4, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %117, %121
  %125 = phi i32 [ %123, %121 ], [ %109, %117 ]
  %126 = phi i32 [ %123, %121 ], [ %110, %117 ]
  %127 = phi i32 [ 1, %121 ], [ %112, %117 ]
  %128 = add nuw nsw i64 %111, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %108, label %131, !llvm.loop !14

131:                                              ; preds = %124, %108, %76
  %132 = phi i32 [ %44, %76 ], [ %109, %108 ], [ %125, %124 ]
  %133 = phi i32 [ %45, %76 ], [ %112, %108 ], [ %127, %124 ]
  %134 = phi i32 [ %44, %76 ], [ %110, %108 ], [ %126, %124 ]
  %135 = icmp ne i32 %134, 1
  %136 = icmp eq i32 %133, 0
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %140 = load i32, i32* %4, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %131, %138
  %142 = phi i32 [ %132, %131 ], [ %140, %138 ]
  %143 = icmp slt i32 %134, %142
  br i1 %143, label %43, label %144, !llvm.loop !15

144:                                              ; preds = %141, %2, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
