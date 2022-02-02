; ModuleID = 'source-C-CXX/16/1379.c'
source_filename = "source-C-CXX/16/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %140

8:                                                ; preds = %0, %135
  %9 = phi i32 [ %137, %135 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %11, 8
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %39, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %40, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %33, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %34, %17 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !9
  %29 = icmp eq <4 x i8> %25, <i8 40, i8 40, i8 40, i8 40>
  %30 = icmp eq <4 x i8> %28, <i8 40, i8 40, i8 40, i8 40>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = add <4 x i32> %21, %31
  %34 = add <4 x i32> %22, %32
  %35 = icmp eq <4 x i8> %25, <i8 41, i8 41, i8 41, i8 41>
  %36 = icmp eq <4 x i8> %28, <i8 41, i8 41, i8 41, i8 41>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %19, %37
  %40 = add <4 x i32> %20, %38
  %41 = add nuw i64 %18, 8
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !10

43:                                               ; preds = %17
  %44 = add <4 x i32> %34, %33
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = add <4 x i32> %40, %39
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i64 %11, %16
  br i1 %48, label %67, label %49

49:                                               ; preds = %13, %43
  %50 = phi i64 [ 0, %13 ], [ %16, %43 ]
  %51 = phi i32 [ 0, %13 ], [ %47, %43 ]
  %52 = phi i32 [ 0, %13 ], [ %45, %43 ]
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %65, %53 ], [ %50, %49 ]
  %55 = phi i32 [ %64, %53 ], [ %51, %49 ]
  %56 = phi i32 [ %61, %53 ], [ %52, %49 ]
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 40
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = icmp eq i8 %58, 41
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %55, %63
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %67, label %53, !llvm.loop !13

67:                                               ; preds = %53, %43, %8
  %68 = phi i32 [ 0, %8 ], [ %45, %43 ], [ %61, %53 ]
  %69 = phi i32 [ 0, %8 ], [ %47, %43 ], [ %64, %53 ]
  %70 = icmp ult i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  %72 = call i32 @puts(i8* nonnull %4)
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %120, %67
  %75 = load i8, i8* %4, align 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %135, label %77

77:                                               ; preds = %74
  %78 = icmp eq i8 %75, 41
  %79 = select i1 %78, i32 63, i32 32
  %80 = icmp eq i8 %75, 40
  %81 = select i1 %80, i32 36, i32 %79
  %82 = call i32 @putchar(i32 %81)
  %83 = call i64 @strlen(i8* noundef nonnull %4) #10
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %123, label %135, !llvm.loop !15

85:                                               ; preds = %67, %120
  %86 = phi i32 [ %121, %120 ], [ 1, %67 ]
  %87 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %120, label %89

89:                                               ; preds = %85, %114
  %90 = phi i64 [ %119, %114 ], [ 1, %85 ]
  %91 = phi i64 [ %115, %114 ], [ 0, %85 ]
  %92 = phi i64 [ %116, %114 ], [ %87, %85 ]
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 40
  br i1 %95, label %96, label %114

96:                                               ; preds = %89
  %97 = call i64 @llvm.umax.i64(i64 %92, i64 %90) #9
  br label %98

98:                                               ; preds = %102, %96
  %99 = phi i64 [ %91, %96 ], [ %100, %102 ]
  %100 = add nuw i64 %99, 1
  %101 = icmp ugt i64 %92, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = and i8 %104, -2
  %106 = icmp eq i8 %105, 40
  br i1 %106, label %107, label %98

107:                                              ; preds = %102, %98
  %108 = phi i64 [ %100, %102 ], [ %97, %98 ]
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 41
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i8 111, i8* %93, align 1, !tbaa !9
  store i8 111, i8* %110, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %113, %107, %89
  %115 = add nuw nsw i64 %91, 1
  %116 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %117 = add i64 %116, -1
  %118 = icmp ugt i64 %117, %115
  %119 = add nuw i64 %90, 1
  br i1 %118, label %89, label %120, !llvm.loop !16

120:                                              ; preds = %114, %85
  %121 = add nuw i32 %86, 1
  %122 = icmp eq i32 %86, %71
  br i1 %122, label %74, label %85, !llvm.loop !17

