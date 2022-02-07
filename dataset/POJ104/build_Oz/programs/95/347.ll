; ModuleID = 'source-C-CXX/95/347.c'
source_filename = "source-C-CXX/95/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  br label %5

5:                                                ; preds = %36, %0
  %6 = phi i64 [ %8, %36 ], [ 0, %0 ]
  %7 = phi i32 [ %21, %36 ], [ 0, %0 ]
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %5
  %13 = sext i8 %10 to i16
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i16
  %17 = mul nsw i16 %16, 10
  %18 = add nsw i16 %13, -528
  %19 = add nsw i16 %18, %17
  %20 = srem i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = trunc i16 %20 to i8
  %23 = add nsw i8 %22, 48
  store i8 %23, i8* %9, align 1, !tbaa !5
  %24 = sdiv i16 %19, 13
  %25 = trunc i16 %24 to i8
  %26 = add i8 %25, 48
  store i8 %26, i8* %14, align 1, !tbaa !5
  %27 = load i8, i8* %2, align 16, !tbaa !5
  %28 = icmp ne i8 %27, 48
  %29 = load i8, i8* %4, align 2
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %12
  %33 = sext i8 %26 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = load i8, i8* %2, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %12, %32
  %37 = phi i8 [ 48, %12 ], [ %35, %32 ]
  %38 = add i8 %37, 1
  store i8 %38, i8* %2, align 16, !tbaa !5
  br label %5, !llvm.loop !8

39:                                               ; preds = %5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, i8* %2, align 16, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  br label %49

47:                                               ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %7) #5
  br label %49

49:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
