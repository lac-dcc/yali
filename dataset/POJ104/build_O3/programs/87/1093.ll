; ModuleID = 'source-C-CXX/87/1093.c'
source_filename = "source-C-CXX/87/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %65
  %13 = phi i32 [ %67, %65 ], [ undef, %8 ]
  %14 = phi i32 [ %68, %65 ], [ 0, %8 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %65

20:                                               ; preds = %12
  %21 = icmp slt i32 %14, %5
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = add i8 %17, -48
  %24 = icmp ugt i8 %23, 9
  br i1 %24, label %25, label %29

25:                                               ; preds = %36, %22
  %26 = phi i64 [ %15, %22 ], [ %34, %36 ]
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, -1
  br label %41

29:                                               ; preds = %22, %36
  %30 = phi i32 [ %33, %36 ], [ %13, %22 ]
  %31 = phi i64 [ %34, %36 ], [ %15, %22 ]
  %32 = icmp eq i64 %31, %11
  %33 = select i1 %32, i32 %6, i32 %30
  %34 = add nsw i64 %31, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %41, label %36, !llvm.loop !8

36:                                               ; preds = %29
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -48
  %40 = icmp ugt i8 %39, 9
  br i1 %40, label %25, label %29

41:                                               ; preds = %29, %20, %25
  %42 = phi i32 [ %28, %25 ], [ %13, %20 ], [ %33, %29 ]
  %43 = icmp slt i32 %14, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = sext i8 %17 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nsw i64 %15, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %59, label %50, !llvm.loop !10

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %56, %50 ], [ %47, %44 ]
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nsw i64 %51, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %42, %57
  br i1 %58, label %59, label %50, !llvm.loop !10

59:                                               ; preds = %50, %44, %41
  %60 = sext i32 %42 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %12, %59
  %66 = phi i32 [ %42, %59 ], [ %14, %12 ]
  %67 = phi i32 [ %42, %59 ], [ %13, %12 ]
  %68 = add nsw i32 %66, 1
  %69 = icmp slt i32 %68, %5
  br i1 %69, label %12, label %70, !llvm.loop !11

70:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