123:                                              ; preds = %77, %123
  %124 = phi i64 [ %132, %123 ], [ 1, %77 ]
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 41
  %128 = select i1 %127, i32 63, i32 32
  %129 = icmp eq i8 %126, 40
  %130 = select i1 %129, i32 36, i32 %128
  %131 = call i32 @putchar(i32 %130)
  %132 = add nuw i64 %124, 1
  %133 = call i64 @strlen(i8* noundef nonnull %4) #10
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %123, label %135, !llvm.loop !15

135:                                              ; preds = %123, %77, %74
  %136 = call i32 @putchar(i32 10)
  %137 = add nuw nsw i32 %9, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %8, label %140, !llvm.loop !18

140:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @ghus(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 8
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %32, %8 ]
  %10 = phi <4 x i32> [ zeroinitializer, %6 ], [ %30, %8 ]
  %11 = phi <4 x i32> [ zeroinitializer, %6 ], [ %31, %8 ]
  %12 = phi <4 x i32> [ zeroinitializer, %6 ], [ %24, %8 ]
  %13 = phi <4 x i32> [ zeroinitializer, %6 ], [ %25, %8 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %9
  %15 = bitcast i8* %14 to <4 x i8>*
  %16 = load <4 x i8>, <4 x i8>* %15, align 1, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 1, !tbaa !9
  %20 = icmp eq <4 x i8> %16, <i8 40, i8 40, i8 40, i8 40>
  %21 = icmp eq <4 x i8> %19, <i8 40, i8 40, i8 40, i8 40>
  %22 = zext <4 x i1> %20 to <4 x i32>
  %23 = zext <4 x i1> %21 to <4 x i32>
  %24 = add <4 x i32> %12, %22
  %25 = add <4 x i32> %13, %23
  %26 = icmp eq <4 x i8> %16, <i8 41, i8 41, i8 41, i8 41>
  %27 = icmp eq <4 x i8> %19, <i8 41, i8 41, i8 41, i8 41>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = add <4 x i32> %10, %28
  %31 = add <4 x i32> %11, %29
  %32 = add nuw i64 %9, 8
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %34, label %8, !llvm.loop !19

34:                                               ; preds = %8
  %35 = add <4 x i32> %25, %24
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %37 = add <4 x i32> %31, %30
  %38 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %2, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %4, %34
  %41 = phi i64 [ 0, %4 ], [ %7, %34 ]
  %42 = phi i32 [ 0, %4 ], [ %38, %34 ]
  %43 = phi i32 [ 0, %4 ], [ %36, %34 ]
  br label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %56, %44 ], [ %41, %40 ]
  %46 = phi i32 [ %55, %44 ], [ %42, %40 ]
  %47 = phi i32 [ %52, %44 ], [ %43, %40 ]
  %48 = getelementptr inbounds i8, i8* %0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 40
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %47, %51
  %53 = icmp eq i8 %49, 41
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %46, %54
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %2
  br i1 %57, label %58, label %44, !llvm.loop !20

58:                                               ; preds = %44, %34, %1
  %59 = phi i32 [ 0, %1 ], [ %36, %34 ], [ %52, %44 ]
  %60 = phi i32 [ 0, %1 ], [ %38, %34 ], [ %55, %44 ]
  %61 = icmp ult i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 %60
  ret i32 %62
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @noghus(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %35, label %4

4:                                                ; preds = %1, %29
  %5 = phi i64 [ %34, %29 ], [ 1, %1 ]
  %6 = phi i64 [ %30, %29 ], [ 0, %1 ]
  %7 = phi i64 [ %31, %29 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 40
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = call i64 @llvm.umax.i64(i64 %7, i64 %5)
  br label %13

13:                                               ; preds = %11, %17
  %14 = phi i64 [ %6, %11 ], [ %15, %17 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = and i8 %19, -2
  %21 = icmp eq i8 %20, 40
  br i1 %21, label %22, label %13

22:                                               ; preds = %17, %13
  %23 = phi i64 [ %15, %17 ], [ %12, %13 ]
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 41
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 111, i8* %8, align 1, !tbaa !9
  store i8 111, i8* %25, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %4, %28, %22
  %30 = add nuw nsw i64 %6, 1
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %32 = add i64 %31, -1
  %33 = icmp ugt i64 %32, %30
  %34 = add nuw i64 %5, 1
  br i1 %33, label %4, label %35, !llvm.loop !16

35:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !14, !12}
