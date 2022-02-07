; ModuleID = 'source-C-CXX/68/219.c'
source_filename = "source-C-CXX/68/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #6
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 250, %0 ]
  %10 = icmp eq i64 %9, 500
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = trunc i64 %6 to i32
  %13 = mul i64 %6, -4294967296
  %14 = add i64 %13, 2147483648000
  %15 = ashr exact i64 %14, 32
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %9
  store i8 48, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %9
  store i8 48, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

22:                                               ; preds = %11, %32
  %23 = phi i64 [ 0, %11 ], [ %37, %32 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = trunc i64 %7 to i32
  %27 = mul i64 %7, -4294967296
  %28 = add i64 %27, 2147483648000
  %29 = ashr exact i64 %28, 32
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  br label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %23
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nsw i64 %15, %23
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

38:                                               ; preds = %25, %41
  %39 = phi i64 [ 0, %25 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add nsw i64 %29, %39
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

47:                                               ; preds = %38, %60
  %48 = phi i64 [ %59, %60 ], [ 500, %38 ]
  %49 = icmp ugt i64 %48, 249
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, -48
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %53, %55
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = add i8 %56, -58
  %58 = icmp ult i8 %57, 9
  %59 = add nsw i64 %48, -1
  br i1 %58, label %61, label %60

60:                                               ; preds = %50, %61
  br label %47, !llvm.loop !12

61:                                               ; preds = %50
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, 1
  store i8 %64, i8* %62, align 1, !tbaa !5
  %65 = add nsw i8 %56, -10
  store i8 %65, i8* %54, align 1, !tbaa !5
  br label %60

66:                                               ; preds = %47, %82
  %67 = phi i64 [ %85, %82 ], [ 250, %47 ]
  %68 = phi i32 [ %83, %82 ], [ 0, %47 ]
  %69 = phi i32 [ %84, %82 ], [ 0, %47 ]
  %70 = icmp eq i64 %67, 500
  br i1 %70, label %86, label %71

71:                                               ; preds = %66
  %72 = icmp ne i32 %68, 0
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %67
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, -49
  %76 = icmp ult i8 %75, 9
  %77 = select i1 %72, i1 true, i1 %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = sext i8 %74 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i32 %69, 1
  br label %82

82:                                               ; preds = %71, %78
  %83 = phi i32 [ 1, %78 ], [ 0, %71 ]
  %84 = phi i32 [ %81, %78 ], [ %69, %71 ]
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

86:                                               ; preds = %66
  %87 = icmp eq i32 %69, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @putchar(i32 48)
  br label %90

90:                                               ; preds = %88, %86
  %91 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #6
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
