; ModuleID = 'source-C-CXX/54/952.c'
source_filename = "source-C-CXX/54/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [100 x i8]* nonnull %3, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = and i64 %10, 4294967295
  br label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp sgt i8 %22, 96
  %26 = select i1 %25, i8 -87, i8 -48
  %27 = select i1 %24, i8 -55, i8 %26
  %28 = add i8 %22, %27
  store i8 %28, i8* %21, align 1, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

30:                                               ; preds = %17, %48
  %31 = phi i64 [ %19, %17 ], [ %34, %48 ]
  %32 = phi i32 [ 0, %17 ], [ %50, %48 ]
  %33 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %31 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  br label %41

41:                                               ; preds = %45, %37
  %42 = phi i32 [ %40, %37 ], [ %46, %45 ]
  %43 = phi i32 [ 0, %37 ], [ %47, %45 ]
  %44 = icmp eq i32 %43, %32
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = mul nsw i32 %18, %42
  %47 = add nuw i32 %43, 1
  br label %41, !llvm.loop !10

48:                                               ; preds = %41
  %49 = add nsw i32 %42, %33
  %50 = add nuw i32 %32, 1
  br label %30, !llvm.loop !11

51:                                               ; preds = %30
  %52 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %52) #5
  %53 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %53) #5
  %54 = load i32, i32* %2, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi i64 [ %62, %59 ], [ 0, %51 ]
  %57 = phi i32 [ %63, %59 ], [ %33, %51 ]
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = srem i32 %57, %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = add nuw i64 %56, 1
  %63 = sdiv i32 %57, %54
  br label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = and i64 %56, 4294967295
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %57, i32* %66, align 4, !tbaa !12
  %67 = shl i64 %56, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %72, %64
  %70 = phi i64 [ %77, %72 ], [ 0, %64 ]
  %71 = icmp ult i64 %65, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %68, %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = add nuw i64 %70, 1
  br label %69, !llvm.loop !15

78:                                               ; preds = %69, %81
  %79 = phi i64 [ %89, %81 ], [ 0, %69 ]
  %80 = icmp ugt i64 %79, %65
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp ult i32 %83, 10
  %85 = trunc i32 %83 to i8
  %86 = select i1 %84, i8 48, i8 55
  %87 = add i8 %86, %85
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 %87, i8* %88, align 1
  %89 = add nuw i64 %79, 1
  br label %78, !llvm.loop !16

90:                                               ; preds = %78
  %91 = and i64 %79, 4294967295
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = call i32 @puts(i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %53) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %52) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
