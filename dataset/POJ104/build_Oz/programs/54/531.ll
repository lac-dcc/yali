; ModuleID = 'source-C-CXX/54/531.c'
source_filename = "source-C-CXX/54/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, %0
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = and i64 %12, 4294967295
  br label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nsw i8 %24, -32
  store i8 %28, i8* %23, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i8 [ %28, %27 ], [ %24, %22 ]
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add i8 %30, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %29
  %38 = phi i32 [ -48, %29 ], [ -55, %34 ]
  %39 = add nsw i32 %38, %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %39, i32* %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37, %34
  %42 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

43:                                               ; preds = %19, %52
  %44 = phi i64 [ %21, %19 ], [ %46, %52 ]
  %45 = phi i64 [ 0, %19 ], [ %60, %52 ]
  %46 = add nsw i64 %44, -1
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  br label %61

52:                                               ; preds = %43
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = sub i64 %12, %44
  %56 = trunc i64 %55 to i32
  %57 = call i32 @f(i32 %20, i32 %56) #8
  %58 = mul nsw i32 %57, %54
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %45, %59
  br label %43, !llvm.loop !13

61:                                               ; preds = %49, %65
  %62 = phi i64 [ 0, %49 ], [ %70, %65 ]
  %63 = phi i64 [ %45, %49 ], [ %69, %65 ]
  %64 = icmp slt i64 %63, %51
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = srem i64 %63, %51
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 %67, i32* %68, align 4, !tbaa !10
  %69 = sdiv i64 %63, %51
  %70 = add nuw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %61
  %72 = trunc i64 %62 to i32
  %73 = srem i64 %63, %51
  %74 = trunc i64 %73 to i32
  %75 = and i64 %62, 4294967295
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %97, %71
  %78 = phi i32 [ %72, %71 ], [ %100, %97 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %83, 48
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %86, i32* %87, align 4, !tbaa !10
  br label %97

88:                                               ; preds = %80
  %89 = add i32 %83, -10
  %90 = icmp ult i32 %89, 16
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !10
  br label %97

94:                                               ; preds = %88
  %95 = add nuw nsw i32 %83, 55
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %95, i32* %96, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %91, %94, %85
  %98 = phi i32 [ %93, %91 ], [ %95, %94 ], [ %86, %85 ]
  %99 = call i32 @putchar(i32 %98)
  %100 = add nsw i32 %78, -1
  br label %77, !llvm.loop !15

101:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
