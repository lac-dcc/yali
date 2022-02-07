; ModuleID = 'source-C-CXX/95/793.c'
source_filename = "source-C-CXX/95/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %30, %17 ], [ 1, %0 ]
  %15 = phi i32 [ %29, %17 ], [ %10, %0 ]
  %16 = icmp slt i64 %14, %12
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = mul nsw i32 %15, 10
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, -48
  %23 = add nsw i32 %22, %21
  %24 = sdiv i32 %23, 13
  %25 = trunc i32 %24 to i8
  %26 = add i8 %25, 48
  %27 = add nsw i64 %14, -1
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = srem i32 %23, 13
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

31:                                               ; preds = %13
  %32 = add i32 %7, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %32 to i64
  br label %38

38:                                               ; preds = %53, %31
  %39 = phi i64 [ %54, %53 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %55

45:                                               ; preds = %41, %48
  %46 = phi i64 [ %49, %48 ], [ 0, %41 ]
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  store i8 %51, i8* %52, align 1, !tbaa !5
  br label %45, !llvm.loop !10

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

55:                                               ; preds = %41, %38
  %56 = load i8, i8* %4, align 16, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i8 48, i8* %4, align 16, !tbaa !5
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %58, %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32 %15) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
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
