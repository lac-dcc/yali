; ModuleID = 'source-C-CXX/88/1892.c'
source_filename = "source-C-CXX/88/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast [10000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %12 = phi i32 [ %17, %26 ], [ 0, %0 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw i32 %12, 1
  %18 = load i32, i32* %14, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %134, label %28

26:                                               ; preds = %10, %20
  %27 = add nuw i64 %11, 1
  br label %10

28:                                               ; preds = %23
  %29 = zext i32 %24 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %30, i1 false)
  %31 = zext i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %32, i1 false)
  %33 = icmp eq i32 %12, 0
  br i1 %33, label %113, label %34

34:                                               ; preds = %28
  %35 = zext i32 %24 to i64
  %36 = zext i32 %12 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %17, 2
  %39 = and i64 %36, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %34, %77
  %42 = phi i64 [ 0, %34 ], [ %78, %77 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  br i1 %38, label %66, label %50

44:                                               ; preds = %77
  %45 = zext i32 %24 to i64
  %46 = and i64 %36, 1
  %47 = icmp eq i32 %17, 2
  %48 = and i64 %36, 4294967294
  %49 = icmp eq i64 %46, 0
  br label %80

50:                                               ; preds = %41, %140
  %51 = phi i64 [ %141, %140 ], [ 1, %41 ]
  %52 = phi i64 [ %142, %140 ], [ %39, %41 ]
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %53, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %42, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %43, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %58
  %62 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %42, %64
  br i1 %65, label %137, label %140

66:                                               ; preds = %140, %41
  %67 = phi i64 [ 1, %41 ], [ %141, %140 ]
  br i1 %40, label %77, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %42, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, i32* %43, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %43, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %68, %66
  %78 = add nuw nsw i64 %42, 1
  %79 = icmp eq i64 %78, %35
  br i1 %79, label %44, label %41, !llvm.loop !9

80:                                               ; preds = %44, %110
  %81 = phi i64 [ 0, %44 ], [ %111, %110 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %81
  br i1 %47, label %99, label %83

83:                                               ; preds = %80, %147
  %84 = phi i64 [ %148, %147 ], [ 1, %80 ]
  %85 = phi i64 [ %149, %147 ], [ %48, %80 ]
  %86 = add nsw i64 %84, -1
  %87 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %81, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i32, i32* %82, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %82, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %91
  %95 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %84, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %81, %97
  br i1 %98, label %144, label %147

99:                                               ; preds = %147, %80
  %100 = phi i64 [ 1, %80 ], [ %148, %147 ]
  br i1 %49, label %110, label %101

101:                                              ; preds = %99
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %81, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, i32* %82, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %82, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %101, %99
  %111 = add nuw nsw i64 %81, 1
  %112 = icmp eq i64 %111, %45
  br i1 %112, label %113, label %80, !llvm.loop !11

113:                                              ; preds = %110, %28
  br label %114

114:                                              ; preds = %113, %129
  %115 = phi i32 [ %130, %129 ], [ %24, %113 ]
  %116 = phi i64 [ %131, %129 ], [ 0, %113 ]
  %117 = add nsw i32 %115, -1
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %117
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = trunc i64 %116 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %121, %114
  %130 = phi i32 [ %128, %125 ], [ %115, %121 ], [ %115, %114 ]
  %131 = add nuw nsw i64 %116, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %114, label %136, !llvm.loop !12

134:                                              ; preds = %23
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %136

136:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

137:                                              ; preds = %61
  %138 = load i32, i32* %43, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %43, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %61
  %141 = add nuw nsw i64 %51, 2
  %142 = add i64 %52, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %66, label %50, !llvm.loop !13

144:                                              ; preds = %94
  %145 = load i32, i32* %82, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %82, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %144, %94
  %148 = add nuw nsw i64 %84, 2
  %149 = add i64 %85, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %99, label %83, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
