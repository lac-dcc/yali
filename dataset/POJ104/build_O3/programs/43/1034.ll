; ModuleID = 'source-C-CXX/43/1034.c'
source_filename = "source-C-CXX/43/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  br label %8

7:                                                ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

8:                                                ; preds = %0, %157
  %9 = phi i32 [ 0, %0 ], [ %158, %157 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %8
  %14 = sub nsw i32 0, %11
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  br label %25

15:                                               ; preds = %25
  %16 = trunc i64 %32 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = and i64 %32, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %32, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %65, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %35

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %13 ]
  %27 = phi i32 [ %31, %25 ], [ %14, %13 ]
  %28 = srem i32 %27, 10
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = sdiv i32 %27, 10
  %32 = add nuw i64 %26, 1
  %33 = add i32 %27, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %15, label %25, !llvm.loop !10

35:                                               ; preds = %35, %23
  %36 = phi i64 [ 0, %23 ], [ %62, %35 ]
  %37 = phi i32 [ 0, %23 ], [ %61, %35 ]
  %38 = phi i64 [ %24, %23 ], [ %63, %35 ]
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 4, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %37, 10
  %43 = add nsw i32 %42, %41
  %44 = or i64 %36, 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = mul nsw i32 %43, 10
  %49 = add nsw i32 %48, %47
  %50 = or i64 %36, 2
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 2, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %49, 10
  %55 = add nsw i32 %54, %53
  %56 = or i64 %36, 3
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = mul nsw i32 %55, 10
  %61 = add nsw i32 %60, %59
  %62 = add nuw nsw i64 %36, 4
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !12

65:                                               ; preds = %35, %18
  %66 = phi i32 [ undef, %18 ], [ %61, %35 ]
  %67 = phi i64 [ 0, %18 ], [ %62, %35 ]
  %68 = phi i32 [ 0, %18 ], [ %61, %35 ]
  %69 = icmp eq i64 %21, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %79, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %78, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %80, %70 ], [ %21, %65 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = mul nsw i32 %72, 10
  %78 = add nsw i32 %77, %76
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !13

82:                                               ; preds = %65, %70, %15
  %83 = phi i32 [ 0, %15 ], [ %66, %65 ], [ %78, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %157

85:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %86 = icmp eq i32 %11, 0
  br i1 %86, label %154, label %97

87:                                               ; preds = %97
  %88 = trunc i64 %104 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %154, label %90

90:                                               ; preds = %87
  %91 = and i64 %104, 4294967295
  %92 = add nsw i64 %91, -1
  %93 = and i64 %104, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %137, label %95

95:                                               ; preds = %90
  %96 = sub nsw i64 %91, %93
  br label %107

97:                                               ; preds = %85, %97
  %98 = phi i64 [ %104, %97 ], [ 0, %85 ]
  %99 = phi i32 [ %103, %97 ], [ %11, %85 ]
  %100 = srem i32 %99, 10
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %98
  store i8 %101, i8* %102, align 1, !tbaa !9
  %103 = sdiv i32 %99, 10
  %104 = add nuw i64 %98, 1
  %105 = add i32 %99, 9
  %106 = icmp ult i32 %105, 19
  br i1 %106, label %87, label %97, !llvm.loop !10

107:                                              ; preds = %107, %95
  %108 = phi i64 [ 0, %95 ], [ %134, %107 ]
  %109 = phi i32 [ 0, %95 ], [ %133, %107 ]
  %110 = phi i64 [ %96, %95 ], [ %135, %107 ]
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %112 = load i8, i8* %111, align 4, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = mul nsw i32 %109, 10
  %115 = add nsw i32 %114, %113
  %116 = or i64 %108, 1
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %115, 10
  %121 = add nsw i32 %120, %119
  %122 = or i64 %108, 2
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 2, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = mul nsw i32 %121, 10
  %127 = add nsw i32 %126, %125
  %128 = or i64 %108, 3
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = mul nsw i32 %127, 10
  %133 = add nsw i32 %132, %131
  %134 = add nuw nsw i64 %108, 4
  %135 = add i64 %110, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !12

137:                                              ; preds = %107, %90
  %138 = phi i32 [ undef, %90 ], [ %133, %107 ]
  %139 = phi i64 [ 0, %90 ], [ %134, %107 ]
  %140 = phi i32 [ 0, %90 ], [ %133, %107 ]
  %141 = icmp eq i64 %93, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %151, %142 ], [ %139, %137 ]
  %144 = phi i32 [ %150, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %152, %142 ], [ %93, %137 ]
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = mul nsw i32 %144, 10
  %150 = add nsw i32 %149, %148
  %151 = add nuw nsw i64 %143, 1
  %152 = add i64 %145, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !15

154:                                              ; preds = %137, %142, %85, %87
  %155 = phi i32 [ 0, %87 ], [ 0, %85 ], [ %138, %137 ], [ %150, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %82, %154
  %158 = add nuw nsw i32 %9, 1
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %7, label %8, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @turn(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %72, label %15

5:                                                ; preds = %15
  %6 = trunc i64 %22 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %5
  %9 = and i64 %22, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %22, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %9, %11
  br label %25

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %21, %15 ], [ %0, %1 ]
  %18 = srem i32 %17, 10
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = sdiv i32 %17, 10
  %22 = add nuw i64 %16, 1
  %23 = add i32 %17, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %5, label %15, !llvm.loop !10

25:                                               ; preds = %25, %13
  %26 = phi i64 [ 0, %13 ], [ %52, %25 ]
  %27 = phi i32 [ 0, %13 ], [ %51, %25 ]
  %28 = phi i64 [ %14, %13 ], [ %53, %25 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 4, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %27, 10
  %33 = add nsw i32 %32, %31
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %33, 10
  %39 = add nsw i32 %38, %37
  %40 = or i64 %26, 2
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %39, 10
  %45 = add nsw i32 %44, %43
  %46 = or i64 %26, 3
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %45, 10
  %51 = add nsw i32 %50, %49
  %52 = add nuw nsw i64 %26, 4
  %53 = add i64 %28, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !12

55:                                               ; preds = %25, %8
  %56 = phi i32 [ undef, %8 ], [ %51, %25 ]
  %57 = phi i64 [ 0, %8 ], [ %52, %25 ]
  %58 = phi i32 [ 0, %8 ], [ %51, %25 ]
  %59 = icmp eq i64 %11, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %68, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %60 ], [ %11, %55 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %62, 10
  %68 = add nsw i32 %67, %66
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !17

72:                                               ; preds = %55, %60, %1, %5
  %73 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %56, %55 ], [ %68, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !14}
