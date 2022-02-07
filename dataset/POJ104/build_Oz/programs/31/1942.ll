; ModuleID = 'source-C-CXX/31/1942.c'
source_filename = "source-C-CXX/31/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %91, %0
  %11 = phi i32 [ 1, %0 ], [ %93, %91 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %94, label %14

14:                                               ; preds = %10, %17
  %15 = phi i64 [ %21, %17 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !9
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %15
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %25 = call i64 @strlen(i8* noundef nonnull %6) #9
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %7) #9
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %25, 32
  %31 = ashr exact i64 %30, 32
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %70, %22
  %36 = phi i64 [ %75, %70 ], [ 1, %22 ]
  %37 = phi i32 [ %73, %70 ], [ 0, %22 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = zext i32 %32 to i64
  br label %76

41:                                               ; preds = %35
  %42 = icmp slt i64 %29, %36
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = icmp eq i32 %37, 0
  %45 = sub nsw i64 %31, %36
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  br i1 %44, label %70, label %48

48:                                               ; preds = %43
  %49 = icmp eq i8 %47, 48
  %50 = add i8 %47, -1
  %51 = select i1 %49, i8 57, i8 %50
  %52 = zext i1 %49 to i32
  br label %70

53:                                               ; preds = %41
  %54 = sub nsw i64 %31, %36
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = sub nsw i64 %29, %36
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %37, %61
  %63 = sub nsw i32 %57, %62
  %64 = icmp sgt i32 %63, -1
  %65 = trunc i32 %63 to i8
  br i1 %64, label %66, label %68

66:                                               ; preds = %53
  %67 = add i8 %65, 48
  br label %70

68:                                               ; preds = %53
  %69 = add i8 %65, 58
  br label %70

70:                                               ; preds = %48, %43, %68, %66
  %71 = phi i64 [ %54, %68 ], [ %54, %66 ], [ %45, %43 ], [ %45, %48 ]
  %72 = phi i8 [ %69, %68 ], [ %67, %66 ], [ %47, %43 ], [ %51, %48 ]
  %73 = phi i32 [ 1, %68 ], [ 0, %66 ], [ 0, %43 ], [ %52, %48 ]
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %71
  store i8 %72, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

76:                                               ; preds = %39, %89
  %77 = phi i64 [ 0, %39 ], [ %90, %89 ]
  %78 = phi i32 [ 0, %39 ], [ %84, %89 ]
  %79 = icmp eq i64 %77, %40
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 48
  %84 = select i1 %83, i32 %78, i32 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = sext i8 %82 to i32
  %88 = call i32 @putchar(i32 %87)
  br label %89

89:                                               ; preds = %80, %86
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

91:                                               ; preds = %76
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

94:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
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
