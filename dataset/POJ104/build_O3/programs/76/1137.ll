; ModuleID = 'source-C-CXX/76/1137.c'
source_filename = "source-C-CXX/76/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp eq i64 %13, %5
  br i1 %7, label %14, label %8, !llvm.loop !5

8:                                                ; preds = %4, %6
  %9 = phi i64 [ 0, %4 ], [ %13, %6 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 32
  %13 = add nuw nsw i64 %9, 1
  br i1 %12, label %6, label %14

14:                                               ; preds = %8, %6, %2
  %15 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %8 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @peidui(i8* nocapture %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i8 signext %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %48
  %11 = phi i64 [ 0, %7 ], [ %16, %48 ]
  %12 = phi i64 [ 1, %7 ], [ %49, %48 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = icmp eq i8 %14, %4
  %16 = add nuw nsw i64 %11, 1
  br i1 %15, label %17, label %48

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = icmp ne i8 %19, %4
  %21 = icmp ult i64 %16, %8
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %48

23:                                               ; preds = %17, %45
  %24 = phi i64 [ %46, %45 ], [ %12, %17 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, %4
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = icmp eq i8 %26, 32
  br i1 %29, label %45, label %30

30:                                               ; preds = %28
  %31 = trunc i64 %24 to i32
  %32 = and i64 %24, 4294967295
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 32, i8* %13, align 1, !tbaa !7
  store i8 32, i8* %33, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ %39, %34 ], [ 0, %30 ]
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -1
  %39 = add nuw i64 %35, 1
  br i1 %38, label %40, label %34

40:                                               ; preds = %34
  %41 = and i64 %35, 4294967295
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = trunc i64 %11 to i32
  store i32 %43, i32* %42, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %3, i64 %41
  store i32 %31, i32* %44, align 4, !tbaa !10
  br label %48

45:                                               ; preds = %28
  %46 = add nuw nsw i64 %24, 1
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %48, label %23, !llvm.loop !12

48:                                               ; preds = %45, %23, %10, %17, %40
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %16, %9
  br i1 %50, label %51, label %10, !llvm.loop !13

51:                                               ; preds = %48, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x i32], align 16
  %3 = bitcast [51 x i32]* %2 to i8*
  %4 = alloca [51 x i32], align 16
  %5 = bitcast [51 x i32]* %4 to i8*
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 16, !tbaa !7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %5, i8 -1, i64 204, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %3, i8 -1, i64 204, i1 false)
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  %12 = and i64 %9, 4294967295
  br i1 %11, label %13, label %80

13:                                               ; preds = %0, %62
  %14 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 32
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %60, label %19

19:                                               ; preds = %13, %57
  %20 = phi i64 [ %25, %57 ], [ 0, %13 ]
  %21 = phi i64 [ %58, %57 ], [ 1, %13 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp eq i8 %23, %8
  %25 = add nuw nsw i64 %20, 1
  br i1 %24, label %26, label %57

26:                                               ; preds = %19
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = icmp ne i8 %28, %8
  %30 = icmp ult i64 %25, %12
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %57

32:                                               ; preds = %26, %54
  %33 = phi i64 [ %55, %54 ], [ %21, %26 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %35, %8
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = icmp eq i8 %35, 32
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  store i8 32, i8* %22, align 1, !tbaa !7
  store i8 32, i8* %41, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ %47, %42 ], [ 0, %39 ]
  %44 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, -1
  %47 = add nuw i64 %43, 1
  br i1 %46, label %48, label %42

48:                                               ; preds = %42
  %49 = trunc i64 %33 to i32
  %50 = and i64 %43, 4294967295
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %50
  %52 = trunc i64 %20 to i32
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %50
  store i32 %49, i32* %53, align 4, !tbaa !10
  br label %57

54:                                               ; preds = %37
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %57, label %32, !llvm.loop !12

57:                                               ; preds = %32, %54, %48, %26, %19
  %58 = add nuw nsw i64 %21, 1
  %59 = icmp eq i64 %25, %12
  br i1 %59, label %62, label %19, !llvm.loop !14

60:                                               ; preds = %13
  %61 = icmp eq i64 %18, %12
  br i1 %61, label %64, label %62

62:                                               ; preds = %57, %60
  %63 = phi i64 [ %18, %60 ], [ 0, %57 ]
  br label %13, !llvm.loop !5

64:                                               ; preds = %60
  %65 = sdiv i32 %10, 2
  %66 = icmp sgt i32 %10, 3
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 2)
  %69 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 0
  br label %70

70:                                               ; preds = %67, %100
  %71 = phi i32 [ %65, %67 ], [ %73, %100 ]
  %72 = phi i32 [ 1, %67 ], [ %101, %100 ]
  %73 = add nsw i32 %71, -1
  %74 = xor i32 %72, -1
  %75 = add nsw i32 %65, %74
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %70
  %78 = zext i32 %73 to i64
  %79 = load i32, i32* %69, align 16, !tbaa !10
  br label %84

80:                                               ; preds = %100, %0, %64
  %81 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !10
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %113, label %103

84:                                               ; preds = %77, %97
  %85 = phi i32 [ %79, %77 ], [ %98, %97 ]
  %86 = phi i64 [ 0, %77 ], [ %87, %97 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %86
  store i32 %89, i32* %92, align 4, !tbaa !10
  store i32 %85, i32* %88, align 4, !tbaa !10
  %93 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !10
  store i32 %96, i32* %93, align 4, !tbaa !10
  store i32 %94, i32* %95, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %84, %91
  %98 = phi i32 [ %89, %84 ], [ %85, %91 ]
  %99 = icmp eq i64 %87, %78
  br i1 %99, label %100, label %84, !llvm.loop !15

100:                                              ; preds = %97, %70
  %101 = add nuw nsw i32 %72, 1
  %102 = icmp eq i32 %101, %68
  br i1 %102, label %80, label %70, !llvm.loop !16

103:                                              ; preds = %80, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %80 ]
  %105 = phi i32 [ %111, %103 ], [ %82, %80 ]
  %106 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %107)
  %109 = add nuw i64 %104, 1
  %110 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %103

113:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
