; ModuleID = 'source-C-CXX/54/156.c'
source_filename = "source-C-CXX/54/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %8, i32* nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %24, %2
  %12 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = trunc i64 %10 to i32
  %18 = load i32, i32* %3, align 4
  br label %26

19:                                               ; preds = %11
  %20 = add i8 %14, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i8 %14, -32
  store i8 %23, i8* %13, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %19, %22
  %25 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

26:                                               ; preds = %16, %50
  %27 = phi i64 [ 0, %16 ], [ %52, %50 ]
  %28 = phi i32 [ %17, %16 ], [ %30, %50 ]
  %29 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %30 = add i32 %28, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, i32* %4, align 4
  br label %53

37:                                               ; preds = %26
  %38 = sext i8 %33 to i32
  %39 = add i8 %33, -65
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %40, i32 -55, i32 -48
  %42 = add nsw i32 %41, %38
  br label %43

43:                                               ; preds = %47, %37
  %44 = phi i32 [ 0, %37 ], [ %49, %47 ]
  %45 = phi i32 [ %42, %37 ], [ %48, %47 ]
  %46 = icmp eq i32 %44, %31
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = mul nsw i32 %18, %45
  %49 = add nuw i32 %44, 1
  br label %43, !llvm.loop !10

50:                                               ; preds = %43
  %51 = add nsw i32 %45, %29
  %52 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

53:                                               ; preds = %35, %71
  %54 = phi i32 [ %59, %71 ], [ %29, %35 ]
  %55 = phi i32 [ %72, %71 ], [ 50, %35 ]
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = srem i32 %54, %36
  %59 = sdiv i32 %54, %36
  %60 = icmp ult i32 %58, 10
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %58, 9
  br i1 %62, label %63, label %69

63:                                               ; preds = %61, %57
  %64 = phi i8 [ 48, %57 ], [ 55, %61 ]
  %65 = trunc i32 %58 to i8
  %66 = add i8 %64, %65
  %67 = zext i32 %55 to i64
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %63, %61
  %70 = icmp eq i32 %59, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %55, -1
  br label %53, !llvm.loop !12

73:                                               ; preds = %69, %53
  %74 = phi i32 [ %55, %69 ], [ -1, %53 ]
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %79, %73
  %77 = phi i64 [ %84, %79 ], [ %75, %73 ]
  %78 = icmp eq i64 %77, 51
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
