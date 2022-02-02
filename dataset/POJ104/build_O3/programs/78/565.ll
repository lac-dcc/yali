; ModuleID = 'source-C-CXX/78/565.c'
source_filename = "source-C-CXX/78/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @joseph(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %7, %2
  %11 = add nsw i32 %0, -1
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i32 [ %30, %27 ], [ 0, %10 ]
  %14 = phi i32 [ %22, %27 ], [ 0, %10 ]
  %15 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %16 = srem i32 %13, %0
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %14, %21
  %23 = srem i32 %22, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = add nsw i32 %15, %21
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i32 [ %26, %25 ], [ %15, %12 ]
  %29 = icmp eq i32 %28, %11
  %30 = add nuw nsw i32 %13, 1
  br i1 %29, label %31, label %12

31:                                               ; preds = %27
  br i1 %6, label %32, label %85

32:                                               ; preds = %31
  %33 = zext i32 %0 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %69, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %64, %39 ]
  %41 = phi i32 [ undef, %37 ], [ %66, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = or i64 %40, 1
  %47 = trunc i64 %46 to i32
  %48 = select i1 %45, i32 %47, i32 %41
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = or i64 %40, 2
  %53 = trunc i64 %52 to i32
  %54 = select i1 %51, i32 %53, i32 %48
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = or i64 %40, 3
  %59 = trunc i64 %58 to i32
  %60 = select i1 %57, i32 %59, i32 %54
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = add nuw nsw i64 %40, 4
  %65 = trunc i64 %64 to i32
  %66 = select i1 %63, i32 %65, i32 %60
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !9

69:                                               ; preds = %39, %32
  %70 = phi i64 [ 0, %32 ], [ %64, %39 ]
  %71 = phi i32 [ undef, %32 ], [ %66, %39 ]
  %72 = icmp eq i64 %35, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %80, %73 ], [ %70, %69 ]
  %75 = phi i32 [ %82, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %83, %73 ], [ %35, %69 ]
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = add nuw nsw i64 %74, 1
  %81 = trunc i64 %80 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !11

85:                                               ; preds = %69, %73, %31
  %86 = phi i32 [ undef, %31 ], [ %71, %69 ], [ %82, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  ret i32 %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %24 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i32 %8, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = bitcast [400 x i32]* %1 to i8*
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %121, label %22

22:                                               ; preds = %18
  %23 = zext i32 %8 to i64
  br label %26

24:                                               ; preds = %6, %15
  %25 = add nuw i64 %7, 1
  br label %6

26:                                               ; preds = %22, %118
  %27 = phi i64 [ 0, %22 ], [ %119, %118 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %118

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %19) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %19, i8 0, i64 1600, i1 false) #6
  store i32 1, i32* %20, align 16
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = zext i32 %29 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 %39, i1 false) #6
  br label %40

40:                                               ; preds = %37, %33
  %41 = add nsw i32 %29, -1
  br label %42

42:                                               ; preds = %57, %40
  %43 = phi i32 [ %60, %57 ], [ 0, %40 ]
  %44 = phi i32 [ %52, %57 ], [ 0, %40 ]
  %45 = phi i32 [ %58, %57 ], [ 0, %40 ]
  %46 = srem i32 %43, %29
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %44, %51
  %53 = srem i32 %52, %35
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = add nsw i32 %45, %51
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i32 [ %56, %55 ], [ %45, %42 ]
  %59 = icmp eq i32 %58, %41
  %60 = add nuw nsw i32 %43, 1
  br i1 %59, label %61, label %42

61:                                               ; preds = %57
  br i1 %36, label %62, label %115

62:                                               ; preds = %61
  %63 = zext i32 %29 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %99, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967292
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %94, %69 ]
  %71 = phi i32 [ undef, %67 ], [ %96, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %97, %69 ]
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = or i64 %70, 1
  %77 = trunc i64 %76 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = or i64 %70, 2
  %83 = trunc i64 %82 to i32
  %84 = select i1 %81, i32 %83, i32 %78
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = or i64 %70, 3
  %89 = trunc i64 %88 to i32
  %90 = select i1 %87, i32 %89, i32 %84
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = add nuw nsw i64 %70, 4
  %95 = trunc i64 %94 to i32
  %96 = select i1 %93, i32 %95, i32 %90
  %97 = add i64 %72, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %69, !llvm.loop !9

99:                                               ; preds = %69, %62
  %100 = phi i64 [ 0, %62 ], [ %94, %69 ]
  %101 = phi i32 [ undef, %62 ], [ %96, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %110, %103 ], [ %100, %99 ]
  %105 = phi i32 [ %112, %103 ], [ %101, %99 ]
  %106 = phi i64 [ %113, %103 ], [ %65, %99 ]
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = add nuw nsw i64 %104, 1
  %111 = trunc i64 %110 to i32
  %112 = select i1 %109, i32 %111, i32 %105
  %113 = add i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !13

115:                                              ; preds = %99, %103, %61
  %116 = phi i32 [ undef, %61 ], [ %101, %99 ], [ %112, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %19) #6
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %31, %115
  %119 = add nuw nsw i64 %27, 1
  %120 = icmp eq i64 %119, %23
  br i1 %120, label %121, label %26, !llvm.loop !14

121:                                              ; preds = %118, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
