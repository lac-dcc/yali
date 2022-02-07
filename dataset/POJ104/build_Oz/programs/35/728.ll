; ModuleID = 'source-C-CXX/35/728.c'
source_filename = "source-C-CXX/35/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %11, 1
  %17 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

18:                                               ; preds = %9
  %19 = trunc i64 %8 to i32
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %95

22:                                               ; preds = %18
  %23 = shl nuw nsw i32 %11, 1
  %24 = or i32 %23, 1
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %95

26:                                               ; preds = %22
  %27 = add nsw i32 %19, -1
  %28 = sdiv i32 %27, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %38, %26
  %32 = phi i64 [ %42, %38 ], [ 0, %26 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sext i32 %28 to i64
  %36 = shl i64 %8, 32
  %37 = ashr exact i64 %36, 32
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

43:                                               ; preds = %34, %49
  %44 = phi i64 [ %35, %34 ], [ %45, %49 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %45, %37
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = zext i32 %28 to i64
  br label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = trunc i64 %44 to i32
  %53 = sub i32 %52, %28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  store i8 %51, i8* %55, align 1, !tbaa !5
  br label %43, !llvm.loop !11

56:                                               ; preds = %47, %72
  %57 = phi i64 [ 0, %47 ], [ %73, %72 ]
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  br label %61

61:                                               ; preds = %59, %70
  %62 = phi i64 [ 0, %59 ], [ %71, %70 ]
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load i8, i8* %60, align 1, !tbaa !5
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 48, i8* %60, align 1, !tbaa !5
  store i8 48, i8* %66, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %64, %69
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

74:                                               ; preds = %56, %85
  %75 = phi i64 [ %86, %85 ], [ 0, %56 ]
  %76 = icmp eq i64 %75, %30
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

87:                                               ; preds = %77
  %88 = trunc i64 %75 to i32
  br label %91

89:                                               ; preds = %81
  %90 = trunc i64 %75 to i32
  br label %91

91:                                               ; preds = %74, %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %29, %74 ]
  %93 = icmp eq i32 %92, %28
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0)
  br label %95

95:                                               ; preds = %18, %22, %91
  %96 = phi i8* [ %94, %91 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %18 ]
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!14 = distinct !{!14, !9}
