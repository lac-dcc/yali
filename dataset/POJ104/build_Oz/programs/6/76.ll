; ModuleID = 'source-C-CXX/6/76.c'
source_filename = "source-C-CXX/6/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %11, -1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %14 to i64
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %67, %0
  %21 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %22 = icmp slt i32 %21, %9
  br i1 %22, label %23, label %69

23:                                               ; preds = %20, %50
  %24 = phi i64 [ %53, %50 ], [ 0, %20 ]
  %25 = phi i32 [ %51, %50 ], [ %21, %20 ]
  %26 = phi i32 [ %52, %50 ], [ 1, %20 ]
  %27 = icmp eq i64 %24, %18
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %24 to i32
  %30 = add nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  %38 = icmp eq i64 %24, %16
  br i1 %38, label %39, label %50

39:                                               ; preds = %37, %42
  %40 = phi i64 [ %47, %42 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !8

48:                                               ; preds = %39
  %49 = add i32 %14, %25
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i32 [ %49, %48 ], [ %25, %37 ]
  %52 = phi i32 [ 0, %48 ], [ %26, %37 ]
  %53 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

54:                                               ; preds = %28
  %55 = trunc i64 %24 to i32
  br label %56

56:                                               ; preds = %23, %54
  %57 = phi i32 [ %55, %54 ], [ %17, %23 ]
  %58 = icmp slt i32 %57, %14
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = sext i32 %25 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %65

65:                                               ; preds = %59, %56
  %66 = icmp eq i32 %26, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %25, 1
  br label %20, !llvm.loop !11

69:                                               ; preds = %65, %20
  %70 = phi i32 [ %25, %65 ], [ %21, %20 ]
  %71 = sext i32 %70 to i64
  %72 = shl i64 %8, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %78, %69
  %75 = phi i64 [ %76, %78 ], [ %71, %69 ]
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %76, %73
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %74, !llvm.loop !12

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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
