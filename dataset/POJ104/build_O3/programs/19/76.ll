; ModuleID = 'source-C-CXX/19/76.c'
source_filename = "source-C-CXX/19/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %69

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = add i64 %2, 4294967292
  %8 = and i64 %7, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %5
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %47, %15 ]
  %17 = phi i8 [ %6, %13 ], [ %46, %15 ]
  %18 = phi i32 [ undef, %13 ], [ %45, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %48, %15 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %21, %17
  %23 = trunc i64 %16 to i32
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = select i1 %22, i8 %21, i8 %17
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %25
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = select i1 %29, i8 %28, i8 %25
  %33 = add nuw nsw i64 %16, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %32
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i8 %35, i8 %32
  %40 = add nuw nsw i64 %16, 3
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %39
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = select i1 %43, i8 %42, i8 %39
  %47 = add nuw nsw i64 %16, 4
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %15, !llvm.loop !8

50:                                               ; preds = %15, %5
  %51 = phi i64 [ 1, %5 ], [ %47, %15 ]
  %52 = phi i8 [ %6, %5 ], [ %46, %15 ]
  %53 = phi i32 [ undef, %5 ], [ %45, %15 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %66, %55 ], [ %51, %50 ]
  %57 = phi i8 [ %65, %55 ], [ %52, %50 ]
  %58 = phi i32 [ %64, %55 ], [ %53, %50 ]
  %59 = phi i64 [ %67, %55 ], [ %11, %50 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %57
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %58
  %65 = select i1 %62, i8 %61, i8 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = add i64 %59, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !10

69:                                               ; preds = %50, %55, %1
  %70 = phi i32 [ undef, %1 ], [ %53, %50 ], [ %64, %55 ]
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = alloca [100 x [50 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = add nuw i64 %8, 1
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %7, !llvm.loop !14

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %144, label %19

19:                                               ; preds = %16
  %20 = and i64 %8, 4294967295
  br label %24

21:                                               ; preds = %135
  br i1 %18, label %144, label %22

22:                                               ; preds = %21
  %23 = and i64 %8, 4294967295
  br label %138

24:                                               ; preds = %19, %135
  %25 = phi i64 [ 0, %19 ], [ %136, %135 ]
  %26 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #6
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %94

30:                                               ; preds = %24
  %31 = load i8, i8* %26, align 2, !tbaa !5
  %32 = add i64 %27, 4294967292
  %33 = and i64 %32, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %75, label %38

38:                                               ; preds = %30
  %39 = and i64 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %72, %40 ]
  %42 = phi i8 [ %31, %38 ], [ %71, %40 ]
  %43 = phi i32 [ undef, %38 ], [ %70, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %73, %40 ]
  %45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %46, %42
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = select i1 %47, i8 %46, i8 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %53, %50
  %55 = trunc i64 %51 to i32
  %56 = select i1 %54, i32 %55, i32 %49
  %57 = select i1 %54, i8 %53, i8 %50
  %58 = add nuw nsw i64 %41, 2
  %59 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %60, %57
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = select i1 %61, i8 %60, i8 %57
  %65 = add nuw nsw i64 %41, 3
  %66 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, %64
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i8 %67, i8 %64
  %72 = add nuw nsw i64 %41, 4
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %40, !llvm.loop !8

75:                                               ; preds = %40, %30
  %76 = phi i64 [ 1, %30 ], [ %72, %40 ]
  %77 = phi i8 [ %31, %30 ], [ %71, %40 ]
  %78 = phi i32 [ undef, %30 ], [ %70, %40 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %91, %80 ], [ %76, %75 ]
  %82 = phi i8 [ %90, %80 ], [ %77, %75 ]
  %83 = phi i32 [ %89, %80 ], [ %78, %75 ]
  %84 = phi i64 [ %92, %80 ], [ %36, %75 ]
  %85 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %82
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = select i1 %87, i8 %86, i8 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !15

94:                                               ; preds = %75, %80, %24
  %95 = phi i32 [ undef, %24 ], [ %78, %75 ], [ %89, %80 ]
  %96 = add nsw i32 %95, 4
  %97 = add nsw i32 %95, 3
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %99 = sub i32 -4, %95
  %100 = sext i32 %95 to i64
  %101 = sext i32 %96 to i64
  %102 = sext i32 %97 to i64
  br label %103

103:                                              ; preds = %94, %132
  %104 = phi i64 [ 0, %94 ], [ %133, %132 ]
  %105 = icmp sgt i64 %104, %100
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = icmp slt i64 %104, %101
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = load i32, i32* %98, align 4, !tbaa !12
  %110 = trunc i64 %104 to i32
  %111 = add i32 %99, %110
  %112 = add i32 %111, %109
  %113 = sext i32 %112 to i64
  br label %125

114:                                              ; preds = %106
  %115 = icmp sgt i64 %104, %102
  %116 = load i32, i32* %98, align 4, !tbaa !12
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %104, %118
  %120 = select i1 %115, i1 %119, i1 false
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = add nsw i64 %104, -3
  br label %125

123:                                              ; preds = %114
  %124 = icmp slt i64 %104, %118
  br i1 %124, label %132, label %129

125:                                              ; preds = %103, %121, %108
  %126 = phi i64 [ %113, %108 ], [ %122, %121 ], [ %104, %103 ]
  %127 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i8 [ 0, %123 ], [ %128, %125 ]
  %131 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %25, i64 %104
  store i8 %130, i8* %131, align 1, !tbaa !5
  br label %132

132:                                              ; preds = %129, %123
  %133 = add nuw nsw i64 %104, 1
  %134 = icmp eq i64 %133, 50
  br i1 %134, label %135, label %103, !llvm.loop !16

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %25, 1
  %137 = icmp eq i64 %136, %20
  br i1 %137, label %21, label %24, !llvm.loop !17

138:                                              ; preds = %22, %138
  %139 = phi i64 [ 0, %22 ], [ %142, %138 ]
  %140 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %139, i64 0
  %141 = call i32 @puts(i8* nonnull %140)
  %142 = add nuw nsw i64 %139, 1
  %143 = icmp eq i64 %142, %23
  br i1 %143, label %144, label %138, !llvm.loop !18

144:                                              ; preds = %138, %16, %21
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
