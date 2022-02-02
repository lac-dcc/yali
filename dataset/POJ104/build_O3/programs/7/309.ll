; ModuleID = 'source-C-CXX/7/309.c'
source_filename = "source-C-CXX/7/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %10 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %31

31:                                               ; preds = %26, %69
  %32 = phi i32 [ 0, %26 ], [ %70, %69 ]
  %33 = sub i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %28, %32
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = load i32, i32* %30, align 16, !tbaa !5
  %38 = and i64 %34, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, 4294967294
  br label %42

42:                                               ; preds = %142, %40
  %43 = phi i32 [ %37, %40 ], [ %143, %142 ]
  %44 = phi i64 [ 0, %40 ], [ %54, %142 ]
  %45 = phi i64 [ %41, %40 ], [ %144, %142 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %43, %50 ], [ %48, %42 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %140, label %142

58:                                               ; preds = %142, %36
  %59 = phi i32 [ %37, %36 ], [ %143, %142 ]
  %60 = phi i64 [ 0, %36 ], [ %54, %142 ]
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %31
  %70 = add nuw nsw i32 %32, 1
  %71 = icmp eq i32 %70, %29
  br i1 %71, label %72, label %31, !llvm.loop !12

72:                                               ; preds = %69
  %73 = add i32 %23, -1
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 1)
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %76

76:                                               ; preds = %72, %114
  %77 = phi i32 [ 0, %72 ], [ %115, %114 ]
  %78 = sub i32 %73, %77
  %79 = zext i32 %78 to i64
  %80 = icmp sgt i32 %73, %77
  br i1 %80, label %81, label %114

81:                                               ; preds = %76
  %82 = load i32, i32* %75, align 16, !tbaa !5
  %83 = and i64 %79, 1
  %84 = icmp eq i32 %78, 1
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = and i64 %79, 4294967294
  br label %87

87:                                               ; preds = %148, %85
  %88 = phi i32 [ %82, %85 ], [ %149, %148 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %148 ]
  %90 = phi i64 [ %86, %85 ], [ %150, %148 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %93, i32* %96, align 8, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %88, %95 ], [ %93, %87 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %146, label %148

103:                                              ; preds = %148, %81
  %104 = phi i32 [ %82, %81 ], [ %149, %148 ]
  %105 = phi i64 [ 0, %81 ], [ %99, %148 ]
  %106 = icmp eq i64 %83, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %76
  %115 = add nuw nsw i32 %77, 1
  %116 = icmp eq i32 %115, %74
  br i1 %116, label %117, label %76, !llvm.loop !13

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %121, %117
  %122 = phi i64 [ %126, %121 ], [ 1, %117 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %121, label %130, !llvm.loop !14

130:                                              ; preds = %121, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %121 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %130, label %139, !llvm.loop !15

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

140:                                              ; preds = %52
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %56, i32* %141, align 4, !tbaa !5
  store i32 %53, i32* %55, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %140, %52
  %143 = phi i32 [ %53, %140 ], [ %56, %52 ]
  %144 = add i64 %45, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %58, label %42, !llvm.loop !16

146:                                              ; preds = %97
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  store i32 %101, i32* %147, align 4, !tbaa !5
  store i32 %98, i32* %100, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %146, %97
  %149 = phi i32 [ %98, %146 ], [ %101, %97 ]
  %150 = add i64 %90, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %103, label %87, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
