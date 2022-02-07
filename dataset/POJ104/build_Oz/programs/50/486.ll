; ModuleID = 'source-C-CXX/50/486.c'
source_filename = "source-C-CXX/50/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  %6 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %2) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %47, %0
  %15 = phi i64 [ %23, %47 ], [ 0, %0 ]
  %16 = phi i64 [ %50, %47 ], [ 1, %0 ]
  %17 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %18 = trunc i64 %15 to i32
  %19 = add nsw i32 %11, %18
  %20 = icmp sgt i32 %19, %10
  br i1 %20, label %51, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw i64 %15, 1
  br label %24

24:                                               ; preds = %44, %21
  %25 = phi i32 [ %45, %44 ], [ 1, %21 ]
  %26 = phi i64 [ %46, %44 ], [ %16, %21 ]
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %11, %27
  %29 = icmp sgt i32 %28, %10
  br i1 %29, label %47, label %30

30:                                               ; preds = %24, %33
  %31 = phi i64 [ %41, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %15
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add nuw nsw i64 %31, %26
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %36, %39
  %41 = add nuw nsw i64 %31, 1
  br i1 %40, label %30, label %44, !llvm.loop !10

42:                                               ; preds = %30
  %43 = add nsw i32 %25, 1
  store i32 %43, i32* %22, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi i32 [ %43, %42 ], [ %25, %33 ]
  %46 = add i64 %26, 1
  br label %24, !llvm.loop !12

47:                                               ; preds = %24
  %48 = icmp sgt i32 %25, %17
  %49 = select i1 %48, i32 %25, i32 %17
  %50 = add nuw i64 %16, 1
  br label %14, !llvm.loop !13

51:                                               ; preds = %14
  %52 = icmp sgt i32 %17, 1
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #8
  br label %55

55:                                               ; preds = %80, %53
  %56 = phi i64 [ %81, %80 ], [ 0, %53 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = trunc i64 %56 to i32
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %59, %10
  br i1 %60, label %84, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %17
  br i1 %64, label %65, label %80

65:                                               ; preds = %61, %71
  %66 = phi i32 [ %77, %71 ], [ %57, %61 ]
  %67 = phi i64 [ %76, %71 ], [ %56, %61 ]
  %68 = add nsw i32 %66, %58
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %67, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !14

78:                                               ; preds = %65
  %79 = call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %61, %78
  %81 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

82:                                               ; preds = %51
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %84

84:                                               ; preds = %55, %82
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
