; ModuleID = 'source-C-CXX/71/2255.c'
source_filename = "source-C-CXX/71/2255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %58, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %42
  %16 = phi i32 [ %43, %42 ], [ %10, %12 ]
  %17 = phi i32 [ %44, %42 ], [ %13, %12 ]
  %18 = phi i64 [ %45, %42 ], [ 1, %12 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %42, label %32

20:                                               ; preds = %42
  %21 = icmp slt i32 %43, 1
  br i1 %21, label %58, label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %43, %20 ], [ %10, %12 ]
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %48, label %30

30:                                               ; preds = %22
  %31 = and i64 %26, -4
  br label %63

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %15 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %4, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %15
  %43 = phi i32 [ %41, %40 ], [ %16, %15 ]
  %44 = phi i32 [ %37, %40 ], [ %17, %15 ]
  %45 = add nuw nsw i64 %18, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %18, %46
  br i1 %47, label %15, label %20, !llvm.loop !11

48:                                               ; preds = %63, %22
  %49 = phi i64 [ 1, %22 ], [ %73, %63 ]
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %55, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %56, %51 ], [ %28, %48 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 0
  store i32 0, i32* %54, align 16, !tbaa !5
  %55 = add nuw nsw i64 %52, 1
  %56 = add i64 %53, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %51, !llvm.loop !13

58:                                               ; preds = %48, %51, %2, %20
  %59 = phi i1 [ true, %20 ], [ true, %2 ], [ false, %51 ], [ false, %48 ]
  %60 = phi i32 [ %43, %20 ], [ %10, %2 ], [ %23, %51 ], [ %23, %48 ]
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %132, label %76

63:                                               ; preds = %63, %30
  %64 = phi i64 [ 1, %30 ], [ %73, %63 ]
  %65 = phi i64 [ %31, %30 ], [ %74, %63 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 0
  store i32 0, i32* %66, align 16, !tbaa !5
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 0
  store i32 0, i32* %68, align 16, !tbaa !5
  %69 = add nuw nsw i64 %64, 2
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 0
  store i32 0, i32* %70, align 16, !tbaa !5
  %71 = add nuw nsw i64 %64, 3
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 0
  store i32 0, i32* %72, align 16, !tbaa !5
  %73 = add nuw nsw i64 %64, 4
  %74 = add i64 %65, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %48, label %63, !llvm.loop !15

76:                                               ; preds = %58
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %78 = bitcast i32* %77 to i8*
  %79 = zext i32 %61 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %80, i1 false)
  br i1 %59, label %132, label %81

81:                                               ; preds = %76, %126
  %82 = phi i32 [ %127, %126 ], [ %60, %76 ]
  %83 = phi i32 [ %128, %126 ], [ %61, %76 ]
  %84 = phi i32 [ %129, %126 ], [ %61, %76 ]
  %85 = phi i64 [ %86, %126 ], [ 1, %76 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 4294967295
  %88 = add nsw i64 %85, -1
  %89 = icmp slt i32 %84, 1
  br i1 %89, label %126, label %90

90:                                               ; preds = %81
  %91 = trunc i64 %88 to i32
  br label %92

92:                                               ; preds = %90, %119
  %93 = phi i32 [ %83, %90 ], [ %120, %119 ]
  %94 = phi i64 [ 1, %90 ], [ %121, %119 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %119, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %94, -1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %96, %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = add nuw i64 %94, 1
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %96, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = trunc i64 %105 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %116)
  %118 = load i32, i32* %5, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %92, %100, %104, %109, %115
  %120 = phi i32 [ %93, %92 ], [ %93, %100 ], [ %93, %104 ], [ %93, %109 ], [ %118, %115 ]
  %121 = add nuw nsw i64 %94, 1
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %94, %122
  br i1 %123, label %92, label %124, !llvm.loop !16

124:                                              ; preds = %119
  %125 = load i32, i32* %4, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %81
  %127 = phi i32 [ %125, %124 ], [ %82, %81 ]
  %128 = phi i32 [ %120, %124 ], [ %83, %81 ]
  %129 = phi i32 [ %120, %124 ], [ %84, %81 ]
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %85, %130
  br i1 %131, label %81, label %132, !llvm.loop !17

132:                                              ; preds = %126, %58, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
