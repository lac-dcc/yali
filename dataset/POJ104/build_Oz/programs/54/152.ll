; ModuleID = 'source-C-CXX/54/152.c'
source_filename = "source-C-CXX/54/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* nonnull %11) #7
  %16 = call i32 @atoi(i8* nonnull %9) #8
  %17 = call i32 @atoi(i8* nonnull %11) #8
  %18 = call i64 @strlen(i8* noundef nonnull %10) #8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %44, %2
  %23 = phi i64 [ %45, %44 ], [ 0, %2 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i8 %27, -32
  store i8 %31, i8* %26, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i8 [ %31, %30 ], [ %27, %25 ]
  %34 = sext i8 %33 to i32
  %35 = add i8 %33, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add i8 %33, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %32
  %41 = phi i32 [ -48, %32 ], [ -55, %37 ]
  %42 = add nsw i32 %41, %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  store i32 %42, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %37
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

46:                                               ; preds = %22, %50
  %47 = phi i64 [ %55, %50 ], [ 0, %22 ]
  %48 = phi i32 [ %54, %50 ], [ 0, %22 ]
  %49 = icmp eq i64 %47, %21
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = mul nsw i32 %48, %16
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %51
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i8 48, i8* %13, align 16, !tbaa !5
  br label %93

59:                                               ; preds = %56, %65
  %60 = phi i64 [ %73, %65 ], [ 0, %56 ]
  %61 = phi i32 [ %67, %65 ], [ %48, %56 ]
  %62 = icmp ugt i64 %60, 99
  %63 = icmp slt i32 %61, 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = srem i32 %61, %17
  %67 = sdiv i32 %61, %17
  %68 = icmp sgt i32 %66, 9
  %69 = trunc i32 %66 to i8
  %70 = select i1 %68, i8 55, i8 48
  %71 = add i8 %70, %69
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

74:                                               ; preds = %59
  %75 = and i64 %60, 4294967295
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = call i64 @strlen(i8* noundef nonnull %12) #8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %74
  %82 = phi i64 [ %92, %84 ], [ 0, %74 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = xor i64 %82, -1
  %86 = add i64 %77, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

93:                                               ; preds = %81, %58
  %94 = phi i64 [ 1, %58 ], [ %80, %81 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !5
  %96 = call i32 @puts(i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
