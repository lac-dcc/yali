; ModuleID = 'source-C-CXX/31/2221.c'
source_filename = "source-C-CXX/31/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias i8* @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = getelementptr inbounds i8, i8* %5, i64 99
  store i8 0, i8* %6, align 1, !tbaa !5
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %34, %2
  %11 = phi i64 [ %38, %34 ], [ 98, %2 ]
  %12 = phi i64 [ %14, %34 ], [ %9, %2 ]
  %13 = phi i64 [ %15, %34 ], [ %8, %2 ]
  %14 = add nsw i64 %12, -1
  %15 = add nsw i64 %13, -1
  %16 = trunc i64 %12 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = trunc i64 %15 to i32
  br label %39

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, i8* %0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %1, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = add i8 %22, 48
  br label %34

28:                                               ; preds = %20
  %29 = add i8 %22, 58
  %30 = add nsw i64 %13, -2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -1
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i8 [ %29, %28 ], [ %27, %26 ]
  %36 = sub i8 %35, %24
  %37 = getelementptr inbounds i8, i8* %5, i64 %11
  store i8 %36, i8* %37, align 1
  %38 = add nsw i64 %11, -1
  br label %10, !llvm.loop !8

39:                                               ; preds = %18, %43
  %40 = phi i64 [ %11, %18 ], [ %48, %43 ]
  %41 = phi i32 [ %19, %18 ], [ %49, %43 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %5, i64 %40
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nsw i64 %40, -1
  %49 = add nsw i32 %41, -1
  br label %39, !llvm.loop !10

50:                                               ; preds = %39
  %51 = shl i64 %40, 32
  %52 = ashr exact i64 %51, 32
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %5, i64 %53
  ret i8* %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 0, i32* %1, align 4, !tbaa !11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i8**
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %23, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15) #9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #9
  %19 = call i32 @putchar(i32 10)
  %20 = call i8* @minus(i8* %15, i8* %16) #9
  %21 = getelementptr inbounds i8*, i8** %8, i64 %11
  store i8* %20, i8** %21, align 8, !tbaa !13
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !11
  br label %9, !llvm.loop !15

24:                                               ; preds = %9, %29
  %25 = phi i32 [ %34, %29 ], [ %10, %9 ]
  %26 = phi i64 [ %33, %29 ], [ 0, %9 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8*, i8** %8, i64 %26
  %31 = load i8*, i8** %30, align 8, !tbaa !13
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) %31) #9
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !11
  br label %24, !llvm.loop !16

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
