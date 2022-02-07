; ModuleID = 'source-C-CXX/88/455.c'
source_filename = "source-C-CXX/88/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %8, i64 %13
  %18 = getelementptr inbounds i32, i32* %9, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #7
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %16
  %26 = add nuw nsw i32 %14, 1
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %22, %12
  %29 = phi i32 [ %14, %22 ], [ %10, %12 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %58, %28
  %35 = phi i32 [ 0, %28 ], [ %59, %58 ]
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %63, label %37

37:                                               ; preds = %34, %42
  %38 = phi i64 [ %53, %42 ], [ 0, %34 ]
  %39 = phi i32 [ %47, %42 ], [ 0, %34 ]
  %40 = phi i32 [ %52, %42 ], [ 0, %34 ]
  %41 = icmp eq i64 %38, %33
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %8, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %35
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %39, %46
  %48 = getelementptr inbounds i32, i32* %9, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %35
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %40, %51
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

54:                                               ; preds = %37
  %55 = icmp eq i32 %39, 0
  %56 = icmp eq i32 %40, %31
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nuw i32 %35, 1
  br label %34, !llvm.loop !12

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #7
  %62 = icmp eq i32 %31, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %34, %60
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @getchar() #7
  %67 = call i32 @getchar() #7
  %68 = call i32 @getchar() #7
  %69 = call i32 @getchar() #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !10}
