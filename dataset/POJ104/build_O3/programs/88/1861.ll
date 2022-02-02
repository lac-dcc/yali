; ModuleID = 'source-C-CXX/88/1861.c'
source_filename = "source-C-CXX/88/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @know(i32** nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = srem i32 %2, %1
  %6 = ashr i32 %5, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32*, i32** %0, i64 %7
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = srem i32 %3, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = and i32 %5, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @set(i32** nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = srem i32 %2, %1
  %6 = and i32 %5, 31
  %7 = shl nuw i32 1, %6
  %8 = ashr i32 %5, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32*, i32** %0, i64 %9
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = srem i32 %3, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = or i32 %15, %7
  store i32 %16, i32* %14, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias i32** @read_data(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = sext i32 %0 to i64
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 576460752303423487
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to i32**
  %11 = sdiv i32 %0, 32
  %12 = shl nsw i64 %6, 2
  %13 = icmp sgt i32 %0, 31
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = zext i32 %11 to i64
  br label %24

16:                                               ; preds = %24, %1
  %17 = phi i32 [ 0, %1 ], [ %11, %24 ]
  store i32 %17, i32* %2, align 4, !tbaa !9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %52, label %31

24:                                               ; preds = %14, %24
  %25 = phi i64 [ 0, %14 ], [ %29, %24 ]
  %26 = tail call noalias align 16 i8* @malloc(i64 %12) #9
  %27 = getelementptr inbounds i32*, i32** %10, i64 %25
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 %12, i1 false)
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %16, label %24, !llvm.loop !11

31:                                               ; preds = %16, %31
  %32 = phi i32 [ %49, %31 ], [ %21, %16 ]
  %33 = phi i32 [ %47, %31 ], [ %19, %16 ]
  %34 = srem i32 %33, %0
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %34, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %10, i64 %38
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = srem i32 %32, %0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = or i32 %44, %36
  store i32 %45, i32* %43, align 4, !tbaa !9
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %47 = load i32, i32* %2, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %31

52:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32** %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_data(i32** nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 31
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = lshr i32 %1, 5
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32*, i32** %0, i64 %8
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  tail call void @free(i8* %11) #9
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !13

14:                                               ; preds = %7, %2
  %15 = bitcast i32** %0 to i8*
  tail call void @free(i8* %15) #9
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = call i32** @read_data(i32 %4)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %29, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %26, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %8 ], [ 2, %0 ]
  %11 = phi i32 [ %25, %8 ], [ 1, %0 ]
  %12 = srem i32 %9, %6
  %13 = ashr i32 %12, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %5, i64 %14
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = srem i32 %11, %6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = and i32 %12, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %10, i32 %11
  %26 = select i1 %24, i32 %9, i32 %10
  %27 = add nuw i32 %10, 1
  %28 = icmp eq i32 %10, %6
  br i1 %28, label %29, label %8, !llvm.loop !14

29:                                               ; preds = %8, %0
  %30 = phi i32 [ 1, %0 ], [ %25, %8 ]
  %31 = phi i32 [ 0, %0 ], [ %26, %8 ]
  %32 = icmp eq i32 %31, %6
  %33 = select i1 %32, i32 %30, i32 %31
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = srem i32 %33, %6
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %5, i64 %38
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = and i32 %36, 31
  %42 = shl nuw i32 1, %41
  %43 = sext i32 %36 to i64
  %44 = zext i32 %33 to i64
  %45 = zext i32 %6 to i64
  br label %46

46:                                               ; preds = %35, %46
  %47 = phi i64 [ 0, %35 ], [ %67, %46 ]
  %48 = getelementptr inbounds i32, i32* %40, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = and i32 %49, %42
  %51 = icmp eq i32 %50, 0
  %52 = icmp eq i64 %47, %44
  %53 = select i1 %51, i1 true, i1 %52
  %54 = trunc i64 %47 to i32
  %55 = lshr i64 %47, 5
  %56 = and i64 %55, 134217727
  %57 = getelementptr inbounds i32*, i32** %5, i64 %56
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %58, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = and i32 %54, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %52
  %66 = select i1 %65, i1 %53, i1 false
  %67 = add nuw nsw i64 %47, 1
  %68 = icmp ult i64 %67, %45
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %46, label %70, !llvm.loop !15

70:                                               ; preds = %46
  br i1 %66, label %71, label %73

71:                                               ; preds = %29, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  %76 = load i32, i32* %1, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 31
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = lshr i32 %76, 5
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %86, %81 ]
  %83 = getelementptr inbounds i32*, i32** %5, i64 %82
  %84 = bitcast i32** %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !5
  call void @free(i8* %85) #9
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %88, label %81, !llvm.loop !13

88:                                               ; preds = %81, %75
  %89 = bitcast i32** %5 to i8*
  call void @free(i8* %89) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
