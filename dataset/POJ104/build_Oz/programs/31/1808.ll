; ModuleID = 'source-C-CXX/31/1808.c'
source_filename = "source-C-CXX/31/1808.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %91, %0
  %11 = phi i32 [ 1, %0 ], [ %93, %91 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %94, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %17 = call i64 @strlen(i8* noundef nonnull %5) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %6) #9
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %18, %20
  %22 = icmp sgt i32 %20, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %14
  %24 = shl i64 %17, 32
  %25 = ashr exact i64 %24, 32
  %26 = sext i32 %21 to i64
  %27 = shl i64 %19, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %23, %51
  %30 = phi i64 [ %28, %23 ], [ %32, %51 ]
  %31 = phi i64 [ %25, %23 ], [ %33, %51 ]
  %32 = add nsw i64 %30, -1
  %33 = add nsw i64 %31, -1
  %34 = icmp sgt i64 %31, %26
  br i1 %34, label %37, label %35

35:                                               ; preds = %29, %14
  %36 = zext i32 %21 to i64
  br label %55

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp slt i8 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = add i8 %39, 48
  br label %51

45:                                               ; preds = %37
  %46 = add i8 %39, 58
  %47 = add nsw i64 %31, -2
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = add i8 %49, -1
  store i8 %50, i8* %48, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %43, %45
  %52 = phi i8 [ %46, %45 ], [ %44, %43 ]
  %53 = sub i8 %52, %41
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  store i8 %53, i8* %54, align 1
  br label %29, !llvm.loop !10

55:                                               ; preds = %35, %63
  %56 = phi i64 [ %36, %35 ], [ %57, %63 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %62 = zext i32 %61 to i64
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  store i8 %65, i8* %66, align 1, !tbaa !9
  br label %55, !llvm.loop !12

67:                                               ; preds = %60, %76
  %68 = phi i64 [ 0, %60 ], [ %77, %76 ]
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967295
  br label %78

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

78:                                               ; preds = %67, %74
  %79 = phi i64 [ %75, %74 ], [ %62, %67 ]
  %80 = shl i64 %17, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %85, %78
  %83 = phi i64 [ %90, %85 ], [ %79, %78 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

94:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
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
