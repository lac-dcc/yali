; ModuleID = 'source-C-CXX/14/206.c'
source_filename = "source-C-CXX/14/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %52, %51 ], [ %6, %0 ]
  %10 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %43, label %51

12:                                               ; preds = %51
  %13 = icmp sgt i32 %52, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %12
  %15 = zext i32 %52 to i64
  br label %16

16:                                               ; preds = %14, %37
  %17 = phi i64 [ 0, %14 ], [ %41, %37 ]
  %18 = phi i32 [ 0, %14 ], [ %40, %37 ]
  %19 = phi i32 [ 0, %14 ], [ %39, %37 ]
  %20 = phi i32 [ 0, %14 ], [ %38, %37 ]
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %31
  %23 = phi i64 [ 0, %16 ], [ %33, %31 ]
  %24 = phi i32 [ %20, %16 ], [ %32, %31 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = add nsw i32 %24, 1
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %29, %28 ], [ %24, %22 ]
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %37, label %22, !llvm.loop !9

35:                                               ; preds = %28
  %36 = trunc i64 %23 to i32
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i32 [ 1, %35 ], [ %32, %31 ]
  %39 = phi i32 [ %21, %35 ], [ %19, %31 ]
  %40 = phi i32 [ %36, %35 ], [ %18, %31 ]
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %56, label %16, !llvm.loop !11

43:                                               ; preds = %8, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %8 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %44
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

56:                                               ; preds = %37
  br i1 %13, label %57, label %121

57:                                               ; preds = %56
  %58 = zext i32 %52 to i64
  %59 = zext i32 %52 to i64
  %60 = and i64 %15, 1
  %61 = icmp eq i32 %52, 1
  br i1 %61, label %94, label %62

62:                                               ; preds = %57
  %63 = and i64 %15, 4294967294
  br label %64

64:                                               ; preds = %148, %62
  %65 = phi i64 [ %59, %62 ], [ %92, %148 ]
  %66 = phi i32 [ 0, %62 ], [ %151, %148 ]
  %67 = phi i32 [ 0, %62 ], [ %150, %148 ]
  %68 = phi i32 [ 0, %62 ], [ %149, %148 ]
  %69 = phi i64 [ %63, %62 ], [ %152, %148 ]
  %70 = add nsw i64 %65, -1
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %64, %84
  %73 = phi i64 [ %58, %64 ], [ %87, %84 ]
  %74 = phi i32 [ %52, %64 ], [ %76, %84 ]
  %75 = phi i32 [ %68, %64 ], [ %85, %84 ]
  %76 = add nsw i32 %74, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = add nsw i32 %75, 1
  %83 = icmp eq i32 %75, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81, %72
  %85 = phi i32 [ %82, %81 ], [ %75, %72 ]
  %86 = icmp sgt i64 %73, 1
  %87 = add nsw i64 %73, -1
  br i1 %86, label %72, label %88, !llvm.loop !15

88:                                               ; preds = %84, %81
  %89 = phi i32 [ 1, %81 ], [ %85, %84 ]
  %90 = phi i32 [ %71, %81 ], [ %67, %84 ]
  %91 = phi i32 [ %76, %81 ], [ %66, %84 ]
  %92 = add nsw i64 %65, -2
  %93 = trunc i64 %92 to i32
  br label %132

94:                                               ; preds = %148, %57
  %95 = phi i32 [ undef, %57 ], [ %150, %148 ]
  %96 = phi i32 [ undef, %57 ], [ %151, %148 ]
  %97 = phi i64 [ %59, %57 ], [ %92, %148 ]
  %98 = phi i32 [ 0, %57 ], [ %151, %148 ]
  %99 = phi i32 [ 0, %57 ], [ %150, %148 ]
  %100 = phi i32 [ 0, %57 ], [ %149, %148 ]
  %101 = icmp eq i64 %60, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %94
  %103 = add nsw i64 %97, -1
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %117, %102
  %106 = phi i64 [ %58, %102 ], [ %120, %117 ]
  %107 = phi i32 [ %52, %102 ], [ %109, %117 ]
  %108 = phi i32 [ %100, %102 ], [ %118, %117 ]
  %109 = add nsw i32 %107, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = add nsw i32 %108, 1
  %116 = icmp eq i32 %108, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114, %105
  %118 = phi i32 [ %115, %114 ], [ %108, %105 ]
  %119 = icmp sgt i64 %106, 1
  %120 = add nsw i64 %106, -1
  br i1 %119, label %105, label %121, !llvm.loop !15

121:                                              ; preds = %94, %114, %117, %12, %0, %56
  %122 = phi i32 [ %40, %56 ], [ 0, %0 ], [ 0, %12 ], [ %40, %117 ], [ %40, %114 ], [ %40, %94 ]
  %123 = phi i32 [ %39, %56 ], [ 0, %0 ], [ 0, %12 ], [ %39, %117 ], [ %39, %114 ], [ %39, %94 ]
  %124 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %95, %94 ], [ %104, %114 ], [ %99, %117 ]
  %125 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %96, %94 ], [ %109, %114 ], [ %98, %117 ]
  %126 = xor i32 %123, -1
  %127 = add i32 %124, %126
  %128 = xor i32 %122, -1
  %129 = add i32 %125, %128
  %130 = mul nsw i32 %129, %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

132:                                              ; preds = %144, %88
  %133 = phi i64 [ %58, %88 ], [ %147, %144 ]
  %134 = phi i32 [ %52, %88 ], [ %136, %144 ]
  %135 = phi i32 [ %89, %88 ], [ %145, %144 ]
  %136 = add nsw i32 %134, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  %142 = add nsw i32 %135, 1
  %143 = icmp eq i32 %135, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141, %132
  %145 = phi i32 [ %142, %141 ], [ %135, %132 ]
  %146 = icmp sgt i64 %133, 1
  %147 = add nsw i64 %133, -1
  br i1 %146, label %132, label %148, !llvm.loop !15

148:                                              ; preds = %144, %141
  %149 = phi i32 [ 1, %141 ], [ %145, %144 ]
  %150 = phi i32 [ %93, %141 ], [ %90, %144 ]
  %151 = phi i32 [ %136, %141 ], [ %91, %144 ]
  %152 = add i64 %69, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %94, label %64, !llvm.loop !16
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
