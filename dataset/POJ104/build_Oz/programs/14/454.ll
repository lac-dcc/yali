; ModuleID = 'source-C-CXX/14/454.c'
source_filename = "source-C-CXX/14/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %30, %2
  %10 = phi i32 [ %21, %30 ], [ %8, %2 ]
  %11 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -1
  %16 = zext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %10 to i64
  br label %32

20:                                               ; preds = %9, %25
  %21 = phi i32 [ %29, %25 ], [ %10, %9 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %22, i64 %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

32:                                               ; preds = %48, %14
  %33 = phi i64 [ 0, %14 ], [ %43, %48 ]
  %34 = phi i32 [ undef, %14 ], [ %50, %48 ]
  %35 = phi i32 [ undef, %14 ], [ %51, %48 ]
  %36 = phi i32 [ undef, %14 ], [ %52, %48 ]
  %37 = phi i32 [ undef, %14 ], [ %53, %48 ]
  %38 = icmp eq i64 %33, %18
  br i1 %38, label %141, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %33, 0
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %33
  %42 = add nsw i64 %33, -1
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %33, %16
  %45 = icmp ne i64 %33, %16
  %46 = trunc i64 %33 to i32
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %33
  br label %48

48:                                               ; preds = %39, %137
  %49 = phi i64 [ 0, %39 ], [ %140, %137 ]
  %50 = phi i32 [ %34, %39 ], [ %97, %137 ]
  %51 = phi i32 [ %35, %39 ], [ %138, %137 ]
  %52 = phi i32 [ %36, %39 ], [ %139, %137 ]
  %53 = phi i32 [ %37, %39 ], [ %98, %137 ]
  %54 = icmp eq i64 %49, %19
  br i1 %54, label %32, label %55, !llvm.loop !12

55:                                               ; preds = %48
  br i1 %40, label %56, label %63

56:                                               ; preds = %55
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = trunc i64 %49 to i32
  %61 = select i1 %59, i32 0, i32 %50
  %62 = select i1 %59, i32 %60, i32 %53
  br label %96

63:                                               ; preds = %55
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load i32, i32* %41, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 %46, i32 %50
  %69 = select i1 %67, i32 0, i32 %53
  br label %96

70:                                               ; preds = %63
  br i1 %40, label %96, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %33
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = add nsw i64 %49, -1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %33
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 255
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %42
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 255
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %49, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %33
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %43
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 %46, i32 %50
  %94 = trunc i64 %49 to i32
  %95 = select i1 %92, i32 %94, i32 %53
  br label %96

96:                                               ; preds = %56, %65, %89, %75, %80, %84, %71, %70
  %97 = phi i32 [ %50, %84 ], [ %50, %80 ], [ %50, %75 ], [ %50, %71 ], [ %50, %70 ], [ %93, %89 ], [ %68, %65 ], [ %61, %56 ]
  %98 = phi i32 [ %53, %84 ], [ %53, %80 ], [ %53, %75 ], [ %53, %71 ], [ %53, %70 ], [ %95, %89 ], [ %69, %65 ], [ %62, %56 ]
  br i1 %44, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %16
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = trunc i64 %49 to i32
  br i1 %102, label %137, label %104

104:                                              ; preds = %99, %96
  %105 = icmp eq i64 %49, %16
  %106 = select i1 %45, i1 %105, i1 false
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %47, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %137, label %110

110:                                              ; preds = %107, %104
  %111 = select i1 %44, i1 true, i1 %105
  br i1 %111, label %137, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %33
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = add nsw i64 %49, -1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %33
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %42
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %49, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126, i64 %33
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 255
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %43
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 255
  %134 = trunc i64 %49 to i32
  %135 = select i1 %133, i32 %134, i32 %51
  %136 = select i1 %133, i32 %46, i32 %52
  br label %137

137:                                              ; preds = %130, %107, %99, %110, %112, %125, %121, %116
  %138 = phi i32 [ %51, %125 ], [ %51, %121 ], [ %51, %116 ], [ %51, %112 ], [ %51, %110 ], [ %103, %99 ], [ %15, %107 ], [ %135, %130 ]
  %139 = phi i32 [ %52, %125 ], [ %52, %121 ], [ %52, %116 ], [ %52, %112 ], [ %52, %110 ], [ %15, %99 ], [ %46, %107 ], [ %136, %130 ]
  %140 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

141:                                              ; preds = %32
  %142 = xor i32 %37, -1
  %143 = add i32 %35, %142
  %144 = xor i32 %34, -1
  %145 = add i32 %36, %144
  %146 = mul nsw i32 %143, %145
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
