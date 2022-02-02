; ModuleID = 'source-C-CXX/36/514.c'
source_filename = "source-C-CXX/36/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(26) i8* @malloc(i64 26) #6
  %3 = bitcast i8* %2 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %2, i64 16
  store i8 113, i8* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %2, i64 17
  store i8 114, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %2, i64 18
  store i8 115, i8* %6, align 2, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %2, i64 19
  store i8 116, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %2, i64 20
  store i8 117, i8* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %2, i64 21
  store i8 118, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %2, i64 22
  store i8 119, i8* %10, align 2, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 23
  store i8 120, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %2, i64 24
  store i8 121, i8* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %2, i64 25
  store i8 122, i8* %13, align 1, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %15 = bitcast i8* %14 to i32*
  %16 = load i8, i8* %0, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %14, i8 0, i64 104, i1 false)
  br label %57

19:                                               ; preds = %36
  br i1 %17, label %57, label %45

20:                                               ; preds = %1, %39
  %21 = phi i8 [ %41, %39 ], [ 97, %1 ]
  %22 = phi i64 [ %37, %39 ], [ 0, %1 ]
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %31
  %25 = phi i32 [ 0, %20 ], [ %32, %31 ]
  %26 = phi i8 [ %16, %20 ], [ %34, %31 ]
  %27 = phi i8* [ %0, %20 ], [ %33, %31 ]
  %28 = icmp eq i8 %26, %21
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %25, 1
  store i32 %30, i32* %23, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %25, %24 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !10

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %19, label %39, !llvm.loop !12

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %2, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %20

42:                                               ; preds = %45
  %43 = load i8, i8* %53, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %45, !llvm.loop !13

45:                                               ; preds = %19, %42
  %46 = phi i8 [ %43, %42 ], [ %16, %19 ]
  %47 = phi i8* [ %53, %42 ], [ %0, %19 ]
  %48 = sext i8 %46 to i64
  %49 = add nsw i64 %48, -97
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  br i1 %52, label %54, label %42

54:                                               ; preds = %45
  %55 = sext i8 %46 to i32
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %59

57:                                               ; preds = %42, %18, %19
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %54, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x [100000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %7) #6
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 4
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967292
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 9223372036854775806
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %42, %22 ]
  %24 = phi <2 x i64> [ <i64 0, i64 1>, %20 ], [ %43, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %44, %22 ]
  %26 = add <2 x i64> %24, <i64 2, i64 2>
  %27 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, <2 x i64> %24, i64 0
  %28 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, <2 x i64> %26, i64 0
  %29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %23
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> %27, <2 x i8*>* %30, align 16, !tbaa !14
  %31 = getelementptr inbounds i8*, i8** %29, i64 2
  %32 = bitcast i8** %31 to <2 x i8*>*
  store <2 x i8*> %28, <2 x i8*>* %32, align 16, !tbaa !14
  %33 = or i64 %23, 4
  %34 = add <2 x i64> %24, <i64 4, i64 4>
  %35 = add <2 x i64> %24, <i64 6, i64 6>
  %36 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, <2 x i64> %34, i64 0
  %37 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, <2 x i64> %35, i64 0
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %33
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> %36, <2 x i8*>* %39, align 16, !tbaa !14
  %40 = getelementptr inbounds i8*, i8** %38, i64 2
  %41 = bitcast i8** %40 to <2 x i8*>*
  store <2 x i8*> %37, <2 x i8*>* %41, align 16, !tbaa !14
  %42 = add nuw i64 %23, 8
  %43 = add <2 x i64> %24, <i64 8, i64 8>
  %44 = add i64 %25, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %22, !llvm.loop !16

46:                                               ; preds = %22, %13
  %47 = phi i64 [ 0, %13 ], [ %42, %22 ]
  %48 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %43, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = add <2 x i64> %48, <i64 2, i64 2>
  %52 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, <2 x i64> %48, i64 0
  %53 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, <2 x i64> %51, i64 0
  %54 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %47
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> %52, <2 x i8*>* %55, align 16, !tbaa !14
  %56 = getelementptr inbounds i8*, i8** %54, i64 2
  %57 = bitcast i8** %56 to <2 x i8*>*
  store <2 x i8*> %53, <2 x i8*>* %57, align 16, !tbaa !14
  br label %58

58:                                               ; preds = %46, %50
  %59 = icmp eq i64 %14, %11
  br i1 %59, label %62, label %60

60:                                               ; preds = %10, %58
  %61 = phi i64 [ 0, %10 ], [ %14, %58 ]
  br label %63

62:                                               ; preds = %63, %58
  br i1 %9, label %71, label %88

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %67, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 %64, i64 0
  %66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %64
  store i8* %65, i8** %66, align 8, !tbaa !14
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp eq i64 %67, %11
  br i1 %68, label %62, label %63, !llvm.loop !18

69:                                               ; preds = %71
  %70 = icmp sgt i32 %77, 0
  br i1 %70, label %80, label %88

71:                                               ; preds = %62, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %62 ]
  %73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8, !tbaa !14
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %69, !llvm.loop !20

80:                                               ; preds = %69, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %69 ]
  %82 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8, !tbaa !14
  call void @check(i8* %83)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %88, !llvm.loop !21

88:                                               ; preds = %80, %0, %62, %69
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
