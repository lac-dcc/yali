; ModuleID = 'source-C-CXX/11/1005.c'
source_filename = "source-C-CXX/11/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  br label %21

21:                                               ; preds = %91, %0
  %22 = phi i64 [ %93, %91 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %24 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %24, label %25 [
    i32 0, label %94
    i32 -1, label %94
  ]

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %27 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %27, label %108 [
    i32 0, label %28
    i32 -1, label %28
  ]

28:                                               ; preds = %147, %144, %144, %141, %141, %138, %138, %135, %135, %132, %132, %129, %129, %126, %126, %123, %123, %120, %120, %117, %117, %114, %114, %111, %111, %108, %108, %25, %25
  %29 = phi i64 [ 1, %25 ], [ 1, %25 ], [ 2, %108 ], [ 2, %108 ], [ 3, %111 ], [ 3, %111 ], [ 4, %114 ], [ 4, %114 ], [ 5, %117 ], [ 5, %117 ], [ 6, %120 ], [ 6, %120 ], [ 7, %123 ], [ 7, %123 ], [ 8, %126 ], [ 8, %126 ], [ 9, %129 ], [ 9, %129 ], [ 10, %132 ], [ 10, %132 ], [ 11, %135 ], [ 11, %135 ], [ 12, %138 ], [ 12, %138 ], [ 13, %141 ], [ 13, %141 ], [ 14, %144 ], [ 14, %144 ], [ %152, %147 ]
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, 12
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %28, %87
  %36 = phi i64 [ 0, %28 ], [ %89, %87 ]
  %37 = phi i32 [ 0, %28 ], [ %88, %87 ]
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  br i1 %32, label %71, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %68, %41 ], [ 0, %35 ]
  %43 = phi i32 [ %67, %41 ], [ %37, %35 ]
  %44 = phi i64 [ %69, %41 ], [ %33, %35 ]
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp eq i32 %40, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %40, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = or i64 %42, 2
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %40, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %55, %60
  %62 = or i64 %42, 3
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %40, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = add nuw nsw i64 %42, 4
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !9

71:                                               ; preds = %41, %35
  %72 = phi i32 [ undef, %35 ], [ %67, %41 ]
  %73 = phi i64 [ 0, %35 ], [ %68, %41 ]
  %74 = phi i32 [ %37, %35 ], [ %67, %41 ]
  br i1 %34, label %87, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %84, %75 ], [ %73, %71 ]
  %77 = phi i32 [ %83, %75 ], [ %74, %71 ]
  %78 = phi i64 [ %85, %75 ], [ %31, %71 ]
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %40, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %77, %82
  %84 = add nuw nsw i64 %76, 1
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !11

87:                                               ; preds = %75, %71
  %88 = phi i32 [ %72, %71 ], [ %83, %75 ]
  %89 = add nuw nsw i64 %36, 1
  %90 = icmp eq i64 %89, %29
  br i1 %90, label %91, label %35, !llvm.loop !13

91:                                               ; preds = %87
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  store i32 %88, i32* %92, align 4, !tbaa !5
  %93 = add nuw i64 %22, 1
  br label %21, !llvm.loop !14

94:                                               ; preds = %21, %21
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = trunc i64 %22 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = and i64 %22, 4294967295
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !15

107:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

108:                                              ; preds = %25
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %110 = load i32, i32* %7, align 8, !tbaa !5
  switch i32 %110, label %111 [
    i32 0, label %28
    i32 -1, label %28
  ]

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %113 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %113, label %114 [
    i32 0, label %28
    i32 -1, label %28
  ]

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %116 = load i32, i32* %9, align 16, !tbaa !5
  switch i32 %116, label %117 [
    i32 0, label %28
    i32 -1, label %28
  ]

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %119 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %119, label %120 [
    i32 0, label %28
    i32 -1, label %28
  ]

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %122 = load i32, i32* %11, align 8, !tbaa !5
  switch i32 %122, label %123 [
    i32 0, label %28
    i32 -1, label %28
  ]

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %125 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %125, label %126 [
    i32 0, label %28
    i32 -1, label %28
  ]

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %128 = load i32, i32* %13, align 16, !tbaa !5
  switch i32 %128, label %129 [
    i32 0, label %28
    i32 -1, label %28
  ]

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %131 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %131, label %132 [
    i32 0, label %28
    i32 -1, label %28
  ]

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %134 = load i32, i32* %15, align 8, !tbaa !5
  switch i32 %134, label %135 [
    i32 0, label %28
    i32 -1, label %28
  ]

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %137 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %137, label %138 [
    i32 0, label %28
    i32 -1, label %28
  ]

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %140 = load i32, i32* %17, align 16, !tbaa !5
  switch i32 %140, label %141 [
    i32 0, label %28
    i32 -1, label %28
  ]

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %143 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %143, label %144 [
    i32 0, label %28
    i32 -1, label %28
  ]

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %146 = load i32, i32* %19, align 8, !tbaa !5
  switch i32 %146, label %147 [
    i32 0, label %28
    i32 -1, label %28
  ]

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %149 = load i32, i32* %20, align 4, !tbaa !5
  %150 = add i32 %149, 1
  %151 = icmp ult i32 %150, 2
  %152 = select i1 %151, i64 15, i64 1
  br label %28
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
