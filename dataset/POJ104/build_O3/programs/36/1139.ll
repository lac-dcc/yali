; ModuleID = 'source-C-CXX/36/1139.c'
source_filename = "source-C-CXX/36/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@a = dso_local global [100 x [100000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [27 x %struct.anon]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [27 x %struct.anon]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %121

11:                                               ; preds = %84
  %12 = icmp sgt i32 %86, 0
  br i1 %12, label %89, label %121

13:                                               ; preds = %0, %84
  %14 = phi i64 [ %85, %84 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #5
  %17 = load i8, i8* %15, align 16, !tbaa !9
  %18 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 0, i32 1
  store i8 %17, i8* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 0, i32 0
  store i32 1, i32* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %14, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %84, label %24

24:                                               ; preds = %13, %77
  %25 = phi i64 [ %79, %77 ], [ 1, %13 ]
  %26 = phi i32 [ %78, %77 ], [ 1, %13 ]
  %27 = phi i8 [ %81, %77 ], [ %22, %13 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %128, %33
  %36 = phi i64 [ 0, %33 ], [ %130, %128 ]
  %37 = phi i32 [ 0, %33 ], [ %129, %128 ]
  %38 = phi i64 [ %34, %33 ], [ %131, %128 ]
  %39 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %36, i32 1
  %40 = load i8, i8* %39, align 4, !tbaa !10
  %41 = icmp eq i8 %27, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %36, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8, !tbaa !12
  br label %48

46:                                               ; preds = %35
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi i32 [ %37, %42 ], [ %47, %46 ]
  %50 = or i64 %36, 1
  %51 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %50, i32 1
  %52 = load i8, i8* %51, align 4, !tbaa !10
  %53 = icmp eq i8 %27, %52
  br i1 %53, label %124, label %122

54:                                               ; preds = %128, %29
  %55 = phi i32 [ undef, %29 ], [ %129, %128 ]
  %56 = phi i64 [ 0, %29 ], [ %130, %128 ]
  %57 = phi i32 [ 0, %29 ], [ %129, %128 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %56, i32 1
  %61 = load i8, i8* %60, align 4, !tbaa !10
  %62 = icmp eq i8 %27, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %57, 1
  br label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %56, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %54, %63, %65, %24
  %70 = phi i32 [ 0, %24 ], [ %55, %54 ], [ %57, %65 ], [ %64, %63 ]
  %71 = icmp eq i32 %70, %26
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = add nsw i32 %26, 1
  %74 = sext i32 %26 to i64
  %75 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %74, i32 1
  store i8 %27, i8* %75, align 4, !tbaa !10
  %76 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %74, i32 0
  store i32 1, i32* %76, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %69, %72
  %78 = phi i32 [ %26, %69 ], [ %73, %72 ]
  %79 = add nuw i64 %25, 1
  %80 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %14, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %24, !llvm.loop !13

83:                                               ; preds = %77
  store i32 %78, i32* %20, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %13
  %85 = add nuw nsw i64 %14, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %13, label %11, !llvm.loop !15

89:                                               ; preds = %11, %116
  %90 = phi i64 [ %117, %116 ], [ 0, %11 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  br label %96

96:                                               ; preds = %94, %113
  %97 = phi i64 [ 0, %94 ], [ %114, %113 ]
  %98 = phi i32 [ 0, %94 ], [ %109, %113 ]
  %99 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %90, i64 %97, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = and i64 %97, 4294967295
  %104 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %90, i64 %103, i32 1
  %105 = load i8, i8* %104, align 4, !tbaa !10
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %116

108:                                              ; preds = %96
  %109 = add nuw nsw i32 %98, 1
  %110 = icmp eq i32 %109, %92
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %108, %111
  %114 = add nuw nsw i64 %97, 1
  %115 = icmp eq i64 %114, %95
  br i1 %115, label %116, label %96, !llvm.loop !16

116:                                              ; preds = %113, %89, %102
  %117 = add nuw nsw i64 %90, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %89, label %121, !llvm.loop !17

121:                                              ; preds = %116, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 21600, i8* nonnull %4) #5
  ret i32 0

122:                                              ; preds = %48
  %123 = add nsw i32 %49, 1
  br label %128

124:                                              ; preds = %48
  %125 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %14, i64 %50, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %49, %124 ], [ %123, %122 ]
  %130 = add nuw nsw i64 %36, 2
  %131 = add i64 %38, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %54, label %35, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 4}
!11 = !{!"", !6, i64 0, !7, i64 4}
!12 = !{!11, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
