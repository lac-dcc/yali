; ModuleID = 'source-C-CXX/79/319.c'
source_filename = "source-C-CXX/79/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i32* nonnull %8)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %114, label %20

20:                                               ; preds = %2
  %21 = srem i32 %17, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = srem i32 %17, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %17, 3
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20, %23
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = call i32 @dijitian(i32 %17, i32 %30, i32 %31)
  %33 = sub nsw i32 366, %32
  br label %39

34:                                               ; preds = %23
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = call i32 @dijitian(i32 %17, i32 %35, i32 %36)
  %38 = sub nsw i32 365, %37
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %38, %34 ]
  %41 = add nsw i32 %17, 1
  %42 = icmp slt i32 %41, %18
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  %44 = xor i32 %17, -1
  %45 = add i32 %18, %44
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %87, label %47

47:                                               ; preds = %43
  %48 = and i32 %45, -8
  %49 = add i32 %41, %48
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add <4 x i32> %51, <i32 0, i32 1, i32 2, i32 3>
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br label %54

54:                                               ; preds = %54, %47
  %55 = phi i32 [ 0, %47 ], [ %80, %54 ]
  %56 = phi <4 x i32> [ %52, %47 ], [ %81, %54 ]
  %57 = phi <4 x i32> [ %53, %47 ], [ %77, %54 ]
  %58 = phi <4 x i32> [ zeroinitializer, %47 ], [ %79, %54 ]
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = srem <4 x i32> %56, <i32 400, i32 400, i32 400, i32 400>
  %61 = srem <4 x i32> %59, <i32 400, i32 400, i32 400, i32 400>
  %62 = icmp ne <4 x i32> %60, zeroinitializer
  %63 = icmp ne <4 x i32> %61, zeroinitializer
  %64 = srem <4 x i32> %56, <i32 100, i32 100, i32 100, i32 100>
  %65 = srem <4 x i32> %59, <i32 100, i32 100, i32 100, i32 100>
  %66 = icmp eq <4 x i32> %64, zeroinitializer
  %67 = icmp eq <4 x i32> %65, zeroinitializer
  %68 = and <4 x i32> %56, <i32 3, i32 3, i32 3, i32 3>
  %69 = and <4 x i32> %56, <i32 3, i32 3, i32 3, i32 3>
  %70 = icmp ne <4 x i32> %68, zeroinitializer
  %71 = icmp ne <4 x i32> %69, zeroinitializer
  %72 = or <4 x i1> %66, %70
  %73 = or <4 x i1> %67, %71
  %74 = select <4 x i1> %62, <4 x i1> %72, <4 x i1> zeroinitializer
  %75 = select <4 x i1> %63, <4 x i1> %73, <4 x i1> zeroinitializer
  %76 = select <4 x i1> %74, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %77 = add <4 x i32> %57, %76
  %78 = select <4 x i1> %75, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %79 = add <4 x i32> %58, %78
  %80 = add nuw i32 %55, 8
  %81 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %82 = icmp eq i32 %80, %48
  br i1 %82, label %83, label %54, !llvm.loop !9

83:                                               ; preds = %54
  %84 = add <4 x i32> %79, %77
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i32 %45, %48
  br i1 %86, label %108, label %87

87:                                               ; preds = %43, %83
  %88 = phi i32 [ %41, %43 ], [ %49, %83 ]
  %89 = phi i32 [ %40, %43 ], [ %85, %83 ]
  br label %90

90:                                               ; preds = %87, %104
  %91 = phi i32 [ %106, %104 ], [ %88, %87 ]
  %92 = phi i32 [ %105, %104 ], [ %89, %87 ]
  %93 = srem i32 %91, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = srem i32 %91, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %91, 3
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %97, %99
  %101 = add nsw i32 %92, 365
  br i1 %100, label %102, label %104

102:                                              ; preds = %90, %95
  %103 = add nsw i32 %92, 366
  br label %104

104:                                              ; preds = %95, %102
  %105 = phi i32 [ %103, %102 ], [ %101, %95 ]
  %106 = add nsw i32 %91, 1
  %107 = icmp eq i32 %106, %18
  br i1 %107, label %108, label %90, !llvm.loop !12

108:                                              ; preds = %104, %83, %39
  %109 = phi i32 [ %40, %39 ], [ %85, %83 ], [ %105, %104 ]
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = load i32, i32* %8, align 4, !tbaa !5
  %112 = call i32 @dijitian(i32 %18, i32 %110, i32 %111)
  %113 = add nsw i32 %112, %109
  br label %122

114:                                              ; preds = %2
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = load i32, i32* %8, align 4, !tbaa !5
  %117 = call i32 @dijitian(i32 %17, i32 %115, i32 %116)
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = load i32, i32* %7, align 4, !tbaa !5
  %120 = call i32 @dijitian(i32 %17, i32 %118, i32 %119)
  %121 = sub nsw i32 %117, %120
  br label %122

122:                                              ; preds = %114, %108
  %123 = phi i32 [ %113, %108 ], [ %121, %114 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %33, %13 ], [ 1, %10 ]
  %15 = phi i32 [ %32, %13 ], [ 0, %10 ]
  %16 = and i32 %14, 2147483645
  %17 = and i32 %14, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  %23 = add nsw i32 %15, 31
  %24 = select i1 %22, i32 %23, i32 %15
  %25 = icmp eq i32 %16, 4
  %26 = icmp eq i32 %16, 9
  %27 = or i1 %26, %25
  %28 = add nsw i32 %24, 30
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = icmp eq i32 %14, 2
  %31 = add nsw i32 %29, 29
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = add nuw nsw i32 %14, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %80, label %13, !llvm.loop !14

35:                                               ; preds = %10
  br i1 %8, label %36, label %58

36:                                               ; preds = %35, %36
  %37 = phi i32 [ %56, %36 ], [ 1, %35 ]
  %38 = phi i32 [ %55, %36 ], [ 0, %35 ]
  %39 = and i32 %37, 2147483645
  %40 = and i32 %37, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %39, 8
  %43 = or i1 %42, %41
  %44 = icmp eq i32 %37, 12
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add nsw i32 %38, 31
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = icmp eq i32 %39, 4
  %49 = icmp eq i32 %39, 9
  %50 = or i1 %49, %48
  %51 = add nsw i32 %47, 30
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = icmp eq i32 %37, 2
  %54 = add nsw i32 %52, 29
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = add nuw nsw i32 %37, 1
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %80, label %36, !llvm.loop !14

58:                                               ; preds = %35, %58
  %59 = phi i32 [ %78, %58 ], [ 1, %35 ]
  %60 = phi i32 [ %77, %58 ], [ 0, %35 ]
  %61 = and i32 %59, 2147483645
  %62 = and i32 %59, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = icmp eq i32 %61, 8
  %65 = or i1 %64, %63
  %66 = icmp eq i32 %59, 12
  %67 = select i1 %65, i1 true, i1 %66
  %68 = add nsw i32 %60, 31
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = icmp eq i32 %61, 4
  %71 = icmp eq i32 %61, 9
  %72 = or i1 %71, %70
  %73 = add nsw i32 %69, 30
  %74 = select i1 %72, i32 %73, i32 %69
  %75 = icmp eq i32 %59, 2
  %76 = add nsw i32 %74, 28
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = add nuw nsw i32 %59, 1
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %80, label %58, !llvm.loop !14

80:                                               ; preds = %58, %36, %13, %3
  %81 = phi i32 [ 0, %3 ], [ %32, %13 ], [ %55, %36 ], [ %77, %58 ]
  %82 = add nsw i32 %81, %2
  ret i32 %82
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
