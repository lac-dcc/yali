; ModuleID = 'source-C-CXX/31/1983.c'
source_filename = "source-C-CXX/31/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %8, i8 0, i64 110, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %88, %0
  %11 = phi i32 [ 1, %0 ], [ %90, %88 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %91, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %2, [110 x i8]* nonnull %3) #8
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #9
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %50, %14
  %28 = phi i64 [ %54, %50 ], [ 1, %14 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = sub i64 %16, %18
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  br label %55

34:                                               ; preds = %27
  %35 = sub nsw i64 %23, %28
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sub nsw i64 %21, %28
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp slt i8 %37, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = add i8 %37, 48
  br label %50

44:                                               ; preds = %34
  %45 = add i8 %37, 58
  %46 = add nsw i64 %35, -1
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, -1
  store i8 %49, i8* %47, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %42, %44
  %51 = phi i8 [ %45, %44 ], [ %43, %42 ]
  %52 = sub i8 %51, %40
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %35
  store i8 %52, i8* %53, align 1
  %54 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

55:                                               ; preds = %30, %61
  %56 = phi i64 [ 0, %30 ], [ %65, %61 ]
  %57 = icmp slt i64 %56, %33
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %60 = zext i32 %59 to i64
  br label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %56
  store i8 %63, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

66:                                               ; preds = %58, %77
  %67 = phi i64 [ 0, %58 ], [ %78, %77 ]
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967295
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi i64 [ %74, %73 ], [ %60, %66 ]
  br label %79

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

79:                                               ; preds = %75, %82
  %80 = phi i64 [ %87, %82 ], [ %76, %75 ]
  %81 = icmp slt i64 %80, %23
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79
  %89 = call i32 @putchar(i32 10)
  %90 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
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
