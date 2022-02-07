; ModuleID = 'source-C-CXX/54/209.c'
source_filename = "source-C-CXX/54/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #7
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %43, %0
  %21 = phi i64 [ %49, %43 ], [ 0, %0 ]
  %22 = phi i32 [ %50, %43 ], [ 0, %0 ]
  %23 = phi i32 [ %44, %43 ], [ undef, %0 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %28, -48
  br label %43

33:                                               ; preds = %25
  %34 = add i8 %27, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %28, -87
  br label %43

38:                                               ; preds = %33
  %39 = add i8 %27, -65
  %40 = icmp ult i8 %39, 26
  %41 = add nsw i32 %28, -55
  %42 = select i1 %40, i32 %41, i32 %23
  br label %43

43:                                               ; preds = %38, %36, %31
  %44 = phi i32 [ %32, %31 ], [ %37, %36 ], [ %42, %38 ]
  %45 = xor i32 %22, -1
  %46 = add i32 %45, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %47
  store i32 %44, i32* %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %21, 1
  %50 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !10

51:                                               ; preds = %20
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %3, align 4, !tbaa !8
  %54 = call i64 @f(i32* nonnull %52, i32 %53, i32 %17) #8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 0) #8
  br label %58

58:                                               ; preds = %56, %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %68, %58
  %62 = phi i64 [ %73, %68 ], [ 0, %58 ]
  %63 = phi i64 [ %72, %68 ], [ %54, %58 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = trunc i64 %62 to i32
  %67 = and i64 %62, 4294967295
  br label %74

68:                                               ; preds = %61
  %69 = srem i64 %63, %60
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = sdiv i64 %63, %60
  %73 = add nuw i64 %62, 1
  br label %61, !llvm.loop !12

74:                                               ; preds = %65, %78
  %75 = phi i64 [ 0, %65 ], [ %89, %78 ]
  %76 = phi i32 [ 0, %65 ], [ %90, %78 ]
  %77 = icmp eq i64 %75, %67
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 10
  %82 = trunc i32 %80 to i8
  %83 = select i1 %81, i8 48, i8 55
  %84 = add i8 %83, %82
  %85 = xor i32 %76, -1
  %86 = add nsw i32 %66, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %87
  store i8 %84, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %75, 1
  %90 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !13

91:                                               ; preds = %74, %94
  %92 = phi i64 [ %99, %94 ], [ 0, %74 ]
  %93 = icmp eq i64 %92, %67
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @f(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %19, %3
  %8 = phi i64 [ %25, %19 ], [ 0, %3 ]
  %9 = phi i64 [ %24, %19 ], [ 0, %3 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %26, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %18, %16 ], [ 0, %7 ]
  %13 = phi i64 [ %17, %16 ], [ 1, %7 ]
  %14 = zext i32 %12 to i64
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = mul nsw i64 %13, %4
  %18 = add nuw i32 %12, 1
  br label %11, !llvm.loop !15

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %0, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %13, %22
  %24 = add nsw i64 %23, %9
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

26:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
