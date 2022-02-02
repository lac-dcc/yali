; ModuleID = 'source-C-CXX/19/111.c'
source_filename = "source-C-CXX/19/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %67

5:                                                ; preds = %1
  %6 = add i64 %2, 4294967292
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %2, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %48, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, %9
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %45, %13 ]
  %15 = phi i8 [ 48, %11 ], [ %44, %13 ]
  %16 = phi i32 [ undef, %11 ], [ %43, %13 ]
  %17 = phi i64 [ %12, %11 ], [ %46, %13 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %19, %15
  %21 = trunc i64 %14 to i32
  %22 = select i1 %20, i32 %21, i32 %16
  %23 = select i1 %20, i8 %19, i8 %15
  %24 = or i64 %14, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %26, %23
  %28 = trunc i64 %24 to i32
  %29 = select i1 %27, i32 %28, i32 %22
  %30 = select i1 %27, i8 %26, i8 %23
  %31 = or i64 %14, 2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %30
  %35 = trunc i64 %31 to i32
  %36 = select i1 %34, i32 %35, i32 %29
  %37 = select i1 %34, i8 %33, i8 %30
  %38 = or i64 %14, 3
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %37
  %42 = trunc i64 %38 to i32
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = select i1 %41, i8 %40, i8 %37
  %45 = add nuw nsw i64 %14, 4
  %46 = add i64 %17, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %13, !llvm.loop !8

48:                                               ; preds = %13, %5
  %49 = phi i64 [ 0, %5 ], [ %45, %13 ]
  %50 = phi i8 [ 48, %5 ], [ %44, %13 ]
  %51 = phi i32 [ undef, %5 ], [ %43, %13 ]
  %52 = icmp eq i64 %9, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %64, %53 ], [ %49, %48 ]
  %55 = phi i8 [ %63, %53 ], [ %50, %48 ]
  %56 = phi i32 [ %62, %53 ], [ %51, %48 ]
  %57 = phi i64 [ %65, %53 ], [ %9, %48 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %59, %55
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %56
  %63 = select i1 %60, i8 %59, i8 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !10

67:                                               ; preds = %48, %53, %1
  %68 = phi i32 [ undef, %1 ], [ %51, %48 ], [ %62, %53 ]
  ret i32 %68
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
  br i1 %18, label %142, label %19

19:                                               ; preds = %16
  %20 = and i64 %8, 4294967295
  br label %24

21:                                               ; preds = %133
  br i1 %18, label %142, label %22

22:                                               ; preds = %21
  %23 = and i64 %8, 4294967295
  br label %136

24:                                               ; preds = %19, %133
  %25 = phi i64 [ 0, %19 ], [ %134, %133 ]
  %26 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #6
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %92

30:                                               ; preds = %24
  %31 = add i64 %27, 4294967292
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = and i64 %27, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %73, label %36

36:                                               ; preds = %30
  %37 = sub nsw i64 %32, %34
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %70, %38 ]
  %40 = phi i8 [ 48, %36 ], [ %69, %38 ]
  %41 = phi i32 [ undef, %36 ], [ %68, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %71, %38 ]
  %43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %39
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = icmp sgt i8 %44, %40
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %41
  %48 = select i1 %45, i8 %44, i8 %40
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, %48
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = select i1 %52, i8 %51, i8 %48
  %56 = or i64 %39, 2
  %57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %56
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = icmp sgt i8 %58, %55
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i8 %58, i8 %55
  %63 = or i64 %39, 3
  %64 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i8 %65, i8 %62
  %70 = add nuw nsw i64 %39, 4
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %38, !llvm.loop !8

73:                                               ; preds = %38, %30
  %74 = phi i64 [ 0, %30 ], [ %70, %38 ]
  %75 = phi i8 [ 48, %30 ], [ %69, %38 ]
  %76 = phi i32 [ undef, %30 ], [ %68, %38 ]
  %77 = icmp eq i64 %34, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %89, %78 ], [ %74, %73 ]
  %80 = phi i8 [ %88, %78 ], [ %75, %73 ]
  %81 = phi i32 [ %87, %78 ], [ %76, %73 ]
  %82 = phi i64 [ %90, %78 ], [ %34, %73 ]
  %83 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, %80
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %81
  %88 = select i1 %85, i8 %84, i8 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !15

92:                                               ; preds = %73, %78, %24
  %93 = phi i32 [ undef, %24 ], [ %76, %73 ], [ %87, %78 ]
  %94 = add nsw i32 %93, 4
  %95 = add nsw i32 %93, 3
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %97 = sub i32 -4, %93
  %98 = sext i32 %93 to i64
  %99 = sext i32 %94 to i64
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %92, %130
  %102 = phi i64 [ 0, %92 ], [ %131, %130 ]
  %103 = icmp sgt i64 %102, %98
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = icmp slt i64 %102, %99
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load i32, i32* %96, align 4, !tbaa !12
  %108 = trunc i64 %102 to i32
  %109 = add i32 %97, %108
  %110 = add i32 %109, %107
  %111 = sext i32 %110 to i64
  br label %123

112:                                              ; preds = %104
  %113 = icmp sgt i64 %102, %100
  %114 = load i32, i32* %96, align 4, !tbaa !12
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %102, %116
  %118 = select i1 %113, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = add nsw i64 %102, -3
  br label %123

121:                                              ; preds = %112
  %122 = icmp slt i64 %102, %116
  br i1 %122, label %130, label %127

123:                                              ; preds = %101, %119, %106
  %124 = phi i64 [ %111, %106 ], [ %120, %119 ], [ %102, %101 ]
  %125 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %25, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i8 [ 0, %121 ], [ %126, %123 ]
  %129 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %25, i64 %102
  store i8 %128, i8* %129, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %127, %121
  %131 = add nuw nsw i64 %102, 1
  %132 = icmp eq i64 %131, 50
  br i1 %132, label %133, label %101, !llvm.loop !16

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %25, 1
  %135 = icmp eq i64 %134, %20
  br i1 %135, label %21, label %24, !llvm.loop !17

136:                                              ; preds = %22, %136
  %137 = phi i64 [ 0, %22 ], [ %140, %136 ]
  %138 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %137, i64 0
  %139 = call i32 @puts(i8* nonnull %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = icmp eq i64 %140, %23
  br i1 %141, label %142, label %136, !llvm.loop !18

142:                                              ; preds = %136, %16, %21
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
