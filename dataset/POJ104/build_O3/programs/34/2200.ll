; ModuleID = 'source-C-CXX/34/2200.c'
source_filename = "source-C-CXX/34/2200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %141

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %71
  %18 = phi i32 [ %72, %71 ], [ %12, %14 ]
  %19 = phi i32 [ %73, %71 ], [ %15, %14 ]
  %20 = phi i64 [ %74, %71 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %61, label %71

22:                                               ; preds = %71
  %23 = icmp sgt i32 %72, 0
  br i1 %23, label %24, label %141

24:                                               ; preds = %22
  %25 = icmp sgt i32 %73, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %14, %24
  %27 = phi i32 [ %72, %24 ], [ %12, %14 ]
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %29, i1 false)
  %30 = add nsw i64 %28, -1
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %77, label %33

33:                                               ; preds = %26
  %34 = and i64 %28, 4294967292
  br label %113

35:                                               ; preds = %24
  %36 = zext i32 %72 to i64
  %37 = zext i32 %73 to i64
  br label %38

38:                                               ; preds = %35, %58
  %39 = phi i64 [ 0, %35 ], [ %59, %58 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %39
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %39
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %55, %38
  %45 = phi i32 [ %41, %38 ], [ %57, %55 ]
  %46 = phi i64 [ 0, %38 ], [ %53, %55 ]
  %47 = phi i32 [ %41, %38 ], [ %52, %55 ]
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = trunc i64 %46 to i32
  store i32 %50, i32* %43, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %47, %44 ], [ %45, %49 ]
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %58, label %55, !llvm.loop !9

55:                                               ; preds = %51
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %44

58:                                               ; preds = %51
  store i32 %52, i32* %42, align 4, !tbaa !5
  %59 = add nuw nsw i64 %39, 1
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %89, label %38, !llvm.loop !11

61:                                               ; preds = %17, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %17 ]
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !12

69:                                               ; preds = %61
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %17
  %72 = phi i32 [ %70, %69 ], [ %18, %17 ]
  %73 = phi i32 [ %66, %69 ], [ %19, %17 ]
  %74 = add nuw nsw i64 %20, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %17, label %22, !llvm.loop !13

77:                                               ; preds = %113, %26
  %78 = phi i64 [ 0, %26 ], [ %131, %113 ]
  %79 = icmp eq i64 %31, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %87, %80 ], [ %31, %77 ]
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %81, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %81
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = add i64 %82, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !15

89:                                               ; preds = %77, %80, %58
  %90 = phi i32 [ %72, %58 ], [ %27, %80 ], [ %27, %77 ]
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %110
  %93 = phi i64 [ 0, %89 ], [ %111, %110 ]
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %93
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %92, %104
  %100 = phi i64 [ 0, %92 ], [ %105, %104 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %91
  br i1 %106, label %134, label %99, !llvm.loop !17

107:                                              ; preds = %99
  %108 = trunc i64 %100 to i32
  %109 = icmp eq i32 %90, %108
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %93, 1
  %112 = icmp eq i64 %111, %91
  br i1 %112, label %145, label %92, !llvm.loop !18

113:                                              ; preds = %113, %33
  %114 = phi i64 [ 0, %33 ], [ %131, %113 ]
  %115 = phi i64 [ %34, %33 ], [ %132, %113 ]
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %114, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %114
  store i32 %117, i32* %118, align 16, !tbaa !5
  %119 = or i64 %114, 1
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = or i64 %114, 2
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %123
  store i32 %125, i32* %126, align 8, !tbaa !5
  %127 = or i64 %114, 3
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %127
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %114, 4
  %132 = add i64 %115, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %77, label %113, !llvm.loop !11

134:                                              ; preds = %107, %104
  %135 = trunc i64 %93 to i32
  %136 = and i64 %93, 4294967295
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %22, %0, %134
  %142 = phi i32 [ %140, %134 ], [ %12, %0 ], [ %72, %22 ]
  %143 = phi i32 [ %135, %134 ], [ 0, %0 ], [ 0, %22 ]
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %145, label %147

145:                                              ; preds = %110, %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
