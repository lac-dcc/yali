; ModuleID = 'source-C-CXX/54/166.c'
source_filename = "source-C-CXX/54/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %38, %0
  %15 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = and i64 %10, 4294967295
  br label %40

21:                                               ; preds = %14
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  %26 = add nsw i8 %23, -87
  %27 = select i1 %25, i8 %26, i8 %23
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i8 %27, -55
  %31 = select i1 %29, i8 %30, i8 %27
  %32 = or i1 %25, %29
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = select i1 %34, i8 %33, i8 %31
  store i8 %37, i8* %22, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %21, %36
  %39 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

40:                                               ; preds = %17, %50
  %41 = phi i64 [ %20, %17 ], [ %44, %50 ]
  %42 = phi i64 [ 1, %17 ], [ %56, %50 ]
  %43 = phi i64 [ 0, %17 ], [ %55, %50 ]
  %44 = add nsw i64 %41, -1
  %45 = trunc i64 %41 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  br label %57

50:                                               ; preds = %40
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = mul nsw i64 %42, %53
  %55 = add nsw i64 %54, %43
  %56 = mul nsw i64 %42, %19
  br label %40, !llvm.loop !10

57:                                               ; preds = %47, %68
  %58 = phi i32 [ %69, %68 ], [ 31, %47 ]
  %59 = phi i64 [ %66, %68 ], [ %43, %47 ]
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = srem i64 %59, %49
  %63 = trunc i64 %62 to i8
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = sdiv i64 %59, %49
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %58, -1
  br label %57, !llvm.loop !11

70:                                               ; preds = %61, %57
  %71 = phi i32 [ %58, %61 ], [ -1, %57 ]
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %88, %70
  %74 = phi i64 [ %89, %88 ], [ %72, %70 ]
  %75 = icmp eq i64 %74, 32
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp ult i8 %78, 10
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #8
  br label %88

83:                                               ; preds = %76
  %84 = icmp sgt i8 %78, 9
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add nsw i32 %79, 55
  %87 = call i32 @putchar(i32 %86)
  br label %88

88:                                               ; preds = %81, %83, %85
  %89 = add nsw i64 %74, 1
  br label %73, !llvm.loop !12

90:                                               ; preds = %73
  %91 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
