; ModuleID = 'source-C-CXX/36/1805.c'
source_filename = "source-C-CXX/36/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %67, %0
  %9 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

13:                                               ; preds = %8, %22
  %14 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 100000
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

26:                                               ; preds = %38, %16
  %27 = phi i64 [ %31, %38 ], [ 0, %16 ]
  %28 = phi i64 [ %41, %38 ], [ 1, %16 ]
  %29 = icmp eq i64 %27, %21
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %27
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  br label %34

34:                                               ; preds = %53, %30
  %35 = phi i64 [ %54, %53 ], [ %28, %30 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, %19
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i64 %28, 1
  br i1 %40, label %55, label %26, !llvm.loop !12

42:                                               ; preds = %34
  %43 = load i8, i8* %32, align 1, !tbaa !9
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, i32* %33, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %33, align 4, !tbaa !5
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %35
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %47
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

55:                                               ; preds = %38
  %56 = trunc i64 %27 to i32
  %57 = and i64 %27, 4294967295
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #7
  br label %62

62:                                               ; preds = %26, %55
  %63 = phi i32 [ %56, %55 ], [ %20, %26 ]
  %64 = icmp eq i32 %63, %19
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %62
  %68 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
