; ModuleID = 'source-C-CXX/59/1956.c'
source_filename = "source-C-CXX/59/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %67

8:                                                ; preds = %0
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  %13 = add nuw i32 %4, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %8
  %16 = phi i64 [ %23, %21 ], [ 2, %8 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = sdiv i32 %4, 2
  %20 = sext i32 %19 to i64
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i32, i32* %12, i64 %16
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %18, %39
  %25 = phi i64 [ 2, %18 ], [ %40, %39 ]
  %26 = phi i64 [ 4, %18 ], [ %41, %39 ]
  %27 = icmp sgt i64 %25, %20
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %12, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %36
  %33 = phi i64 [ %38, %36 ], [ %26, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %4, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %12, i64 %33
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, %25
  br label %32, !llvm.loop !11

39:                                               ; preds = %32, %28
  %40 = add nuw nsw i64 %25, 1
  %41 = add nuw nsw i64 %26, 2
  br label %24, !llvm.loop !12

42:                                               ; preds = %52, %61
  %43 = phi i64 [ %63, %61 ], [ %50, %52 ]
  %44 = phi i32 [ %64, %61 ], [ %51, %52 ]
  %45 = icmp slt i64 %43, %66
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %12, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = add nuw nsw i64 %43, 2
  %51 = add nuw nsw i32 %44, 2
  br i1 %49, label %53, label %52

52:                                               ; preds = %46, %53
  br label %42, !llvm.loop !13

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, i32* %12, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %52

57:                                               ; preds = %53
  %58 = trunc i64 %43 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %51) #5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !13

61:                                               ; preds = %24, %57
  %62 = phi i32 [ %60, %57 ], [ %4, %24 ]
  %63 = phi i64 [ %50, %57 ], [ 3, %24 ]
  %64 = phi i32 [ %51, %57 ], [ 3, %24 ]
  %65 = add nsw i32 %62, -1
  %66 = sext i32 %65 to i64
  br label %42

67:                                               ; preds = %42, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
