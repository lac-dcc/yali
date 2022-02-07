; ModuleID = 'source-C-CXX/95/832.c'
source_filename = "source-C-CXX/95/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #9
  br label %67

8:                                                ; preds = %0
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 %10, 10
  %12 = add nsw i32 %11, -480
  br label %13

13:                                               ; preds = %40, %8
  %14 = phi i32 [ %12, %8 ], [ %46, %40 ]
  %15 = phi i32 [ 1, %8 ], [ %47, %40 ]
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(i8* noundef nonnull %2) #8
  %18 = add i64 %17, -1
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %20, label %48

20:                                               ; preds = %13
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %14, -48
  %25 = add nsw i32 %24, %23
  %26 = icmp slt i32 %25, 13
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = icmp eq i32 %15, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 @putchar(i32 48)
  br label %31

31:                                               ; preds = %29, %27
  %32 = mul nsw i32 %25, 10
  %33 = add nsw i32 %15, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add i32 %32, -48
  %39 = add i32 %38, %37
  br label %40

40:                                               ; preds = %31, %20
  %41 = phi i32 [ %39, %31 ], [ %25, %20 ]
  %42 = phi i32 [ %33, %31 ], [ %15, %20 ]
  %43 = sdiv i32 %41, 13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %43) #9
  %45 = srem i32 %41, 13
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %42, 1
  br label %13, !llvm.loop !8

48:                                               ; preds = %13
  %49 = icmp eq i64 %17, %16
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %14) #9
  br label %67

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %14, -48
  %57 = add nsw i32 %56, %55
  %58 = icmp sgt i32 %57, 12
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = udiv i32 %57, 13
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %60) #9
  %62 = urem i32 %57, 13
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #9
  br label %67

64:                                               ; preds = %52
  %65 = call i32 @putchar(i32 48)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57) #9
  br label %67

67:                                               ; preds = %50, %64, %59, %6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
