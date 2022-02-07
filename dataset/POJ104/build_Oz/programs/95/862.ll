; ModuleID = 'source-C-CXX/95/862.c'
source_filename = "source-C-CXX/95/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #5
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %27, %15 ], [ 0, %0 ]
  %12 = phi i32 [ %21, %15 ], [ undef, %0 ]
  %13 = phi i32 [ %26, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %13, -48
  %20 = add nsw i32 %19, %18
  %21 = srem i32 %20, 13
  %22 = sdiv i32 %20, 13
  %23 = trunc i32 %22 to i8
  %24 = add i8 %23, 48
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %11
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = mul nsw i32 %21, 10
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  %29 = shl i64 %6, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = load i8, i8* %4, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = shl i64 %6, 32
  %40 = add i64 %39, -8589934592
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %38, %45
  %43 = phi i64 [ 0, %38 ], [ %50, %45 ]
  %44 = icmp sgt i64 %43, %41
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 2
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %43
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

51:                                               ; preds = %34, %54
  %52 = phi i64 [ %55, %54 ], [ 0, %34 ]
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %52
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %51, !llvm.loop !11

59:                                               ; preds = %51, %42, %28
  %60 = call i64 @strlen(i8* noundef nonnull %4) #7
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  store i8 48, i8* %4, align 16, !tbaa !5
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %63, %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32 %12) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
