; ModuleID = 'source-C-CXX/14/309.c'
source_filename = "source-C-CXX/14/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %0, %107
  %9 = phi i32 [ %108, %107 ], [ %6, %0 ]
  %10 = phi i64 [ %110, %107 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %99, label %107

12:                                               ; preds = %107
  %13 = icmp sgt i32 %108, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %12
  %15 = zext i32 %108 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %108, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %90
  %21 = phi i64 [ 0, %14 ], [ %97, %90 ]
  %22 = phi i32 [ undef, %14 ], [ %96, %90 ]
  %23 = phi i32 [ undef, %14 ], [ %95, %90 ]
  %24 = phi i32 [ undef, %14 ], [ %94, %90 ]
  %25 = phi i32 [ undef, %14 ], [ %93, %90 ]
  %26 = phi i32 [ 0, %14 ], [ %92, %90 ]
  %27 = phi i32 [ 200, %14 ], [ %91, %90 ]
  %28 = trunc i64 %21 to i32
  br i1 %17, label %62, label %29

29:                                               ; preds = %20, %136
  %30 = phi i64 [ %143, %136 ], [ 0, %20 ]
  %31 = phi i32 [ %142, %136 ], [ %22, %20 ]
  %32 = phi i32 [ %141, %136 ], [ %23, %20 ]
  %33 = phi i32 [ %140, %136 ], [ %24, %20 ]
  %34 = phi i32 [ %139, %136 ], [ %25, %20 ]
  %35 = phi i32 [ %138, %136 ], [ %26, %20 ]
  %36 = phi i32 [ %137, %136 ], [ %27, %20 ]
  %37 = phi i64 [ %144, %136 ], [ %18, %20 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %30
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %30, %21
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %35, %43
  %45 = select i1 %44, i32 %43, i32 %35
  %46 = select i1 %44, i32 %28, i32 %34
  %47 = trunc i64 %30 to i32
  %48 = select i1 %44, i32 %47, i32 %33
  %49 = icmp sgt i32 %36, %43
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %41, %29
  %52 = phi i32 [ %43, %50 ], [ %36, %41 ], [ %36, %29 ]
  %53 = phi i32 [ %45, %50 ], [ %45, %41 ], [ %35, %29 ]
  %54 = phi i32 [ %46, %50 ], [ %46, %41 ], [ %34, %29 ]
  %55 = phi i32 [ %48, %50 ], [ %48, %41 ], [ %33, %29 ]
  %56 = phi i32 [ %28, %50 ], [ %32, %41 ], [ %32, %29 ]
  %57 = phi i32 [ %47, %50 ], [ %31, %41 ], [ %31, %29 ]
  %58 = or i64 %30, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %126, label %136

62:                                               ; preds = %136, %20
  %63 = phi i32 [ undef, %20 ], [ %137, %136 ]
  %64 = phi i32 [ undef, %20 ], [ %138, %136 ]
  %65 = phi i32 [ undef, %20 ], [ %139, %136 ]
  %66 = phi i32 [ undef, %20 ], [ %140, %136 ]
  %67 = phi i32 [ undef, %20 ], [ %141, %136 ]
  %68 = phi i32 [ undef, %20 ], [ %142, %136 ]
  %69 = phi i64 [ 0, %20 ], [ %143, %136 ]
  %70 = phi i32 [ %22, %20 ], [ %142, %136 ]
  %71 = phi i32 [ %23, %20 ], [ %141, %136 ]
  %72 = phi i32 [ %24, %20 ], [ %140, %136 ]
  %73 = phi i32 [ %25, %20 ], [ %139, %136 ]
  %74 = phi i32 [ %26, %20 ], [ %138, %136 ]
  %75 = phi i32 [ %27, %20 ], [ %137, %136 ]
  br i1 %19, label %90, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %69, %21
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %74, %82
  %84 = select i1 %83, i32 %82, i32 %74
  %85 = select i1 %83, i32 %28, i32 %73
  %86 = trunc i64 %69 to i32
  %87 = select i1 %83, i32 %86, i32 %72
  %88 = icmp sgt i32 %75, %82
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %80, %76, %62
  %91 = phi i32 [ %63, %62 ], [ %82, %89 ], [ %75, %80 ], [ %75, %76 ]
  %92 = phi i32 [ %64, %62 ], [ %84, %89 ], [ %84, %80 ], [ %74, %76 ]
  %93 = phi i32 [ %65, %62 ], [ %85, %89 ], [ %85, %80 ], [ %73, %76 ]
  %94 = phi i32 [ %66, %62 ], [ %87, %89 ], [ %87, %80 ], [ %72, %76 ]
  %95 = phi i32 [ %67, %62 ], [ %28, %89 ], [ %71, %80 ], [ %71, %76 ]
  %96 = phi i32 [ %68, %62 ], [ %86, %89 ], [ %70, %80 ], [ %70, %76 ]
  %97 = add nuw nsw i64 %21, 1
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %112, label %20, !llvm.loop !9

99:                                               ; preds = %8, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %8 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %107, !llvm.loop !11

107:                                              ; preds = %99, %8
  %108 = phi i32 [ %9, %8 ], [ %104, %99 ]
  %109 = sext i32 %108 to i64
  %110 = add nuw nsw i64 %10, 1
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %8, label %12, !llvm.loop !12

112:                                              ; preds = %90, %0, %12
  %113 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %93, %90 ]
  %114 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %94, %90 ]
  %115 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %95, %90 ]
  %116 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %96, %90 ]
  %117 = add i32 %113, 1
  %118 = sub i32 %117, %115
  %119 = sub nsw i32 %114, %116
  %120 = add i32 %119, -1
  %121 = mul i32 %120, %118
  %122 = mul i32 %119, -2
  %123 = add i32 %122, 2
  %124 = add i32 %123, %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0

126:                                              ; preds = %51
  %127 = add nuw nsw i64 %58, %21
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %53, %128
  %130 = select i1 %129, i32 %128, i32 %53
  %131 = select i1 %129, i32 %28, i32 %54
  %132 = trunc i64 %58 to i32
  %133 = select i1 %129, i32 %132, i32 %55
  %134 = icmp sgt i32 %52, %128
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %126, %51
  %137 = phi i32 [ %128, %135 ], [ %52, %126 ], [ %52, %51 ]
  %138 = phi i32 [ %130, %135 ], [ %130, %126 ], [ %53, %51 ]
  %139 = phi i32 [ %131, %135 ], [ %131, %126 ], [ %54, %51 ]
  %140 = phi i32 [ %133, %135 ], [ %133, %126 ], [ %55, %51 ]
  %141 = phi i32 [ %28, %135 ], [ %56, %126 ], [ %56, %51 ]
  %142 = phi i32 [ %132, %135 ], [ %57, %126 ], [ %57, %51 ]
  %143 = add nuw nsw i64 %30, 2
  %144 = add i64 %37, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %62, label %29, !llvm.loop !14
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
