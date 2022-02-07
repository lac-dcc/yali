; ModuleID = 'source-C-CXX/54/538.c'
source_filename = "source-C-CXX/54/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %51, %0
  %19 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %20 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %54

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = mul nsw i64 %20, %15
  %32 = zext i8 %27 to i64
  %33 = add nsw i64 %32, -87
  %34 = add i64 %33, %31
  br label %51

35:                                               ; preds = %25
  %36 = add i8 %27, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = mul nsw i64 %20, %15
  %40 = zext i8 %27 to i64
  %41 = add nsw i64 %40, -48
  %42 = add i64 %41, %39
  br label %51

43:                                               ; preds = %35
  %44 = add i8 %27, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = mul nsw i64 %20, %15
  %48 = zext i8 %27 to i64
  %49 = add nsw i64 %48, -55
  %50 = add i64 %49, %47
  br label %51

51:                                               ; preds = %30, %43, %46, %38
  %52 = phi i64 [ %34, %30 ], [ %42, %38 ], [ %50, %46 ], [ %20, %43 ]
  %53 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

54:                                               ; preds = %22, %58
  %55 = phi i64 [ 0, %22 ], [ %63, %58 ]
  %56 = phi i64 [ %20, %22 ], [ %62, %58 ]
  %57 = icmp slt i64 %56, %24
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = srem i64 %56, %24
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sdiv i64 %56, %24
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !12

64:                                               ; preds = %54
  %65 = trunc i64 %55 to i32
  %66 = srem i64 %56, %24
  %67 = trunc i64 %66 to i32
  %68 = and i64 %55, 4294967295
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %90, %64
  %71 = phi i32 [ %65, %64 ], [ %93, %90 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %76, 48
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %90

81:                                               ; preds = %73
  %82 = add i32 %76, -10
  %83 = icmp ult i32 %82, 16
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %90

87:                                               ; preds = %81
  %88 = add nuw nsw i32 %76, 55
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %87, %78
  %91 = phi i32 [ %86, %84 ], [ %88, %87 ], [ %79, %78 ]
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i32 %71, -1
  br label %70, !llvm.loop !13

94:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
