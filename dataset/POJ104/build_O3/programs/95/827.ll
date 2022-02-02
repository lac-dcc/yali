; ModuleID = 'source-C-CXX/95/827.c'
source_filename = "source-C-CXX/95/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %61

9:                                                ; preds = %0
  %10 = mul nsw i32 %6, 10
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %10, -48
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, 12
  %17 = icmp ult i32 %16, 25
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = trunc i32 %15 to i16
  %20 = sdiv i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %29

23:                                               ; preds = %9
  %24 = call i64 @strlen(i8* noundef nonnull %2) #7
  %25 = icmp eq i64 %24, 2
  %26 = select i1 %25, i1 %17, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @putchar(i32 48)
  br label %29

29:                                               ; preds = %23, %27, %18
  %30 = trunc i32 %15 to i16
  %31 = srem i16 %30, 13
  %32 = sext i16 %31 to i32
  %33 = call i64 @strlen(i8* noundef nonnull %2) #7
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %37

37:                                               ; preds = %35, %29
  %38 = call i64 @strlen(i8* noundef nonnull %2) #7
  %39 = icmp ugt i64 %38, 2
  br i1 %39, label %40, label %61

40:                                               ; preds = %37, %57
  %41 = phi i64 [ %58, %57 ], [ 2, %37 ]
  %42 = phi i32 [ %51, %57 ], [ %32, %37 ]
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %43, -48
  %48 = add nsw i32 %47, %46
  %49 = sdiv i32 %48, 13
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = srem i32 %48, 13
  %52 = call i64 @strlen(i8* noundef nonnull %2) #7
  %53 = add i64 %52, -1
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %57

57:                                               ; preds = %40, %55
  %58 = add nuw i64 %41, 1
  %59 = call i64 @strlen(i8* noundef nonnull %2) #7
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %40, label %61, !llvm.loop !8

61:                                               ; preds = %57, %37, %0
  %62 = phi i32 [ %6, %0 ], [ %32, %37 ], [ %51, %57 ]
  %63 = phi i64 [ %7, %0 ], [ %38, %37 ], [ %59, %57 ]
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
