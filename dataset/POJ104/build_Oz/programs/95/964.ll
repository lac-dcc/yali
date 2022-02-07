; ModuleID = 'source-C-CXX/95/964.c'
source_filename = "source-C-CXX/95/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %8, i8* %5, align 1, !tbaa !5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %10, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = call i32 @atoi(i8* nonnull %5) #6
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = icmp slt i32 %13, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %13) #5
  br label %63

19:                                               ; preds = %15
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %21 = load i8, i8* %20, align 2, !tbaa !5
  store i8 %21, i8* %12, align 1, !tbaa !5
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 0, i8* %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %19, %0
  %24 = phi i32 [ 2, %19 ], [ 1, %0 ]
  %25 = call i32 @atoi(i8* nonnull %5) #6
  %26 = zext i32 %24 to i64
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %46, %23
  %29 = phi i64 [ %26, %23 ], [ %40, %46 ]
  %30 = phi i32 [ %25, %23 ], [ %47, %46 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = sdiv i32 %30, 13
  %36 = trunc i32 %35 to i8
  %37 = add i8 %36, 48
  %38 = sub nuw nsw i64 %29, %27
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !5
  %40 = add nuw i64 %29, 1
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %11, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  %45 = srem i32 %30, 13
  br i1 %44, label %46, label %48

46:                                               ; preds = %34, %48
  %47 = phi i32 [ %45, %34 ], [ %51, %48 ]
  br label %28, !llvm.loop !8

48:                                               ; preds = %34
  %49 = mul nsw i32 %45, 10
  %50 = call i32 @atoi(i8* nonnull %5) #6
  %51 = add nsw i32 %50, %49
  br label %46

52:                                               ; preds = %28
  %53 = trunc i64 %29 to i32
  %54 = icmp eq i32 %24, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  store i8 48, i8* %6, align 16, !tbaa !5
  %56 = add nuw nsw i32 %24, 1
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ %53, %52 ]
  %59 = sub nsw i32 %58, %24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %30) #5
  br label %63

63:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
