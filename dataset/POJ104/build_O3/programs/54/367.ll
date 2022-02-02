; ModuleID = 'source-C-CXX/54/367.c'
source_filename = "source-C-CXX/54/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6, i32* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %25

17:                                               ; preds = %46
  %18 = load i32, i32* %4, align 4
  br i1 %14, label %19, label %115

19:                                               ; preds = %17
  %20 = add nsw i64 %16, -1
  %21 = and i64 %12, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %81, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %16, %21
  br label %50

25:                                               ; preds = %15, %46
  %26 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %27 = phi i32 [ 0, %15 ], [ %48, %46 ]
  %28 = xor i32 %27, -1
  %29 = add i32 %28, %13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = add i8 %32, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = add i8 %32, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %35, %25
  %42 = phi i32 [ -48, %25 ], [ -87, %35 ], [ -55, %38 ]
  %43 = zext i8 %32 to i32
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %44, i32* %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %38
  %47 = add nuw nsw i64 %26, 1
  %48 = add nuw nsw i32 %27, 1
  %49 = icmp eq i64 %47, %16
  br i1 %49, label %17, label %25, !llvm.loop !10

50:                                               ; preds = %50, %23
  %51 = phi i64 [ 0, %23 ], [ %78, %50 ]
  %52 = phi i32 [ 1, %23 ], [ %77, %50 ]
  %53 = phi i32 [ 0, %23 ], [ %76, %50 ]
  %54 = phi i64 [ %24, %23 ], [ %79, %50 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = mul nsw i32 %56, %52
  %58 = add nsw i32 %57, %53
  %59 = mul nsw i32 %18, %52
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = mul nsw i32 %62, %59
  %64 = add nsw i32 %63, %58
  %65 = mul nsw i32 %18, %59
  %66 = or i64 %51, 2
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = mul nsw i32 %68, %65
  %70 = add nsw i32 %69, %64
  %71 = mul nsw i32 %18, %65
  %72 = or i64 %51, 3
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = mul nsw i32 %74, %71
  %76 = add nsw i32 %75, %70
  %77 = mul nsw i32 %18, %71
  %78 = add nuw nsw i64 %51, 4
  %79 = add i64 %54, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !12

81:                                               ; preds = %50, %19
  %82 = phi i32 [ undef, %19 ], [ %76, %50 ]
  %83 = phi i64 [ 0, %19 ], [ %78, %50 ]
  %84 = phi i32 [ 1, %19 ], [ %77, %50 ]
  %85 = phi i32 [ 0, %19 ], [ %76, %50 ]
  %86 = icmp eq i64 %21, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %97, %87 ], [ %83, %81 ]
  %89 = phi i32 [ %96, %87 ], [ %84, %81 ]
  %90 = phi i32 [ %95, %87 ], [ %85, %81 ]
  %91 = phi i64 [ %98, %87 ], [ %21, %81 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = mul nsw i32 %93, %89
  %95 = add nsw i32 %94, %90
  %96 = mul nsw i32 %18, %89
  %97 = add nuw nsw i64 %88, 1
  %98 = add i64 %91, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %87, !llvm.loop !13

100:                                              ; preds = %87, %81
  %101 = phi i32 [ %82, %81 ], [ %95, %87 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %111, %105 ]
  %107 = phi i32 [ %101, %103 ], [ %110, %105 ]
  %108 = srem i32 %107, %104
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  store i32 %108, i32* %109, align 4, !tbaa !8
  %110 = sdiv i32 %107, %104
  %111 = add nuw i64 %106, 1
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %105, !llvm.loop !15

113:                                              ; preds = %105
  %114 = and i64 %106, 4294967295
  br label %115

115:                                              ; preds = %0, %17, %100, %113
  %116 = phi i64 [ 0, %0 ], [ 0, %17 ], [ 0, %100 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %129, %117 ], [ %116, %115 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp slt i32 %120, 10
  %122 = shl i32 %120, 24
  %123 = select i1 %121, i32 805306368, i32 922746880
  %124 = add i32 %122, %123
  %125 = ashr exact i32 %124, 24
  %126 = call i32 @putchar(i32 %125)
  %127 = trunc i64 %118 to i32
  %128 = icmp sgt i32 %127, 0
  %129 = add nsw i64 %118, -1
  br i1 %128, label %117, label %130, !llvm.loop !16

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
