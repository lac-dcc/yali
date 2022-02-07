; ModuleID = 'source-C-CXX/6/933.c'
source_filename = "source-C-CXX/6/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i32 [ 0, %0 ], [ %39, %35 ]
  %15 = phi i32 [ -1, %0 ], [ %38, %35 ]
  %16 = icmp slt i32 %14, %9
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = add nsw i32 %14, %11
  %19 = sext i32 %14 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %17, %25
  %22 = phi i64 [ %19, %17 ], [ %34, %25 ]
  %23 = phi i32 [ 0, %17 ], [ %33, %25 ]
  %24 = icmp slt i64 %22, %20
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sub nsw i64 %22, %19
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %23, %32
  %34 = add nsw i64 %22, 1
  br label %21, !llvm.loop !8

35:                                               ; preds = %21
  %36 = icmp eq i32 %23, %11
  %37 = select i1 %36, i32 %9, i32 %14
  %38 = select i1 %36, i32 %14, i32 %15
  %39 = add nsw i32 %37, 1
  br label %13, !llvm.loop !10

40:                                               ; preds = %13
  %41 = trunc i64 %12 to i32
  %42 = icmp eq i32 %15, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %40
  %47 = call i32 @puts(i8* nonnull %4) #7
  br label %83

48:                                               ; preds = %43, %54
  %49 = phi i64 [ 0, %43 ], [ %59, %54 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %53 = zext i32 %52 to i64
  br label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

60:                                               ; preds = %51, %63
  %61 = phi i64 [ 0, %51 ], [ %68, %63 ]
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

69:                                               ; preds = %60
  %70 = add i32 %15, %41
  %71 = sext i32 %70 to i64
  %72 = shl i64 %8, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %77, %69
  %75 = phi i64 [ %82, %77 ], [ %71, %69 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %75, 1
  br label %74, !llvm.loop !13

83:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
