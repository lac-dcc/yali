; ModuleID = 'source-C-CXX/54/106.c'
source_filename = "source-C-CXX/54/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, [100 x i8]* nonnull %1, i32* nonnull %3) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %46, %0
  %18 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %19 = phi i32 [ %21, %46 ], [ %11, %0 ]
  %20 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %21 = add i32 %19, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = icmp eq i64 %18, %16
  br i1 %24, label %51, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = add i8 %27, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i8 %27, -55
  br label %37

35:                                               ; preds = %30
  %36 = add i8 %27, -87
  br label %37

37:                                               ; preds = %25, %33, %35
  %38 = phi i8 [ %34, %33 ], [ %36, %35 ], [ %28, %25 ]
  store i8 %38, i8* %26, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i64 [ 1, %37 ], [ %44, %43 ]
  %41 = phi i32 [ 1, %37 ], [ %45, %43 ]
  %42 = icmp eq i32 %41, %23
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = mul nsw i64 %40, %14
  %45 = add nuw i32 %41, 1
  br label %39, !llvm.loop !8

46:                                               ; preds = %39
  %47 = sext i8 %38 to i64
  %48 = mul nsw i64 %40, %47
  %49 = add nsw i64 %48, %20
  %50 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

51:                                               ; preds = %17
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %52) #6
  %53 = load i32, i32* %3, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi i64 [ %68, %59 ], [ 0, %51 ]
  %57 = phi i64 [ %62, %59 ], [ %20, %51 ]
  %58 = icmp slt i64 %57, %54
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = srem i64 %57, %54
  %61 = trunc i64 %60 to i32
  %62 = sdiv i64 %57, %54
  %63 = icmp slt i32 %61, 10
  %64 = trunc i64 %60 to i8
  %65 = select i1 %63, i8 48, i8 55
  %66 = add i8 %65, %64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %56
  store i8 %66, i8* %67, align 1
  %68 = add nuw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  %70 = trunc i64 %56 to i32
  %71 = icmp slt i64 %57, 10
  %72 = trunc i64 %57 to i8
  %73 = select i1 %71, i8 48, i8 55
  %74 = add i8 %73, %72
  %75 = and i64 %56, 4294967295
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %80, %69
  %78 = phi i32 [ %70, %69 ], [ %86, %80 ]
  store i32 %78, i32* %4, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nsw i32 %78, -1
  br label %77, !llvm.loop !14

87:                                               ; preds = %77
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
