; ModuleID = 'source-C-CXX/31/1478.c'
source_filename = "source-C-CXX/31/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %1
  %13 = phi i64 [ %23, %15 ], [ 0, %1 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = xor i64 %13, -1
  %17 = add i64 %5, %16
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %90, %0
  %9 = phi i32 [ 1, %0 ], [ %92, %90 ]
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  call void @read(i8* nonnull %4) #7
  call void @read(i8* nonnull %5) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %40, %12
  %19 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = trunc i64 %13 to i32
  %23 = shl i64 %14, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %13, 32
  %26 = ashr exact i64 %25, 32
  br label %46

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = add i8 %29, 58
  %35 = sub i8 %34, %31
  store i8 %35, i8* %28, align 1, !tbaa !5
  %36 = add nuw nsw i64 %19, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -1
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %33, %42
  %41 = phi i64 [ %36, %33 ], [ %45, %42 ]
  br label %18, !llvm.loop !12

42:                                               ; preds = %27
  %43 = add i8 %29, 48
  %44 = sub i8 %43, %31
  store i8 %44, i8* %28, align 1, !tbaa !5
  %45 = add nuw nsw i64 %19, 1
  br label %40

46:                                               ; preds = %58, %21
  %47 = phi i64 [ %24, %21 ], [ %59, %58 ]
  %48 = icmp slt i64 %47, %26
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %51 = zext i32 %50 to i64
  br label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp slt i8 %54, 48
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %47, 1
  br label %58

58:                                               ; preds = %56, %60
  %59 = phi i64 [ %57, %56 ], [ %62, %60 ]
  br label %46, !llvm.loop !13

60:                                               ; preds = %52
  %61 = add nsw i8 %54, 10
  store i8 %61, i8* %53, align 1, !tbaa !5
  %62 = add nsw i64 %47, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, -1
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %58

66:                                               ; preds = %49, %83
  %67 = phi i64 [ 0, %49 ], [ %85, %83 ]
  %68 = phi i32 [ 0, %49 ], [ %84, %83 ]
  %69 = icmp eq i64 %67, %51
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = xor i64 %67, -1
  %72 = add i64 %13, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp ne i8 %76, 48
  %78 = icmp ne i32 %68, 0
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = sext i8 %76 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

83:                                               ; preds = %80, %70
  %84 = phi i32 [ 1, %80 ], [ 0, %70 ]
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

86:                                               ; preds = %66
  %87 = icmp eq i32 %68, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @putchar(i32 48)
  br label %90

90:                                               ; preds = %88, %86
  %91 = call i32 @putchar(i32 10)
  %92 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

93:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
