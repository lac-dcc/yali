; ModuleID = 'source-C-CXX/36/1722.c'
source_filename = "source-C-CXX/36/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %72, %0
  %9 = phi i32 [ undef, %0 ], [ %52, %72 ]
  %10 = phi i32 [ 1, %0 ], [ %73, %72 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %74, label %13

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %13
  %20 = phi i64 [ %26, %24 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = and i64 %15, 4294967295
  br label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %22, %48
  %28 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %28
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  br label %33

33:                                               ; preds = %30, %46
  %34 = phi i64 [ 0, %30 ], [ %47, %46 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %28, %34
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = load i8, i8* %31, align 1, !tbaa !11
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %32, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %38, %43, %36
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

48:                                               ; preds = %33
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

50:                                               ; preds = %27, %64
  %51 = phi i64 [ %65, %64 ], [ 0, %27 ]
  %52 = phi i32 [ %66, %64 ], [ %9, %27 ]
  %53 = icmp eq i64 %51, %18
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = and i64 %51, 4294967295
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #7
  br label %67

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %51, 1
  %66 = trunc i64 %51 to i32
  br label %50, !llvm.loop !14

67:                                               ; preds = %50, %58
  %68 = add nsw i32 %16, -1
  %69 = icmp eq i32 %52, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %67, %70
  %73 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !15

74:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
