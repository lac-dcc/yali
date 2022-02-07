; ModuleID = 'source-C-CXX/16/1270.c'
source_filename = "source-C-CXX/16/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %97, %0
  %9 = phi i32 [ 0, %0 ], [ %99, %97 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %100

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %7, i8 0, i64 1001, i1 false)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %68, %12
  %19 = phi i64 [ %69, %68 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %70, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %68 [
    i8 40, label %24
    i8 41, label %47
  ]

24:                                               ; preds = %21, %31
  %25 = phi i64 [ %28, %31 ], [ %19, %21 ]
  %26 = phi i32 [ %36, %31 ], [ 1, %21 ]
  %27 = phi i32 [ %39, %31 ], [ 0, %21 ]
  %28 = add nuw nsw i64 %25, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, %15
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 40
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %26, %35
  %37 = icmp eq i8 %33, 41
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %27, %38
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %45, label %24, !llvm.loop !10

41:                                               ; preds = %24
  %42 = icmp eq i32 %26, %27
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i8 0, i8* %22, align 1, !tbaa !9
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %19
  store i8 36, i8* %44, align 1, !tbaa !9
  br label %68

45:                                               ; preds = %31, %41
  %46 = icmp eq i8 %23, 41
  br i1 %46, label %47, label %68

47:                                               ; preds = %21, %45
  br label %48

48:                                               ; preds = %47, %54
  %49 = phi i64 [ %52, %54 ], [ %19, %47 ]
  %50 = phi i32 [ %59, %54 ], [ 0, %47 ]
  %51 = phi i32 [ %62, %54 ], [ 1, %47 ]
  %52 = add nsw i64 %49, -1
  %53 = icmp sgt i64 %49, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 40
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %50, %58
  %60 = icmp eq i8 %56, 41
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %51, %61
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %68, label %48, !llvm.loop !12

64:                                               ; preds = %48
  %65 = icmp eq i32 %50, %51
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %19
  store i8 63, i8* %67, align 1, !tbaa !9
  store i8 1, i8* %22, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %54, %21, %43, %64, %66, %45
  %69 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

70:                                               ; preds = %18, %79
  %71 = phi i64 [ %82, %79 ], [ 0, %18 ]
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  switch i8 %75, label %77 [
    i8 0, label %79
    i8 1, label %76
  ]

76:                                               ; preds = %73
  br label %79

77:                                               ; preds = %73
  %78 = sext i8 %75 to i32
  br label %79

79:                                               ; preds = %73, %77, %76
  %80 = phi i32 [ %78, %77 ], [ 41, %76 ], [ 40, %73 ]
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

83:                                               ; preds = %70
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %88, %83
  %86 = phi i64 [ %96, %88 ], [ 0, %83 ]
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 36
  %92 = select i1 %91, i32 36, i32 32
  %93 = icmp eq i8 %90, 63
  %94 = select i1 %93, i32 63, i32 %92
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

97:                                               ; preds = %85
  %98 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %7) #7
  %99 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

100:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
