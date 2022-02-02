; ModuleID = 'source-C-CXX/14/217.c'
source_filename = "source-C-CXX/14/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %2, %71
  %11 = phi i32 [ %72, %71 ], [ %8, %2 ]
  %12 = phi i64 [ %74, %71 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %63, label %71

14:                                               ; preds = %71
  %15 = icmp sgt i32 %72, 1
  br i1 %15, label %16, label %124

16:                                               ; preds = %14
  %17 = zext i32 %72 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %72, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %59
  %23 = phi i64 [ 1, %16 ], [ %61, %59 ]
  %24 = phi i32 [ 0, %16 ], [ %60, %59 ]
  %25 = add nsw i64 %23, -1
  br i1 %19, label %45, label %26

26:                                               ; preds = %22, %139
  %27 = phi i64 [ %141, %139 ], [ 0, %22 ]
  %28 = phi i32 [ %140, %139 ], [ %24, %22 ]
  %29 = phi i64 [ %142, %139 ], [ %20, %22 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %27
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %28, %37
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %28, %26 ], [ %38, %33 ]
  %41 = or i64 %27, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %133, label %139

45:                                               ; preds = %139, %22
  %46 = phi i32 [ undef, %22 ], [ %140, %139 ]
  %47 = phi i64 [ 0, %22 ], [ %141, %139 ]
  %48 = phi i32 [ %24, %22 ], [ %140, %139 ]
  br i1 %21, label %59, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %48, %57
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i32 [ %46, %45 ], [ %48, %49 ], [ %58, %53 ]
  %61 = add nuw nsw i64 %23, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %76, label %22, !llvm.loop !9

63:                                               ; preds = %10, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %10 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !11

71:                                               ; preds = %63, %10
  %72 = phi i32 [ %11, %10 ], [ %68, %63 ]
  %73 = sext i32 %72 to i64
  %74 = add nuw nsw i64 %12, 1
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %10, label %14, !llvm.loop !12

76:                                               ; preds = %59
  br i1 %15, label %77, label %124

77:                                               ; preds = %76
  %78 = zext i32 %72 to i64
  %79 = and i64 %17, 1
  %80 = icmp eq i32 %72, 1
  %81 = and i64 %17, 4294967294
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %77, %120
  %84 = phi i64 [ 1, %77 ], [ %122, %120 ]
  %85 = phi i32 [ 0, %77 ], [ %121, %120 ]
  %86 = add nsw i64 %84, -1
  br i1 %80, label %106, label %87

87:                                               ; preds = %83, %150
  %88 = phi i64 [ %152, %150 ], [ 0, %83 ]
  %89 = phi i32 [ %151, %150 ], [ %85, %83 ]
  %90 = phi i64 [ %153, %150 ], [ %81, %83 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %89, %98
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i32 [ %89, %87 ], [ %99, %94 ]
  %102 = or i64 %88, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 %84
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %144, label %150

106:                                              ; preds = %150, %83
  %107 = phi i32 [ undef, %83 ], [ %151, %150 ]
  %108 = phi i64 [ 0, %83 ], [ %152, %150 ]
  %109 = phi i32 [ %85, %83 ], [ %151, %150 ]
  br i1 %82, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108, i64 %84
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108, i64 %86
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %109, %118
  br label %120

120:                                              ; preds = %114, %110, %106
  %121 = phi i32 [ %107, %106 ], [ %109, %110 ], [ %119, %114 ]
  %122 = add nuw nsw i64 %84, 1
  %123 = icmp eq i64 %122, %78
  br i1 %123, label %124, label %83, !llvm.loop !14

124:                                              ; preds = %120, %14, %2, %76
  %125 = phi i32 [ %60, %76 ], [ 0, %2 ], [ 0, %14 ], [ %60, %120 ]
  %126 = phi i32 [ 0, %76 ], [ 0, %2 ], [ 0, %14 ], [ %121, %120 ]
  %127 = sdiv i32 %126, 2
  %128 = add nsw i32 %127, -1
  %129 = sdiv i32 %125, 2
  %130 = add nsw i32 %129, -1
  %131 = mul nsw i32 %128, %130
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

133:                                              ; preds = %39
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %41
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %40, %137
  br label %139

139:                                              ; preds = %133, %39
  %140 = phi i32 [ %40, %39 ], [ %138, %133 ]
  %141 = add nuw nsw i64 %27, 2
  %142 = add i64 %29, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %45, label %26, !llvm.loop !15

144:                                              ; preds = %100
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 %86
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %101, %148
  br label %150

150:                                              ; preds = %144, %100
  %151 = phi i32 [ %101, %100 ], [ %149, %144 ]
  %152 = add nuw nsw i64 %88, 2
  %153 = add i64 %90, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %106, label %87, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
