; ModuleID = 'source-C-CXX/6/58.c'
source_filename = "source-C-CXX/6/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [256 x i8]], align 16
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %3) #6
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %3, i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = sub i64 %8, %7
  %11 = load i8, i8* %3, align 16
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %13
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %11
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = add nsw i64 %17, %15
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi i64 [ %17, %23 ], [ %27, %29 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp slt i64 %27, %24
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967295
  %31 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sub nuw nsw i64 %27, %17
  %34 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %25, label %37, !llvm.loop !8

37:                                               ; preds = %29, %19
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

39:                                               ; preds = %25
  %40 = add i64 %17, %7
  %41 = shl i64 %17, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %39, %48
  %46 = phi i64 [ %42, %39 ], [ %54, %48 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = sub nuw nsw i64 %46, %42
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = and i64 %46, 4294967295
  %53 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = add nsw i64 %46, 1
  br label %45, !llvm.loop !11

55:                                               ; preds = %16, %45
  %56 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi i64 [ %66, %61 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %3) #6
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
