; ModuleID = 'source-C-CXX/14/1330.c'
source_filename = "source-C-CXX/14/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %125

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %52, %51 ], [ %6, %0 ]
  %10 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %43, label %51

12:                                               ; preds = %51
  %13 = icmp sgt i32 %52, 0
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = zext i32 %52 to i64
  %16 = zext i32 %52 to i64
  br label %17

17:                                               ; preds = %14, %32
  %18 = phi i64 [ 0, %14 ], [ %40, %32 ]
  %19 = phi i32 [ 0, %14 ], [ %34, %32 ]
  %20 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %32, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %30 ], [ %20, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %19, %27 ]
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp ult i64 %40, %15
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %17, label %56, !llvm.loop !11

43:                                               ; preds = %8, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %8 ]
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43, %8
  %52 = phi i32 [ %9, %8 ], [ %48, %43 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %8, label %12, !llvm.loop !13

56:                                               ; preds = %32
  br i1 %13, label %57, label %125

57:                                               ; preds = %56
  %58 = zext i32 %52 to i64
  %59 = and i64 %15, 1
  %60 = icmp eq i32 %52, 1
  %61 = and i64 %15, 4294967294
  %62 = icmp eq i64 %59, 0
  br label %63

63:                                               ; preds = %57, %120
  %64 = phi i64 [ 0, %57 ], [ %123, %120 ]
  %65 = phi i32 [ 0, %57 ], [ %122, %120 ]
  %66 = phi i32 [ 0, %57 ], [ %121, %120 ]
  %67 = trunc i64 %64 to i32
  br i1 %60, label %101, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %98, %68 ], [ 0, %63 ]
  %70 = phi i32 [ %97, %68 ], [ %65, %63 ]
  %71 = phi i32 [ %95, %68 ], [ %66, %63 ]
  %72 = phi i64 [ %99, %68 ], [ %61, %63 ]
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %64, i64 %69
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp ne i32 %74, 0
  %76 = sext i32 %71 to i64
  %77 = icmp slt i64 %64, %76
  %78 = select i1 %75, i1 true, i1 %77
  %79 = sext i32 %70 to i64
  %80 = icmp slt i64 %69, %79
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 %71, i32 %67
  %83 = trunc i64 %69 to i32
  %84 = select i1 %81, i32 %70, i32 %83
  %85 = or i64 %69, 1
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %64, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp ne i32 %87, 0
  %89 = sext i32 %82 to i64
  %90 = icmp slt i64 %64, %89
  %91 = select i1 %88, i1 true, i1 %90
  %92 = sext i32 %84 to i64
  %93 = icmp slt i64 %85, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %94, i32 %82, i32 %67
  %96 = trunc i64 %85 to i32
  %97 = select i1 %94, i32 %84, i32 %96
  %98 = add nuw nsw i64 %69, 2
  %99 = add i64 %72, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %68, !llvm.loop !15

101:                                              ; preds = %68, %63
  %102 = phi i32 [ undef, %63 ], [ %95, %68 ]
  %103 = phi i32 [ undef, %63 ], [ %97, %68 ]
  %104 = phi i64 [ 0, %63 ], [ %98, %68 ]
  %105 = phi i32 [ %65, %63 ], [ %97, %68 ]
  %106 = phi i32 [ %66, %63 ], [ %95, %68 ]
  br i1 %62, label %120, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %64, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp ne i32 %109, 0
  %111 = sext i32 %106 to i64
  %112 = icmp slt i64 %64, %111
  %113 = select i1 %110, i1 true, i1 %112
  %114 = sext i32 %105 to i64
  %115 = icmp slt i64 %104, %114
  %116 = select i1 %113, i1 true, i1 %115
  %117 = trunc i64 %104 to i32
  %118 = select i1 %116, i32 %105, i32 %117
  %119 = select i1 %116, i32 %106, i32 %67
  br label %120

120:                                              ; preds = %101, %107
  %121 = phi i32 [ %102, %101 ], [ %119, %107 ]
  %122 = phi i32 [ %103, %101 ], [ %118, %107 ]
  %123 = add nuw nsw i64 %64, 1
  %124 = icmp eq i64 %123, %58
  br i1 %124, label %125, label %63, !llvm.loop !16

125:                                              ; preds = %120, %12, %0, %56
  %126 = phi i32 [ %34, %56 ], [ 0, %0 ], [ 0, %12 ], [ %34, %120 ]
  %127 = phi i32 [ %33, %56 ], [ 0, %0 ], [ 0, %12 ], [ %33, %120 ]
  %128 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %121, %120 ]
  %129 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %122, %120 ]
  %130 = xor i32 %126, -1
  %131 = add i32 %129, %130
  %132 = xor i32 %127, -1
  %133 = add i32 %128, %132
  %134 = mul nsw i32 %131, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
