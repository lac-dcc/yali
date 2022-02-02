; ModuleID = 'source-C-CXX/14/1417.c'
source_filename = "source-C-CXX/14/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %119

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %38, label %46

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %142, %19
  %22 = phi i64 [ 0, %19 ], [ %144, %142 ]
  %23 = phi i32 [ undef, %19 ], [ %143, %142 ]
  %24 = phi i64 [ %20, %19 ], [ %145, %142 ]
  br label %25

25:                                               ; preds = %21, %30
  %26 = phi i64 [ 0, %21 ], [ %31, %30 ]
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %35, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %34, %33 ], [ %23, %30 ]
  %37 = or i64 %22, 1
  br label %132

38:                                               ; preds = %8, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %8 ]
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !11

46:                                               ; preds = %38, %8
  %47 = phi i32 [ %9, %8 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %8, label %12, !llvm.loop !12

51:                                               ; preds = %142, %14
  %52 = phi i64 [ 0, %14 ], [ %144, %142 ]
  %53 = phi i32 [ undef, %14 ], [ %143, %142 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %61, %60 ], [ 0, %51 ]
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %65, label %55, !llvm.loop !9

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  br label %65

65:                                               ; preds = %60, %63, %51
  %66 = phi i32 [ %53, %51 ], [ %64, %63 ], [ %53, %60 ]
  br i1 %13, label %67, label %119

67:                                               ; preds = %65
  %68 = zext i32 %47 to i64
  %69 = and i64 %15, 1
  %70 = icmp eq i64 %16, 0
  %71 = and i64 %15, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %67, %114
  %74 = phi i64 [ 0, %67 ], [ %117, %114 ]
  %75 = phi i32 [ 0, %67 ], [ %116, %114 ]
  %76 = phi i32 [ undef, %67 ], [ %115, %114 ]
  br i1 %70, label %100, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %97, %77 ], [ 0, %73 ]
  %79 = phi i32 [ %96, %77 ], [ %75, %73 ]
  %80 = phi i32 [ %94, %77 ], [ %76, %73 ]
  %81 = phi i64 [ %98, %77 ], [ %71, %73 ]
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %74, i64 %78
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %85, i32 %80
  %87 = zext i1 %84 to i32
  %88 = add nsw i32 %79, %87
  %89 = or i64 %78, 1
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %74, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = zext i1 %92 to i32
  %96 = add nsw i32 %88, %95
  %97 = add nuw nsw i64 %78, 2
  %98 = add i64 %81, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %77, !llvm.loop !14

100:                                              ; preds = %77, %73
  %101 = phi i32 [ undef, %73 ], [ %94, %77 ]
  %102 = phi i32 [ undef, %73 ], [ %96, %77 ]
  %103 = phi i64 [ 0, %73 ], [ %97, %77 ]
  %104 = phi i32 [ %75, %73 ], [ %96, %77 ]
  %105 = phi i32 [ %76, %73 ], [ %94, %77 ]
  br i1 %72, label %114, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %74, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %104, %110
  %112 = trunc i64 %103 to i32
  %113 = select i1 %109, i32 %112, i32 %105
  br label %114

114:                                              ; preds = %100, %106
  %115 = phi i32 [ %101, %100 ], [ %113, %106 ]
  %116 = phi i32 [ %102, %100 ], [ %111, %106 ]
  %117 = add nuw nsw i64 %74, 1
  %118 = icmp eq i64 %117, %68
  br i1 %118, label %119, label %73, !llvm.loop !15

119:                                              ; preds = %114, %12, %0, %65
  %120 = phi i32 [ %66, %65 ], [ undef, %0 ], [ undef, %12 ], [ %66, %114 ]
  %121 = phi i32 [ undef, %65 ], [ undef, %0 ], [ undef, %12 ], [ %115, %114 ]
  %122 = phi i32 [ 0, %65 ], [ 0, %0 ], [ 0, %12 ], [ %116, %114 ]
  %123 = sub nsw i32 %121, %120
  %124 = mul i32 %123, -2
  %125 = add i32 %122, 2
  %126 = add i32 %125, %124
  %127 = sdiv i32 %126, 2
  %128 = add nsw i32 %123, 1
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %129, %122
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

132:                                              ; preds = %137, %35
  %133 = phi i64 [ 0, %35 ], [ %138, %137 ]
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %37, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %15
  br i1 %139, label %142, label %132, !llvm.loop !9

140:                                              ; preds = %132
  %141 = trunc i64 %133 to i32
  br label %142

142:                                              ; preds = %137, %140
  %143 = phi i32 [ %141, %140 ], [ %36, %137 ]
  %144 = add nuw nsw i64 %22, 2
  %145 = add i64 %24, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %51, label %21, !llvm.loop !16
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
