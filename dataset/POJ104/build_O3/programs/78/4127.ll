; ModuleID = 'source-C-CXX/78/4127.c'
source_filename = "source-C-CXX/78/4127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.str = type { i32, %struct.str* }

@p1 = internal unnamed_addr global %struct.str* null, align 8
@p2 = internal unnamed_addr global %struct.str* null, align 8
@s1 = internal unnamed_addr global [301 x %struct.str] zeroinitializer, align 16
@s2 = internal global [301 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @chq(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %92, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %92, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load %struct.str*, %struct.str** @p1, align 8, !tbaa !5
  br label %88

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 1
  %12 = load %struct.str*, %struct.str** @p1, align 8, !tbaa !5
  br i1 %11, label %19, label %13

13:                                               ; preds = %10
  %14 = add i32 %1, -1
  %15 = and i32 %1, 7
  %16 = icmp ult i32 %14, 7
  %17 = and i32 %1, -8
  %18 = icmp eq i32 %15, 0
  br label %36

19:                                               ; preds = %10
  %20 = load %struct.str*, %struct.str** @p2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.str, %struct.str* %20, i64 0, i32 1
  %22 = getelementptr inbounds %struct.str, %struct.str* %12, i64 0, i32 1
  %23 = load %struct.str*, %struct.str** %22, align 8, !tbaa !9
  store %struct.str* %23, %struct.str** %21, align 8, !tbaa !9
  %24 = icmp eq i32 %0, 2
  br i1 %24, label %86, label %25

25:                                               ; preds = %19
  store %struct.str* %23, %struct.str** %21, align 8, !tbaa !9
  %26 = add i32 %0, -2
  %27 = add i32 %0, -3
  %28 = and i32 %26, 7
  %29 = icmp ult i32 %27, 7
  br i1 %29, label %80, label %30

30:                                               ; preds = %25
  %31 = and i32 %26, -8
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %34 = add i32 %33, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %80, label %32, !llvm.loop !12

36:                                               ; preds = %13, %71
  %37 = phi %struct.str* [ %72, %71 ], [ %12, %13 ]
  %38 = phi i32 [ %77, %71 ], [ 1, %13 ]
  br i1 %16, label %60, label %39

39:                                               ; preds = %36, %39
  %40 = phi %struct.str* [ %57, %39 ], [ %37, %36 ]
  %41 = phi i32 [ %58, %39 ], [ %17, %36 ]
  %42 = getelementptr inbounds %struct.str, %struct.str* %40, i64 0, i32 1
  %43 = load %struct.str*, %struct.str** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.str, %struct.str* %43, i64 0, i32 1
  %45 = load %struct.str*, %struct.str** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.str, %struct.str* %45, i64 0, i32 1
  %47 = load %struct.str*, %struct.str** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.str, %struct.str* %47, i64 0, i32 1
  %49 = load %struct.str*, %struct.str** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.str, %struct.str* %49, i64 0, i32 1
  %51 = load %struct.str*, %struct.str** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.str, %struct.str* %51, i64 0, i32 1
  %53 = load %struct.str*, %struct.str** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.str, %struct.str* %53, i64 0, i32 1
  %55 = load %struct.str*, %struct.str** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.str, %struct.str* %55, i64 0, i32 1
  %57 = load %struct.str*, %struct.str** %56, align 8, !tbaa !9
  %58 = add i32 %41, -8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %39, !llvm.loop !15

60:                                               ; preds = %39, %36
  %61 = phi %struct.str* [ undef, %36 ], [ %55, %39 ]
  %62 = phi %struct.str* [ undef, %36 ], [ %57, %39 ]
  %63 = phi %struct.str* [ %37, %36 ], [ %57, %39 ]
  br i1 %18, label %71, label %64

64:                                               ; preds = %60, %64
  %65 = phi %struct.str* [ %68, %64 ], [ %63, %60 ]
  %66 = phi i32 [ %69, %64 ], [ %15, %60 ]
  %67 = getelementptr inbounds %struct.str, %struct.str* %65, i64 0, i32 1
  %68 = load %struct.str*, %struct.str** %67, align 8, !tbaa !9
  %69 = add i32 %66, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !16

71:                                               ; preds = %64, %60
  %72 = phi %struct.str* [ %61, %60 ], [ %65, %64 ]
  %73 = phi %struct.str* [ %62, %60 ], [ %68, %64 ]
  %74 = getelementptr inbounds %struct.str, %struct.str* %72, i64 0, i32 1
  %75 = getelementptr inbounds %struct.str, %struct.str* %73, i64 0, i32 1
  %76 = load %struct.str*, %struct.str** %75, align 8, !tbaa !9
  store %struct.str* %76, %struct.str** %74, align 8, !tbaa !9
  %77 = add nuw nsw i32 %38, 1
  %78 = icmp eq i32 %77, %0
  br i1 %78, label %79, label %36, !llvm.loop !18

79:                                               ; preds = %71
  store %struct.str* %72, %struct.str** @p2, align 8, !tbaa !5
  br label %86

80:                                               ; preds = %32, %25
  %81 = icmp eq i32 %28, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %84, %82 ], [ %28, %80 ]
  %84 = add i32 %83, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %82, !llvm.loop !19

86:                                               ; preds = %80, %82, %19, %79
  %87 = phi %struct.str* [ %72, %79 ], [ %20, %19 ], [ %20, %82 ], [ %20, %80 ]
  store %struct.str* %87, %struct.str** @p1, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %8, %86
  %89 = phi %struct.str* [ %9, %8 ], [ %87, %86 ]
  %90 = getelementptr inbounds %struct.str, %struct.str* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %4, %2, %88
  %93 = phi i32 [ %91, %88 ], [ 1, %2 ], [ %0, %4 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %12

5:                                                ; preds = %12
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %109, label %20

12:                                               ; preds = %110, %0
  %13 = phi i64 [ 0, %0 ], [ %113, %110 ]
  %14 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %13, i32 0
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %14, align 16, !tbaa !20
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %16
  %18 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %13, i32 1
  store %struct.str* %17, %struct.str** %18, align 8, !tbaa !9
  %19 = icmp eq i64 %16, 301
  br i1 %19, label %5, label %110, !llvm.loop !22

20:                                               ; preds = %5, %100
  %21 = phi i32 [ %106, %100 ], [ %9, %5 ]
  %22 = phi i32 [ %104, %100 ], [ %7, %5 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %25, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %26, align 8, !tbaa !9
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8, !tbaa !5
  br label %34

27:                                               ; preds = %20
  %28 = zext i32 %22 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = add nuw nsw i64 %29, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([301 x %struct.str]* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([301 x %struct.str]* @s1 to i8*), i64 %30, i1 false)
  %31 = zext i32 %22 to i64
  %32 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %31, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %32, align 8, !tbaa !9
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8, !tbaa !5
  %33 = icmp eq i32 %22, 1
  br i1 %33, label %100, label %34

34:                                               ; preds = %24, %27
  %35 = icmp eq i32 %21, 1
  br i1 %35, label %100, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %22, 1
  br i1 %37, label %38, label %96

38:                                               ; preds = %36
  %39 = icmp slt i32 %21, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = add i32 %21, -1
  %42 = and i32 %21, 7
  %43 = icmp ult i32 %41, 7
  %44 = and i32 %21, -8
  %45 = icmp eq i32 %42, 0
  br label %50

46:                                               ; preds = %38
  %47 = load %struct.str*, %struct.str** @p2, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.str, %struct.str* %47, i64 0, i32 1
  %49 = load %struct.str*, %struct.str** getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0, i32 1), align 8, !tbaa !9
  store %struct.str* %49, %struct.str** %48, align 8
  br label %94

50:                                               ; preds = %40, %85
  %51 = phi %struct.str* [ %86, %85 ], [ getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %40 ]
  %52 = phi i32 [ %91, %85 ], [ 1, %40 ]
  br i1 %43, label %74, label %53

53:                                               ; preds = %50, %53
  %54 = phi %struct.str* [ %71, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %72, %53 ], [ %44, %50 ]
  %56 = getelementptr inbounds %struct.str, %struct.str* %54, i64 0, i32 1
  %57 = load %struct.str*, %struct.str** %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.str, %struct.str* %57, i64 0, i32 1
  %59 = load %struct.str*, %struct.str** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.str, %struct.str* %59, i64 0, i32 1
  %61 = load %struct.str*, %struct.str** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.str, %struct.str* %61, i64 0, i32 1
  %63 = load %struct.str*, %struct.str** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.str, %struct.str* %63, i64 0, i32 1
  %65 = load %struct.str*, %struct.str** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.str, %struct.str* %65, i64 0, i32 1
  %67 = load %struct.str*, %struct.str** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.str, %struct.str* %67, i64 0, i32 1
  %69 = load %struct.str*, %struct.str** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.str, %struct.str* %69, i64 0, i32 1
  %71 = load %struct.str*, %struct.str** %70, align 8, !tbaa !9
  %72 = add i32 %55, -8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %53, !llvm.loop !15

74:                                               ; preds = %53, %50
  %75 = phi %struct.str* [ undef, %50 ], [ %69, %53 ]
  %76 = phi %struct.str* [ undef, %50 ], [ %71, %53 ]
  %77 = phi %struct.str* [ %51, %50 ], [ %71, %53 ]
  br i1 %45, label %85, label %78

78:                                               ; preds = %74, %78
  %79 = phi %struct.str* [ %82, %78 ], [ %77, %74 ]
  %80 = phi i32 [ %83, %78 ], [ %42, %74 ]
  %81 = getelementptr inbounds %struct.str, %struct.str* %79, i64 0, i32 1
  %82 = load %struct.str*, %struct.str** %81, align 8, !tbaa !9
  %83 = add i32 %80, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %78, !llvm.loop !23

85:                                               ; preds = %78, %74
  %86 = phi %struct.str* [ %75, %74 ], [ %79, %78 ]
  %87 = phi %struct.str* [ %76, %74 ], [ %82, %78 ]
  %88 = getelementptr inbounds %struct.str, %struct.str* %86, i64 0, i32 1
  %89 = getelementptr inbounds %struct.str, %struct.str* %87, i64 0, i32 1
  %90 = load %struct.str*, %struct.str** %89, align 8, !tbaa !9
  store %struct.str* %90, %struct.str** %88, align 8, !tbaa !9
  %91 = add nuw nsw i32 %52, 1
  %92 = icmp eq i32 %91, %22
  br i1 %92, label %93, label %50, !llvm.loop !18

93:                                               ; preds = %85
  store %struct.str* %86, %struct.str** @p2, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %46, %93
  %95 = phi %struct.str* [ %86, %93 ], [ %47, %46 ]
  store %struct.str* %95, %struct.str** @p1, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %36, %94
  %97 = phi %struct.str* [ %95, %94 ], [ getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %36 ]
  %98 = getelementptr inbounds %struct.str, %struct.str* %97, i64 0, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %27, %34, %96
  %101 = phi i32 [ %99, %96 ], [ 1, %27 ], [ %22, %34 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %104 = load i32, i32* %1, align 4, !tbaa !21
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %20

109:                                              ; preds = %100, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

110:                                              ; preds = %12
  %111 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %16, i32 0
  %112 = trunc i64 %16 to i32
  store i32 %112, i32* %111, align 16, !tbaa !20
  %113 = add nuw nsw i64 %13, 2
  %114 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %113
  %115 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %16, i32 1
  store %struct.str* %114, %struct.str** %115, align 8, !tbaa !9
  br label %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"str", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !17}
!20 = !{!10, !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !17}
