; ModuleID = 'source-C-CXX/88/408.c'
source_filename = "source-C-CXX/88/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = mul i64 %6, %5
  %8 = or i64 %7, 1
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32**
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #8
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i32*, i32** %10, i64 %12
  %16 = bitcast i32** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %17) #7
  %19 = load i32, i32* %14, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = trunc i64 %12 to i32
  %26 = and i64 %12, 4294967295
  br label %29

27:                                               ; preds = %21, %11
  %28 = add nuw i64 %12, 1
  br label %11

29:                                               ; preds = %24, %45
  %30 = phi i64 [ 0, %24 ], [ %47, %45 ]
  %31 = phi i32 [ 0, %24 ], [ %46, %45 ]
  %32 = icmp eq i64 %30, %26
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %48, label %50

35:                                               ; preds = %29
  %36 = getelementptr inbounds i32*, i32** %10, i64 %30
  %37 = load i32*, i32** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = call i32 @mingliu(i32 %39, i32** nonnull %10, i32 %42, i32 %25) #7
  %44 = add nsw i32 %43, %31
  br label %45

45:                                               ; preds = %35, %41
  %46 = phi i32 [ %44, %41 ], [ %31, %35 ]
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

48:                                               ; preds = %33
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %50

50:                                               ; preds = %48, %33
  call void @free(i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @mingliu(i32 %0, i32** nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %18, %4
  %12 = phi i64 [ %20, %18 ], [ 0, %4 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = xor i32 %0, -1
  %16 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %17 = zext i32 %16 to i64
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %8, i64 %12
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

21:                                               ; preds = %14, %37
  %22 = phi i64 [ 0, %14 ], [ %38, %37 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds i32, i32* %8, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds i32*, i32** %1, i64 %22
  %29 = load i32*, i32** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  store i32 %15, i32* %30, align 4, !tbaa !5
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %8, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %33
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

39:                                               ; preds = %42, %24
  %40 = phi i64 [ %46, %42 ], [ 0, %24 ]
  %41 = icmp eq i64 %40, %10
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, i32* %8, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %40, 1
  br i1 %45, label %49, label %39, !llvm.loop !15

47:                                               ; preds = %39
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0) #7
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i32 [ 1, %47 ], [ 0, %42 ]
  tail call void @free(i8* nonnull %7) #8
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
