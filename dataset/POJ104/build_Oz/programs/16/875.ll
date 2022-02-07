; ModuleID = 'source-C-CXX/16/875.c'
source_filename = "source-C-CXX/16/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %10

10:                                               ; preds = %92, %0
  %11 = phi i32 [ 0, %0 ], [ %94, %92 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %95

14:                                               ; preds = %10, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %23 = call i64 @strlen(i8* noundef nonnull %5) #9
  %24 = trunc i64 %23 to i32
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %44, %21
  %28 = phi i64 [ %45, %44 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = shl i64 %23, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %23, 32
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %23, 4294967295
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %39 = load i8, i8* %38, align 1, !tbaa !11
  switch i8 %39, label %44 [
    i8 40, label %41
    i8 41, label %40
  ]

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi [101 x i32]* [ %4, %40 ], [ %3, %37 ]
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %28
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %37
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

46:                                               ; preds = %30, %66
  %47 = phi i64 [ %36, %30 ], [ %49, %66 ]
  %48 = phi i64 [ %33, %30 ], [ %67, %66 ]
  %49 = add nsw i64 %47, -1
  %50 = trunc i64 %47 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %52, %59
  %57 = phi i64 [ %63, %59 ], [ %48, %52 ]
  %58 = icmp slt i64 %57, %35
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = add nsw i64 %57, 1
  br i1 %62, label %64, label %56, !llvm.loop !13

64:                                               ; preds = %59
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %57
  store i32 0, i32* %65, align 4, !tbaa !5
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %52, %64
  %67 = add nsw i64 %48, -1
  br label %46, !llvm.loop !14

68:                                               ; preds = %46
  %69 = call i32 @puts(i8* nonnull %5) #8
  br label %70

70:                                               ; preds = %90, %68
  %71 = phi i64 [ %91, %90 ], [ 0, %68 ]
  %72 = icmp eq i64 %71, %26
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @putchar(i32 63)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %75, 0
  %85 = icmp eq i32 %81, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79
  %88 = phi i32 [ 36, %79 ], [ 32, %83 ]
  %89 = call i32 @putchar(i32 %88)
  br label %90

90:                                               ; preds = %87, %83
  %91 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

92:                                               ; preds = %70
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

95:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !10}
