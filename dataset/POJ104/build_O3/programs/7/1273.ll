; ModuleID = 'source-C-CXX/7/1273.c'
source_filename = "source-C-CXX/7/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [100 x i32] zeroinitializer, align 16
@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %17, %12 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %31, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %31
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi i32 [ %9, %8 ], [ %21, %20 ]
  %24 = phi i32 [ %10, %8 ], [ %36, %20 ]
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = add nsw i32 %23, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %23 to i64
  br label %49

31:                                               ; preds = %8, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %20, !llvm.loop !11

39:                                               ; preds = %67, %49
  %40 = add nuw nsw i64 %51, 1
  %41 = icmp eq i64 %52, %29
  br i1 %41, label %42, label %49, !llvm.loop !12

42:                                               ; preds = %39, %22
  %43 = icmp sgt i32 %24, 1
  br i1 %43, label %44, label %73

44:                                               ; preds = %42
  %45 = zext i32 %24 to i64
  %46 = add nsw i32 %24, -1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %24 to i64
  br label %87

49:                                               ; preds = %26, %39
  %50 = phi i64 [ 0, %26 ], [ %52, %39 ]
  %51 = phi i64 [ 1, %26 ], [ %40, %39 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %50
  %54 = icmp ult i64 %52, %27
  br i1 %54, label %55, label %39

55:                                               ; preds = %49, %67
  %56 = phi i64 [ %68, %67 ], [ %51, %49 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %53, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = add nsw i32 %59, %58
  store i32 %62, i32* %57, align 4, !tbaa !5
  %63 = load i32, i32* %53, align 4, !tbaa !5
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %53, align 4, !tbaa !5
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %64
  store i32 %66, i32* %57, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %55, %61
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %30
  br i1 %69, label %39, label %55, !llvm.loop !13

70:                                               ; preds = %105, %87
  %71 = add nuw nsw i64 %89, 1
  %72 = icmp eq i64 %90, %47
  br i1 %72, label %73, label %87, !llvm.loop !14

73:                                               ; preds = %70, %42
  %74 = icmp sgt i32 %24, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %73
  %76 = sext i32 %23 to i64
  %77 = getelementptr [100 x i32], [100 x i32]* @main.a, i64 0, i64 %76
  %78 = bitcast i32* %77 to i8*
  %79 = add i32 %24, %23
  %80 = add i32 %23, 1
  %81 = call i32 @llvm.smax.i32(i32 %79, i32 %80)
  %82 = xor i32 %23, -1
  %83 = add i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add nuw nsw i64 %85, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %78, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @main.b to i8*), i64 %86, i1 false)
  br label %108

87:                                               ; preds = %44, %70
  %88 = phi i64 [ 0, %44 ], [ %90, %70 ]
  %89 = phi i64 [ 1, %44 ], [ %71, %70 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %88
  %92 = icmp ult i64 %90, %45
  br i1 %92, label %93, label %70

93:                                               ; preds = %87, %105
  %94 = phi i64 [ %106, %105 ], [ %89, %87 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %91, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = add nsw i32 %97, %96
  store i32 %100, i32* %95, align 4, !tbaa !5
  %101 = load i32, i32* %91, align 4, !tbaa !5
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %91, align 4, !tbaa !5
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %102
  store i32 %104, i32* %95, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %93, %99
  %106 = add nuw nsw i64 %94, 1
  %107 = icmp eq i64 %106, %48
  br i1 %107, label %70, label %93, !llvm.loop !15

108:                                              ; preds = %75, %73
  %109 = add i32 %23, -1
  %110 = add i32 %109, %24
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = sext i32 %110 to i64
  br label %126

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %108 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = add i32 %120, -1
  %123 = add i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %114, label %126, !llvm.loop !16

126:                                              ; preds = %114, %112
  %127 = phi i64 [ %113, %112 ], [ %124, %114 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
