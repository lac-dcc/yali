; ModuleID = 'source-C-CXX/95/313.c'
source_filename = "source-C-CXX/95/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0) #7
  br label %61

13:                                               ; preds = %0
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 2
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, i8* %2, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %6, 65008
  %22 = add nsw i32 %21, %20
  %23 = trunc i32 %22 to i16
  %24 = srem i16 %23, 13
  %25 = sext i16 %24 to i32
  %26 = sdiv i16 %23, 13
  %27 = sext i16 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27) #7
  br label %61

29:                                               ; preds = %13
  %30 = sext i8 %15 to i32
  %31 = load i8, i8* %2, align 16, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %32, 100
  %34 = mul nsw i32 %6, 10
  %35 = add nsw i32 %34, -5328
  %36 = add nsw i32 %35, %30
  %37 = add nsw i32 %36, %33
  %38 = trunc i32 %37 to i16
  %39 = sdiv i16 %38, 13
  %40 = sext i16 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40) #7
  br label %42

42:                                               ; preds = %49, %29
  %43 = phi i64 [ %58, %49 ], [ 3, %29 ]
  %44 = phi i32 [ %53, %49 ], [ %37, %29 ]
  %45 = srem i32 %44, 13
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = sext i8 %47 to i32
  %51 = mul nsw i32 %45, 10
  %52 = add nsw i32 %50, -48
  %53 = add nsw i32 %52, %51
  %54 = trunc i32 %53 to i16
  %55 = sdiv i16 %54, 13
  %56 = sext i16 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56) #7
  %58 = add nuw i64 %43, 1
  br label %42, !llvm.loop !8

59:                                               ; preds = %42
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %17, %59, %8
  %62 = phi i32 [ %25, %17 ], [ %45, %59 ], [ %11, %8 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
