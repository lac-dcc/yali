; ModuleID = 'source-C-CXX/78/1701.c'
source_filename = "source-C-CXX/78/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ysf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #6
  %6 = bitcast i8* %5 to i32*
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i32 [ %30, %28 ], [ %1, %8 ]
  %13 = phi i32 [ %29, %28 ], [ 1, %8 ]
  %14 = phi i32 [ %32, %28 ], [ 0, %8 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = add nsw i32 %13, 1
  %21 = icmp eq i32 %13, %0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i32 1, i32* %16, align 4, !tbaa !5
  %23 = add nsw i32 %12, -1
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ 1, %22 ], [ %20, %19 ]
  %26 = phi i32 [ %23, %22 ], [ %12, %19 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24, %11
  %29 = phi i32 [ %13, %11 ], [ %25, %24 ]
  %30 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %31 = add nsw i32 %14, 1
  %32 = srem i32 %31, %1
  br label %11

33:                                               ; preds = %24
  br i1 %7, label %34, label %46

34:                                               ; preds = %33
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %46, label %36, !llvm.loop !9

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %41, %44, %2, %33
  %47 = phi i32 [ 0, %33 ], [ 0, %2 ], [ %45, %44 ], [ %1, %41 ]
  tail call void @free(i8* %5) #6
  %48 = add nuw nsw i32 %47, 1
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %0, %54
  %12 = phi i32 [ %61, %54 ], [ %8, %0 ]
  %13 = phi i32 [ %59, %54 ], [ %6, %0 ]
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #6
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = zext i32 %12 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 %21, i1 false) #6
  br label %22

22:                                               ; preds = %39, %19
  %23 = phi i32 [ %41, %39 ], [ %12, %19 ]
  %24 = phi i32 [ %40, %39 ], [ 1, %19 ]
  %25 = phi i32 [ %43, %39 ], [ 0, %19 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %17, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = add nsw i32 %24, 1
  %32 = icmp eq i32 %24, %13
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 1, i32* %27, align 4, !tbaa !5
  %34 = add nsw i32 %23, -1
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ 1, %33 ], [ %31, %30 ]
  %37 = phi i32 [ %34, %33 ], [ %23, %30 ]
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %22
  %40 = phi i32 [ %24, %22 ], [ %36, %35 ]
  %41 = phi i32 [ %23, %22 ], [ %37, %35 ]
  %42 = add nsw i32 %25, 1
  %43 = srem i32 %42, %12
  br label %22

44:                                               ; preds = %35, %49
  %45 = phi i64 [ %50, %49 ], [ 0, %35 ]
  %46 = getelementptr inbounds i32, i32* %17, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %54, label %44, !llvm.loop !9

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %49, %11, %52
  %55 = phi i32 [ 0, %11 ], [ %53, %52 ], [ %12, %49 ]
  call void @free(i8* %16) #6
  %56 = add nuw nsw i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* %1, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %11, label %64, !llvm.loop !11

64:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
