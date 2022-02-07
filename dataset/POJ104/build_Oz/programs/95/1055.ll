; ModuleID = 'source-C-CXX/95/1055.c'
source_filename = "source-C-CXX/95/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @con13(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, 13
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @rem13(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 13
  ret i32 %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add i8 %7, -48
  store i8 %10, i8* %6, align 1, !tbaa !5
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %20
  ]

14:                                               ; preds = %12
  %15 = load i8, i8* %2, align 16, !tbaa !5
  br label %37

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0) #8
  %18 = load i8, i8* %2, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  br label %71

20:                                               ; preds = %12
  %21 = load i8, i8* %2, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %25, 3
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0) #8
  %29 = load i8, i8* %2, align 16, !tbaa !5
  %30 = sext i8 %29 to i16
  %31 = load i8, i8* %24, align 1, !tbaa !5
  %32 = sext i8 %31 to i16
  %33 = mul nsw i16 %30, 10
  %34 = add nsw i16 %33, %32
  %35 = srem i16 %34, 13
  %36 = sext i16 %35 to i32
  br label %71

37:                                               ; preds = %14, %23, %20
  %38 = phi i8 [ %15, %14 ], [ 1, %23 ], [ %21, %20 ]
  %39 = sext i8 %38 to i16
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i16
  %43 = mul nsw i16 %39, 10
  %44 = add nsw i16 %43, %42
  %45 = srem i16 %44, 13
  %46 = sext i16 %45 to i32
  %47 = sdiv i16 %44, 13
  %48 = trunc i16 %47 to i8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %37
  %51 = sext i16 %47 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51) #8
  br label %53

53:                                               ; preds = %50, %37
  %54 = and i64 %5, 4294967295
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ %70, %61 ], [ 2, %53 ]
  %57 = phi i32 [ %68, %61 ], [ %46, %53 ]
  %58 = icmp ult i64 %56, %54
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i32 @putchar(i32 10)
  br label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %57, 10
  %66 = add nsw i32 %65, %64
  %67 = sdiv i32 %66, 13
  %68 = srem i32 %66, 13
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #8
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !10

71:                                               ; preds = %27, %59, %16
  %72 = phi i32 [ %36, %27 ], [ %57, %59 ], [ %19, %16 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
