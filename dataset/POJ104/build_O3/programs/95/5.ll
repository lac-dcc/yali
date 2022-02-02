; ModuleID = 'source-C-CXX/95/5.c'
source_filename = "source-C-CXX/95/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %25, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %24, %11 ]
  %14 = mul nsw i32 %13, 10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, -48
  %19 = add nsw i32 %18, %17
  %20 = sdiv i32 %19, 13
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, 48
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = srem i32 %19, 13
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !8

27:                                               ; preds = %11
  %28 = icmp eq i32 %7, 1
  br i1 %28, label %75, label %29

29:                                               ; preds = %27
  %30 = icmp slt i32 %7, 3
  br i1 %30, label %31, label %42

31:                                               ; preds = %0, %29
  %32 = phi i32 [ %24, %29 ], [ 0, %0 ]
  %33 = load i8, i8* %3, align 16, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %35, -480
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = icmp slt i32 %40, 62
  br i1 %41, label %75, label %54

42:                                               ; preds = %29
  %43 = load i8, i8* %3, align 16, !tbaa !5
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %43 to i32
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, -480
  %49 = sext i8 %45 to i32
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %50, 60
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = and i64 %6, 4294967295
  br label %67

54:                                               ; preds = %31
  %55 = icmp sgt i32 %7, 1
  br i1 %55, label %56, label %78

56:                                               ; preds = %42, %54
  %57 = phi i32 [ %32, %54 ], [ %24, %42 ]
  %58 = and i64 %6, 4294967295
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ 1, %56 ], [ %65, %59 ]
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %78, label %59, !llvm.loop !10

67:                                               ; preds = %52, %67
  %68 = phi i64 [ 2, %52 ], [ %73, %67 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %78, label %67, !llvm.loop !11

75:                                               ; preds = %31, %27
  %76 = phi i32 [ %24, %27 ], [ %32, %31 ]
  %77 = call i32 @putchar(i32 48)
  br label %78

78:                                               ; preds = %67, %59, %75, %54
  %79 = phi i32 [ %32, %54 ], [ %76, %75 ], [ %57, %59 ], [ %24, %67 ]
  %80 = call i32 @putchar(i32 10)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret void
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
