; ModuleID = 'source-C-CXX/6/288.c'
source_filename = "source-C-CXX/6/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %10 = call i32 @getchar() #7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %5, align 16
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %60, %0
  %23 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %24 = phi i32 [ %44, %60 ], [ 0, %0 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %17, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %35
  %31 = phi i64 [ %42, %35 ], [ 1, %26 ]
  %32 = phi i32 [ %33, %35 ], [ %24, %26 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i64 %31, %19
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, %23
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  %42 = add nuw nsw i64 %31, 1
  br i1 %41, label %30, label %43, !llvm.loop !8

43:                                               ; preds = %35, %30, %26
  %44 = phi i32 [ %24, %26 ], [ 0, %35 ], [ %33, %30 ]
  %45 = icmp eq i32 %44, %14
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = trunc i64 %23 to i32
  %48 = and i64 %23, 4294967295
  %49 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %46, %54
  %52 = phi i64 [ 0, %46 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add nuw nsw i64 %52, %48
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !10

60:                                               ; preds = %43
  %61 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

62:                                               ; preds = %22, %51
  %63 = phi i32 [ %47, %51 ], [ %20, %22 ]
  %64 = phi i32 [ %49, %51 ], [ 0, %22 ]
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %62
  %68 = phi i64 [ %76, %70 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = call i32 @getchar() #7
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

77:                                               ; preds = %67
  %78 = add i32 %63, %14
  %79 = sext i32 %78 to i64
  %80 = shl i64 %11, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %85, %77
  %83 = phi i64 [ %91, %85 ], [ %79, %77 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = call i32 @getchar() #7
  %91 = add nsw i64 %83, 1
  br label %82, !llvm.loop !13

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
