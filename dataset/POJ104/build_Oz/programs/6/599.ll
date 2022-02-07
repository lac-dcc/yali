; ModuleID = 'source-C-CXX/6/599.c'
source_filename = "source-C-CXX/6/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %42, %0
  %16 = phi i32 [ 0, %0 ], [ %47, %42 ]
  %17 = phi i32 [ undef, %0 ], [ %44, %42 ]
  %18 = phi i32 [ 1, %0 ], [ %45, %42 ]
  %19 = icmp slt i32 %16, %9
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %12
  br i1 %24, label %25, label %42

25:                                               ; preds = %20, %37
  %26 = phi i64 [ %39, %37 ], [ 1, %20 ]
  %27 = phi i64 [ %31, %37 ], [ %21, %20 ]
  %28 = phi i32 [ %38, %37 ], [ %18, %20 ]
  %29 = icmp slt i64 %26, %14
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = add nsw i64 %27, 1
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = add nsw i32 %28, 1
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

40:                                               ; preds = %30, %25
  %41 = trunc i64 %27 to i32
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi i32 [ %16, %20 ], [ %41, %40 ]
  %44 = phi i32 [ %17, %20 ], [ %16, %40 ]
  %45 = phi i32 [ %18, %20 ], [ %28, %40 ]
  %46 = icmp eq i32 %45, %11
  %47 = add nsw i32 %43, 1
  br i1 %46, label %50, label %15, !llvm.loop !10

48:                                               ; preds = %15
  %49 = icmp eq i32 %18, %11
  br i1 %49, label %50, label %78

50:                                               ; preds = %42, %48
  %51 = phi i32 [ %17, %48 ], [ %44, %42 ]
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %57
  %55 = phi i64 [ 0, %50 ], [ %62, %57 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #7
  %65 = add i32 %51, %11
  %66 = sext i32 %65 to i64
  %67 = shl i64 %8, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %72, %63
  %70 = phi i64 [ %77, %72 ], [ %66, %63 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nsw i64 %70, 1
  br label %69, !llvm.loop !12

78:                                               ; preds = %48
  %79 = call i32 @puts(i8* nonnull %4)
  br label %80

80:                                               ; preds = %69, %78
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
