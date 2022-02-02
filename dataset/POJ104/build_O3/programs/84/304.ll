; ModuleID = 'source-C-CXX/84/304.c'
source_filename = "source-C-CXX/84/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 95
  %6 = and i8 %4, -33
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  %9 = or i1 %8, %5
  br i1 %9, label %10, label %80

10:                                               ; preds = %1
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = and i64 %2, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %50, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %16 ], [ %48, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %19 ]
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = icmp eq <4 x i8> %26, <i8 95, i8 95, i8 95, i8 95>
  %31 = icmp eq <4 x i8> %29, <i8 95, i8 95, i8 95, i8 95>
  %32 = and <4 x i8> %26, <i8 -33, i8 -33, i8 -33, i8 -33>
  %33 = and <4 x i8> %29, <i8 -33, i8 -33, i8 -33, i8 -33>
  %34 = add <4 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = add <4 x i8> %33, <i8 -65, i8 -65, i8 -65, i8 -65>
  %36 = icmp ult <4 x i8> %34, <i8 26, i8 26, i8 26, i8 26>
  %37 = icmp ult <4 x i8> %35, <i8 26, i8 26, i8 26, i8 26>
  %38 = or <4 x i1> %36, %30
  %39 = or <4 x i1> %37, %31
  %40 = add <4 x i8> %26, <i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = add <4 x i8> %29, <i8 -48, i8 -48, i8 -48, i8 -48>
  %42 = icmp ult <4 x i8> %40, <i8 10, i8 10, i8 10, i8 10>
  %43 = icmp ult <4 x i8> %41, <i8 10, i8 10, i8 10, i8 10>
  %44 = or <4 x i1> %38, %42
  %45 = or <4 x i1> %39, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %21, %46
  %49 = add <4 x i32> %22, %47
  %50 = add nuw i64 %20, 8
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %52, label %19, !llvm.loop !8

52:                                               ; preds = %19
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %14, %17
  br i1 %55, label %76, label %56

56:                                               ; preds = %12, %52
  %57 = phi i64 [ 1, %12 ], [ %18, %52 ]
  %58 = phi i32 [ 1, %12 ], [ %54, %52 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %74, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %73, %59 ], [ %58, %56 ]
  %62 = getelementptr inbounds i8, i8* %0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 95
  %65 = and i8 %63, -33
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  %68 = or i1 %67, %64
  %69 = add i8 %63, -48
  %70 = icmp ult i8 %69, 10
  %71 = or i1 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %61, %72
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %76, label %59, !llvm.loop !11

76:                                               ; preds = %59, %52, %10
  %77 = phi i32 [ 1, %10 ], [ %54, %52 ], [ %73, %59 ]
  %78 = icmp ne i32 %77, %3
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %1, %76
  %81 = phi i32 [ %79, %76 ], [ 1, %1 ]
  ret i32 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [21 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %112

10:                                               ; preds = %94
  %11 = icmp sgt i32 %98, 0
  br i1 %11, label %101, label %112

12:                                               ; preds = %0, %94
  %13 = phi i64 [ %97, %94 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %14, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 95
  %20 = and i8 %18, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = or i1 %19, %22
  br i1 %23, label %24, label %94

24:                                               ; preds = %12
  %25 = icmp sgt i32 %17, 1
  br i1 %25, label %26, label %90

26:                                               ; preds = %24
  %27 = and i64 %16, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %64, %33 ]
  %35 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %30 ], [ %62, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %33 ]
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %13, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = icmp eq <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %45 = icmp eq <4 x i8> %43, <i8 95, i8 95, i8 95, i8 95>
  %46 = and <4 x i8> %40, <i8 -33, i8 -33, i8 -33, i8 -33>
  %47 = and <4 x i8> %43, <i8 -33, i8 -33, i8 -33, i8 -33>
  %48 = add <4 x i8> %46, <i8 -65, i8 -65, i8 -65, i8 -65>
  %49 = add <4 x i8> %47, <i8 -65, i8 -65, i8 -65, i8 -65>
  %50 = icmp ult <4 x i8> %48, <i8 26, i8 26, i8 26, i8 26>
  %51 = icmp ult <4 x i8> %49, <i8 26, i8 26, i8 26, i8 26>
  %52 = or <4 x i1> %44, %50
  %53 = or <4 x i1> %45, %51
  %54 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = add <4 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = icmp ult <4 x i8> %54, <i8 10, i8 10, i8 10, i8 10>
  %57 = icmp ult <4 x i8> %55, <i8 10, i8 10, i8 10, i8 10>
  %58 = or <4 x i1> %56, %52
  %59 = or <4 x i1> %57, %53
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %35, %60
  %63 = add <4 x i32> %36, %61
  %64 = add nuw i64 %34, 8
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %66, label %33, !llvm.loop !15

66:                                               ; preds = %33
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %28, %31
  br i1 %69, label %90, label %70

70:                                               ; preds = %26, %66
  %71 = phi i64 [ 1, %26 ], [ %32, %66 ]
  %72 = phi i32 [ 1, %26 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %88, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %87, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %13, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 95
  %79 = and i8 %77, -33
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  %82 = or i1 %78, %81
  %83 = add i8 %77, -48
  %84 = icmp ult i8 %83, 10
  %85 = or i1 %84, %82
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %75, %86
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %88, %27
  br i1 %89, label %90, label %73, !llvm.loop !16

90:                                               ; preds = %73, %66, %24
  %91 = phi i32 [ 1, %24 ], [ %68, %66 ], [ %87, %73 ]
  %92 = icmp ne i32 %91, %17
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %12, %90
  %95 = phi i32 [ %93, %90 ], [ 1, %12 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %95, i32* %96, align 4, !tbaa !13
  %97 = add nuw nsw i64 %13, 1
  %98 = load i32, i32* %1, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %12, label %10, !llvm.loop !17

101:                                              ; preds = %10, %101
  %102 = phi i64 [ %108, %101 ], [ 0, %10 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i64 %102, 1
  %109 = load i32, i32* %1, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %101, label %112, !llvm.loop !18

112:                                              ; preds = %101, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !12, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
