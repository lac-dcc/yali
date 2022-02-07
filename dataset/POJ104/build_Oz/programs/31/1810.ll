; ModuleID = 'source-C-CXX/31/1810.c'
source_filename = "source-C-CXX/31/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %87, %0
  %11 = phi i32 [ 1, %0 ], [ %89, %87 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %17 = call i64 @strlen(i8* noundef nonnull %5) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %6) #8
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %18, %20
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %21 to i64
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %49, %14
  %28 = phi i64 [ %30, %49 ], [ %26, %14 ]
  %29 = phi i64 [ %31, %49 ], [ %23, %14 ]
  %30 = add nsw i64 %28, -1
  %31 = add nsw i64 %29, -1
  %32 = icmp sgt i64 %29, %24
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = zext i32 %21 to i64
  br label %53

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp slt i8 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = add i8 %37, 48
  br label %49

43:                                               ; preds = %35
  %44 = add i8 %37, 58
  %45 = add nsw i64 %29, -2
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -1
  store i8 %48, i8* %46, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %41, %43
  %50 = phi i8 [ %44, %43 ], [ %42, %41 ]
  %51 = sub i8 %50, %39
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 %51, i8* %52, align 1
  br label %27, !llvm.loop !10

53:                                               ; preds = %33, %61
  %54 = phi i64 [ %34, %33 ], [ %55, %61 ]
  %55 = add nsw i64 %54, -1
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %60 = zext i32 %59 to i64
  br label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %63, i8* %64, align 1, !tbaa !9
  br label %53, !llvm.loop !12

65:                                               ; preds = %58, %76
  %66 = phi i64 [ 0, %58 ], [ %77, %76 ]
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, 4294967295
  br label %74

74:                                               ; preds = %65, %72
  %75 = phi i64 [ %73, %72 ], [ %60, %65 ]
  br label %78

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

78:                                               ; preds = %74, %81
  %79 = phi i64 [ %86, %81 ], [ %75, %74 ]
  %80 = icmp slt i64 %79, %23
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

87:                                               ; preds = %78
  %88 = call i32 @putchar(i32 10)
  %89 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

90:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
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
!15 = distinct !{!15, !11}
