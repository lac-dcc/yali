; ModuleID = 'source-C-CXX/21/146.c'
source_filename = "source-C-CXX/21/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %7 = call i32 @getchar() #6
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 44
  %10 = add nuw i64 %4, 1
  br i1 %9, label %3, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  br label %19

17:                                               ; preds = %11
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %70

19:                                               ; preds = %14, %27
  %20 = phi i64 [ 1, %14 ], [ %29, %27 ]
  %21 = phi i32 [ 0, %14 ], [ %28, %27 ]
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %21, 1
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

30:                                               ; preds = %23
  %31 = icmp eq i32 %21, %12
  br i1 %31, label %32, label %34

32:                                               ; preds = %19, %30
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %70

34:                                               ; preds = %30
  %35 = and i64 %4, 4294967295
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi i64 [ %45, %40 ], [ 0, %34 ]
  %38 = phi i32 [ %44, %40 ], [ %16, %34 ]
  %39 = icmp ugt i64 %37, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw i64 %37, 1
  br label %36, !llvm.loop !11

46:                                               ; preds = %36, %54
  %47 = phi i64 [ %55, %54 ], [ 0, %36 ]
  %48 = icmp ugt i64 %47, %35
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %53
  %55 = add nuw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = load i32, i32* %15, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %62, %56
  %59 = phi i64 [ %67, %62 ], [ 0, %56 ]
  %60 = phi i32 [ %66, %62 ], [ %57, %56 ]
  %61 = icmp ugt i64 %59, %35
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw i64 %59, 1
  br label %58, !llvm.loop !13

68:                                               ; preds = %58
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #6
  br label %70

70:                                               ; preds = %17, %32, %68
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
