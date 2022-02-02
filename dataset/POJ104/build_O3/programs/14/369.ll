; ModuleID = 'source-C-CXX/14/369.c'
source_filename = "source-C-CXX/14/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %125

10:                                               ; preds = %2, %54
  %11 = phi i32 [ %55, %54 ], [ %8, %2 ]
  %12 = phi i64 [ %57, %54 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %46, label %54

14:                                               ; preds = %54
  %15 = sdiv i32 %55, 2
  %16 = icmp sgt i32 %55, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %17, %36
  %21 = phi i64 [ 0, %17 ], [ %43, %36 ]
  %22 = phi i32 [ undef, %17 ], [ %39, %36 ]
  %23 = phi i32 [ undef, %17 ], [ %38, %36 ]
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %20, %33
  %26 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = and i64 %26, 4294967295
  br label %36

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %25, !llvm.loop !9

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %19, %33 ]
  %38 = phi i32 [ %24, %30 ], [ %23, %33 ]
  %39 = phi i32 [ %31, %30 ], [ %22, %33 ]
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %21, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %41, 0
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp slt i64 %43, %18
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %20, label %59, !llvm.loop !11

46:                                               ; preds = %10, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %10 ]
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !12

54:                                               ; preds = %46, %10
  %55 = phi i32 [ %11, %10 ], [ %51, %46 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %12, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %10, label %14, !llvm.loop !13

59:                                               ; preds = %36, %14
  %60 = phi i32 [ undef, %14 ], [ %38, %36 ]
  %61 = phi i32 [ undef, %14 ], [ %39, %36 ]
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %63, label %125

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  %65 = sext i32 %60 to i64
  %66 = zext i32 %55 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %55, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %120
  %72 = phi i64 [ 0, %63 ], [ %123, %120 ]
  %73 = phi i32 [ undef, %63 ], [ %122, %120 ]
  %74 = phi i32 [ undef, %63 ], [ %121, %120 ]
  %75 = icmp sgt i64 %72, %65
  %76 = trunc i64 %72 to i32
  br i1 %68, label %104, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %101, %77 ], [ 0, %71 ]
  %79 = phi i32 [ %100, %77 ], [ %73, %71 ]
  %80 = phi i32 [ %98, %77 ], [ %74, %71 ]
  %81 = phi i64 [ %102, %77 ], [ %69, %71 ]
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %72, i64 %78
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i1 %75, i1 false
  %86 = icmp sgt i64 %78, %64
  %87 = select i1 %85, i1 %86, i1 false
  %88 = trunc i64 %78 to i32
  %89 = select i1 %87, i32 %88, i32 %79
  %90 = or i64 %78, 1
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %72, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i1 %75, i1 false
  %95 = icmp sge i64 %78, %64
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i1 true, i1 %87
  %98 = select i1 %97, i32 %76, i32 %80
  %99 = trunc i64 %90 to i32
  %100 = select i1 %96, i32 %99, i32 %89
  %101 = add nuw nsw i64 %78, 2
  %102 = add i64 %81, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %77, !llvm.loop !15

104:                                              ; preds = %77, %71
  %105 = phi i32 [ undef, %71 ], [ %98, %77 ]
  %106 = phi i32 [ undef, %71 ], [ %100, %77 ]
  %107 = phi i64 [ 0, %71 ], [ %101, %77 ]
  %108 = phi i32 [ %73, %71 ], [ %100, %77 ]
  %109 = phi i32 [ %74, %71 ], [ %98, %77 ]
  br i1 %70, label %120, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %72, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i1 %75, i1 false
  %115 = icmp sgt i64 %107, %64
  %116 = select i1 %114, i1 %115, i1 false
  %117 = trunc i64 %107 to i32
  %118 = select i1 %116, i32 %117, i32 %108
  %119 = select i1 %116, i32 %76, i32 %109
  br label %120

120:                                              ; preds = %104, %110
  %121 = phi i32 [ %105, %104 ], [ %119, %110 ]
  %122 = phi i32 [ %106, %104 ], [ %118, %110 ]
  %123 = add nuw nsw i64 %72, 1
  %124 = icmp eq i64 %123, %66
  br i1 %124, label %125, label %71, !llvm.loop !16

125:                                              ; preds = %120, %2, %59
  %126 = phi i32 [ %61, %59 ], [ undef, %2 ], [ %61, %120 ]
  %127 = phi i32 [ %60, %59 ], [ undef, %2 ], [ %60, %120 ]
  %128 = phi i32 [ undef, %59 ], [ undef, %2 ], [ %121, %120 ]
  %129 = phi i32 [ undef, %59 ], [ undef, %2 ], [ %122, %120 ]
  %130 = sub i32 1, %127
  %131 = add i32 %130, %128
  %132 = sub i32 1, %126
  %133 = add i32 %132, %129
  %134 = mul nsw i32 %133, %131
  %135 = add i32 %126, %127
  %136 = add i32 %128, %129
  %137 = sub i32 %135, %136
  %138 = shl i32 %137, 1
  %139 = add i32 %138, %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
