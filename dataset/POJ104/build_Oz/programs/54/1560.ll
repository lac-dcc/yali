; ModuleID = 'source-C-CXX/54/1560.c'
source_filename = "source-C-CXX/54/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %43, %0
  %16 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %17 = phi i32 [ %19, %43 ], [ %11, %0 ]
  %18 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %19 = add nsw i32 %17, -1
  %20 = icmp eq i64 %16, %14
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  br label %49

24:                                               ; preds = %15
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  %30 = add i8 %26, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i32 -55, i32 -87
  %33 = select i1 %29, i32 -48, i32 %32
  %34 = add nsw i32 %33, %27
  %35 = icmp sgt i32 %17, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %24, %40
  %37 = phi i32 [ %41, %40 ], [ 1, %24 ]
  %38 = phi i32 [ %42, %40 ], [ %19, %24 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = mul nsw i32 %12, %37
  %42 = add nsw i32 %38, -1
  br label %36, !llvm.loop !10

43:                                               ; preds = %36, %24
  %44 = phi i32 [ 1, %24 ], [ %37, %36 ]
  %45 = mul nsw i32 %44, %34
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %18, %46
  %48 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

49:                                               ; preds = %21, %63
  %50 = phi i64 [ 0, %21 ], [ %72, %63 ]
  %51 = phi i64 [ %18, %21 ], [ %71, %63 ]
  %52 = icmp eq i64 %50, 41
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %23
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = trunc i64 %51 to i32
  %57 = icmp ult i32 %56, 10
  %58 = trunc i64 %51 to i8
  %59 = select i1 %57, i8 48, i8 55
  %60 = add i8 %59, %58
  %61 = and i64 %50, 4294967295
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !9
  br label %73

63:                                               ; preds = %53
  %64 = srem i64 %51, %23
  %65 = trunc i64 %64 to i32
  %66 = icmp ult i32 %65, 10
  %67 = trunc i64 %64 to i8
  %68 = select i1 %66, i8 48, i8 55
  %69 = add i8 %68, %67
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %50
  store i8 %69, i8* %70, align 1
  %71 = sdiv i64 %51, %23
  %72 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

73:                                               ; preds = %49, %55
  %74 = call i64 @strlen(i8* noundef nonnull %8) #8
  %75 = and i64 %74, 4294967295
  br label %76

76:                                               ; preds = %81, %73
  %77 = phi i64 [ %78, %81 ], [ %75, %73 ]
  %78 = add nsw i64 %77, -1
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %76, !llvm.loop !14

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!14 = distinct !{!14, !11}
