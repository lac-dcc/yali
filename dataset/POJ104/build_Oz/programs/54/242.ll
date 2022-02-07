; ModuleID = 'source-C-CXX/54/242.c'
source_filename = "source-C-CXX/54/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @zhuanhuan(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %9 = phi i32 [ %20, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = xor i32 %9, -1
  %15 = add i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %17, align 1, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  %20 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !8

21:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4
  br label %11

11:                                               ; preds = %42, %0
  %12 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %13 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4, !tbaa !10
  br label %45

21:                                               ; preds = %11
  %22 = add i8 %16, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = mul nsw i32 %10, %12
  %26 = add nsw i32 %17, -48
  %27 = add i32 %26, %25
  br label %42

28:                                               ; preds = %21
  %29 = add i8 %16, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = mul nsw i32 %10, %12
  %33 = add nsw i32 %17, -55
  %34 = add i32 %33, %32
  br label %42

35:                                               ; preds = %28
  %36 = add i8 %16, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = mul nsw i32 %10, %12
  %40 = add nsw i32 %17, -87
  %41 = add i32 %40, %39
  br label %42

42:                                               ; preds = %31, %38, %35, %24
  %43 = phi i32 [ %27, %24 ], [ %34, %31 ], [ %41, %38 ], [ %12, %35 ]
  %44 = add i32 %13, 1
  br label %11, !llvm.loop !12

45:                                               ; preds = %19, %61
  %46 = phi i32 [ %48, %61 ], [ %12, %19 ]
  %47 = phi i32 [ %62, %61 ], [ 0, %19 ]
  %48 = sdiv i32 %46, %20
  %49 = srem i32 %46, %20
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = icmp ult i32 %49, 10
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %49, 9
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %51
  %56 = phi i8 [ 48, %51 ], [ 55, %53 ]
  %57 = trunc i32 %49 to i8
  %58 = add i8 %56, %57
  %59 = zext i32 %47 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %55, %53
  %62 = add i32 %47, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %45
  %64 = icmp ult i32 %46, 10
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = icmp sgt i32 %46, 9
  br i1 %66, label %67, label %73

67:                                               ; preds = %65, %63
  %68 = phi i8 [ 48, %63 ], [ 55, %65 ]
  %69 = trunc i32 %46 to i8
  %70 = add i8 %68, %69
  %71 = zext i32 %47 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %67, %65
  %74 = add i32 %47, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  call void @zhuanhuan(i8* nonnull %8) #8
  %77 = load i8, i8* %8, align 16, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = call i64 @strlen(i8* noundef nonnull %8) #6
  %81 = add i64 %80, -1
  br label %84

82:                                               ; preds = %73
  %83 = call i32 @puts(i8* nonnull %8) #8
  br label %94

84:                                               ; preds = %79, %88
  %85 = phi i32 [ %93, %88 ], [ 1, %79 ]
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %81, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add i32 %85, 1
  br label %84, !llvm.loop !14

94:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
