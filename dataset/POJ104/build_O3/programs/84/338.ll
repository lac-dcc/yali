; ModuleID = 'source-C-CXX/84/338.c'
source_filename = "source-C-CXX/84/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %0, %100
  %9 = phi i32 [ %103, %100 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = add i8 %13, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %100

21:                                               ; preds = %16, %8
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  %25 = and i8 %13, -33
  %26 = add nsw i8 %25, -65
  %27 = icmp ugt i8 %26, 25
  %28 = icmp ne i8 %13, 95
  %29 = select i1 %27, i1 %28, i1 false
  %30 = zext i1 %29 to i32
  %31 = icmp eq i64 %24, 1
  br i1 %31, label %96, label %32, !llvm.loop !10

32:                                               ; preds = %23
  %33 = add nsw i64 %24, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %76, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %70, %39 ]
  %41 = phi <4 x i32> [ %38, %35 ], [ %68, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %39 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = and <4 x i8> %46, <i8 -33, i8 -33, i8 -33, i8 -33>
  %51 = and <4 x i8> %49, <i8 -33, i8 -33, i8 -33, i8 -33>
  %52 = add <4 x i8> %50, <i8 -65, i8 -65, i8 -65, i8 -65>
  %53 = add <4 x i8> %51, <i8 -65, i8 -65, i8 -65, i8 -65>
  %54 = icmp ugt <4 x i8> %52, <i8 25, i8 25, i8 25, i8 25>
  %55 = icmp ugt <4 x i8> %53, <i8 25, i8 25, i8 25, i8 25>
  %56 = add <4 x i8> %46, <i8 -48, i8 -48, i8 -48, i8 -48>
  %57 = add <4 x i8> %49, <i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = icmp ugt <4 x i8> %56, <i8 9, i8 9, i8 9, i8 9>
  %59 = icmp ugt <4 x i8> %57, <i8 9, i8 9, i8 9, i8 9>
  %60 = select <4 x i1> %54, <4 x i1> %58, <4 x i1> zeroinitializer
  %61 = select <4 x i1> %55, <4 x i1> %59, <4 x i1> zeroinitializer
  %62 = icmp ne <4 x i8> %46, <i8 95, i8 95, i8 95, i8 95>
  %63 = icmp ne <4 x i8> %49, <i8 95, i8 95, i8 95, i8 95>
  %64 = select <4 x i1> %60, <4 x i1> %62, <4 x i1> zeroinitializer
  %65 = select <4 x i1> %61, <4 x i1> %63, <4 x i1> zeroinitializer
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %41, %66
  %69 = add <4 x i32> %42, %67
  %70 = add nuw i64 %40, 8
  %71 = icmp eq i64 %70, %36
  br i1 %71, label %72, label %39, !llvm.loop !12

72:                                               ; preds = %39
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %33, %36
  br i1 %75, label %96, label %76

76:                                               ; preds = %32, %72
  %77 = phi i64 [ 1, %32 ], [ %37, %72 ]
  %78 = phi i32 [ %30, %32 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %94, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %93, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = and i8 %83, -33
  %85 = add i8 %84, -65
  %86 = icmp ugt i8 %85, 25
  %87 = add i8 %83, -48
  %88 = icmp ugt i8 %87, 9
  %89 = select i1 %86, i1 %88, i1 false
  %90 = icmp ne i8 %83, 95
  %91 = select i1 %89, i1 %90, i1 false
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %81, %92
  %94 = add nuw nsw i64 %80, 1
  %95 = icmp eq i64 %94, %24
  br i1 %95, label %96, label %79, !llvm.loop !14

96:                                               ; preds = %79, %72, %23
  %97 = phi i32 [ %30, %23 ], [ %74, %72 ], [ %93, %79 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %21
  br label %100

100:                                              ; preds = %16, %96, %99
  %101 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %96 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %16 ]
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  %103 = add nuw nsw i32 %9, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %8, label %106, !llvm.loop !16

106:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !9
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = add i8 %4, -65
  %9 = icmp ult i8 %8, 26
  %10 = icmp eq i8 %4, 95
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %94

12:                                               ; preds = %7, %1
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = and i64 %2, 4294967295
  %16 = and i8 %4, -33
  %17 = add i8 %16, -65
  %18 = icmp ugt i8 %17, 25
  %19 = add i8 %4, -48
  %20 = icmp ugt i8 %19, 9
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp ne i8 %4, 95
  %23 = select i1 %21, i1 %22, i1 false
  %24 = zext i1 %23 to i32
  %25 = icmp eq i64 %15, 1
  br i1 %25, label %90, label %26, !llvm.loop !10

26:                                               ; preds = %14
  %27 = add nsw i64 %15, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %70, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %64, %33 ]
  %35 = phi <4 x i32> [ %32, %29 ], [ %62, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %33 ]
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = and <4 x i8> %40, <i8 -33, i8 -33, i8 -33, i8 -33>
  %45 = and <4 x i8> %43, <i8 -33, i8 -33, i8 -33, i8 -33>
  %46 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = add <4 x i8> %45, <i8 -65, i8 -65, i8 -65, i8 -65>
  %48 = icmp ugt <4 x i8> %46, <i8 25, i8 25, i8 25, i8 25>
  %49 = icmp ugt <4 x i8> %47, <i8 25, i8 25, i8 25, i8 25>
  %50 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = add <4 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48>
  %52 = icmp ugt <4 x i8> %50, <i8 9, i8 9, i8 9, i8 9>
  %53 = icmp ugt <4 x i8> %51, <i8 9, i8 9, i8 9, i8 9>
  %54 = select <4 x i1> %48, <4 x i1> %52, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> %53, <4 x i1> zeroinitializer
  %56 = icmp ne <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %57 = icmp ne <4 x i8> %43, <i8 95, i8 95, i8 95, i8 95>
  %58 = select <4 x i1> %54, <4 x i1> %56, <4 x i1> zeroinitializer
  %59 = select <4 x i1> %55, <4 x i1> %57, <4 x i1> zeroinitializer
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %35, %60
  %63 = add <4 x i32> %36, %61
  %64 = add nuw i64 %34, 8
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %33, !llvm.loop !17

66:                                               ; preds = %33
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %27, %30
  br i1 %69, label %90, label %70

70:                                               ; preds = %26, %66
  %71 = phi i64 [ 1, %26 ], [ %31, %66 ]
  %72 = phi i32 [ %24, %26 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %88, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %87, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds i8, i8* %0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = and i8 %77, -33
  %79 = add i8 %78, -65
  %80 = icmp ugt i8 %79, 25
  %81 = add i8 %77, -48
  %82 = icmp ugt i8 %81, 9
  %83 = select i1 %80, i1 %82, i1 false
  %84 = icmp ne i8 %77, 95
  %85 = select i1 %83, i1 %84, i1 false
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %75, %86
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %90, label %73, !llvm.loop !18

90:                                               ; preds = %73, %66, %14
  %91 = phi i32 [ %24, %14 ], [ %68, %66 ], [ %87, %73 ]
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %12, %90, %7
  %95 = phi i32 [ 0, %7 ], [ 1, %12 ], [ %93, %90 ]
  ret i32 %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !15, !13}
