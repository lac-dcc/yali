; ModuleID = 'source-C-CXX/21/842.c'
source_filename = "source-C-CXX/21/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  br label %6

6:                                                ; preds = %9, %3
  %7 = tail call i32 @getchar() #7
  %8 = shl i32 %7, 24
  switch i32 %8, label %9 [
    i32 167772160, label %17
    i32 738197504, label %15
  ]

9:                                                ; preds = %6
  %10 = ashr exact i32 %8, 24
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 %10, -48
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* %5, align 4, !tbaa !5
  br label %6

15:                                               ; preds = %6
  %16 = add nuw i64 %4, 1
  br label %3

17:                                               ; preds = %6
  %18 = trunc i64 %4 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = and i64 %4, 4294967295
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable

26:                                               ; preds = %20, %30
  %27 = phi i64 [ 0, %20 ], [ %36, %30 ]
  %28 = phi i32 [ 0, %20 ], [ %35, %30 ]
  %29 = icmp ugt i64 %27, %23
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %22
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = add nuw i64 %27, 1
  br label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = add nuw nsw i32 %18, 1
  %39 = icmp eq i32 %28, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable

42:                                               ; preds = %37, %46
  %43 = phi i64 [ %55, %46 ], [ 0, %37 ]
  %44 = phi i32 [ %54, %46 ], [ 0, %37 ]
  %45 = icmp ugt i64 %43, %23
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %43 to i32
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = add nuw i64 %43, 1
  br label %42, !llvm.loop !11

56:                                               ; preds = %42
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %68, %56
  %61 = phi i64 [ %69, %68 ], [ 0, %56 ]
  %62 = icmp ugt i64 %61, %23
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %59
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %67
  %69 = add nuw i64 %61, 1
  br label %60, !llvm.loop !12

70:                                               ; preds = %60, %74
  %71 = phi i64 [ %83, %74 ], [ 0, %60 ]
  %72 = phi i32 [ %82, %74 ], [ %44, %60 ]
  %73 = icmp ugt i64 %71, %23
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = trunc i64 %71 to i32
  %82 = select i1 %80, i32 %81, i32 %72
  %83 = add nuw i64 %71, 1
  br label %70, !llvm.loop !13

84:                                               ; preds = %70
  %85 = sext i32 %72 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize noreturn nounwind optsize }

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
