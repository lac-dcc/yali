; ModuleID = 'source-C-CXX/16/1265.c'
source_filename = "source-C-CXX/16/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %87, %0
  %11 = phi i32 [ undef, %0 ], [ %46, %87 ]
  %12 = phi i32 [ 0, %0 ], [ %90, %87 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %17 = call i64 @strlen(i8* noundef nonnull %7) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %15
  %22 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

29:                                               ; preds = %21
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %42, %29
  %34 = phi i64 [ %43, %42 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = and i8 %38, -2
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i8 32, i8* %37, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

44:                                               ; preds = %33, %72
  %45 = phi i64 [ %75, %72 ], [ 0, %33 ]
  %46 = phi i32 [ %73, %72 ], [ %11, %33 ]
  %47 = phi i32 [ %74, %72 ], [ 0, %33 ]
  %48 = icmp eq i64 %45, %20
  br i1 %48, label %76, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 40
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %54
  %56 = trunc i64 %45 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %47, 1
  br label %72

58:                                               ; preds = %49
  %59 = icmp eq i8 %51, 41
  %60 = icmp sgt i32 %47, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  store i8 32, i8* %50, align 1, !tbaa !9
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  store i8 32, i8* %64, align 1, !tbaa !9
  %65 = icmp sgt i32 %47, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = add nsw i32 %47, -1
  %68 = add nsw i32 %47, -2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %53, %58, %66, %62
  %73 = phi i32 [ %71, %66 ], [ %46, %62 ], [ %46, %58 ], [ %56, %53 ]
  %74 = phi i32 [ %67, %66 ], [ 0, %62 ], [ %47, %58 ], [ %57, %53 ]
  %75 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

76:                                               ; preds = %44, %85
  %77 = phi i64 [ %86, %85 ], [ 0, %44 ]
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  switch i8 %81, label %85 [
    i8 40, label %83
    i8 41, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %79, %82
  %84 = phi i8 [ 63, %82 ], [ 36, %79 ]
  store i8 %84, i8* %80, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %83, %79
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

87:                                               ; preds = %76
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %89 = call i32 @putchar(i32 10)
  %90 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !15

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!15 = distinct !{!15, !11}
