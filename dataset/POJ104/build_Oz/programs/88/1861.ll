; ModuleID = 'source-C-CXX/88/1861.c'
source_filename = "source-C-CXX/88/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias i32** @read_data(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = sext i32 %0 to i64
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 576460752303423487
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #11
  %10 = bitcast i8* %9 to i32**
  %11 = sdiv i32 %0, 32
  %12 = shl nsw i64 %6, 2
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %1
  %16 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 %13, i32* %2, align 4, !tbaa !9
  br label %24

19:                                               ; preds = %15
  %20 = tail call noalias align 16 i8* @malloc(i64 %12) #11
  %21 = getelementptr inbounds i32*, i32** %10, i64 %16
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 %12, i1 false)
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %18, %31
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #12
  %26 = load i32, i32* %2, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @set(i32** %10, i32 %0, i32 %26, i32 %28) #12
  br label %24

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32** %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @free_data(i32** nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = sdiv i32 %1, 32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32*, i32** %0, i64 %7
  %11 = bitcast i32** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  tail call void @free(i8* %12) #11
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

14:                                               ; preds = %6
  %15 = bitcast i32** %0 to i8*
  tail call void @free(i8* %15) #11
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #12
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = call i32** @read_data(i32 %4) #12
  %6 = load i32, i32* %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 1, %0 ], [ %26, %12 ]
  %9 = phi i32 [ 2, %0 ], [ %28, %12 ]
  %10 = phi i32 [ 0, %0 ], [ %27, %12 ]
  %11 = icmp sgt i32 %9, %6
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = srem i32 %10, %6
  %14 = ashr i32 %13, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32*, i32** %5, i64 %15
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %18 = srem i32 %8, %6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = and i32 %13, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 %9, i32 %8
  %27 = select i1 %25, i32 %10, i32 %9
  %28 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !14

29:                                               ; preds = %7
  %30 = icmp eq i32 %10, %6
  %31 = select i1 %30, i32 %8, i32 %10
  br label %32

32:                                               ; preds = %38, %29
  %33 = phi i32 [ 0, %29 ], [ %69, %38 ]
  %34 = phi i32 [ 0, %29 ], [ %68, %38 ]
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %33, %6
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %70

38:                                               ; preds = %32
  %39 = srem i32 %31, %6
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %5, i64 %41
  %43 = load i32*, i32** %42, align 8, !tbaa !5
  %44 = srem i32 %33, %6
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = and i32 %39, 31
  %49 = shl nuw i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp eq i32 %50, 0
  %52 = icmp eq i32 %31, %33
  %53 = select i1 %51, i1 true, i1 %52
  %54 = lshr i32 %44, 5
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %5, i64 %55
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = and i32 %44, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %52
  %66 = select i1 %65, i1 %53, i1 false
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !15

70:                                               ; preds = %32
  br i1 %35, label %71, label %73

71:                                               ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #12
  br label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %75

75:                                               ; preds = %73, %71
  %76 = load i32, i32* %1, align 4, !tbaa !9
  call void @free_data(i32** %5, i32 %76) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }

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
