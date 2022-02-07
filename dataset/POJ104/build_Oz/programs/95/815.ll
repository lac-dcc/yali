; ModuleID = 'source-C-CXX/95/815.c'
source_filename = "source-C-CXX/95/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i8], align 16
  %2 = alloca [1100 x i8], align 16
  %3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  switch i32 %7, label %20 [
    i32 2, label %11
    i32 1, label %17
  ]

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp slt i8 %13, 51
  %15 = icmp eq i32 %10, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %11
  %18 = call i32 @putchar(i32 48)
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3) #7
  br label %74

20:                                               ; preds = %0
  %21 = icmp sgt i32 %7, 2
  br i1 %21, label %27, label %74

22:                                               ; preds = %11
  %23 = mul nsw i32 %9, 10
  %24 = sext i8 %13 to i32
  %25 = add nsw i32 %23, %24
  %26 = icmp sgt i32 %25, 540
  br i1 %26, label %27, label %74

27:                                               ; preds = %22, %20
  %28 = add nsw i32 %7, -1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %41, %34 ], [ 0, %27 ]
  %32 = phi i32 [ %46, %34 ], [ %10, %27 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = srem i32 %32, 13
  %36 = sdiv i32 %32, 13
  %37 = trunc i32 %36 to i8
  %38 = add i8 %37, 48
  %39 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %31
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = mul nsw i32 %35, 10
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %40, -48
  %46 = add nsw i32 %45, %44
  br label %30, !llvm.loop !8

47:                                               ; preds = %30
  %48 = sdiv i32 %32, 13
  %49 = srem i32 %32, 13
  %50 = trunc i32 %48 to i8
  %51 = add i8 %50, 48
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %70, %47
  %57 = phi i64 [ %71, %70 ], [ 0, %47 ]
  %58 = phi i32 [ %65, %70 ], [ 0, %47 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp ne i8 %62, 48
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = sext i8 %62 to i32
  %69 = call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %60, %67
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !10

72:                                               ; preds = %56
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %49) #7
  br label %74

74:                                               ; preds = %20, %22, %72, %17
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #6
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
