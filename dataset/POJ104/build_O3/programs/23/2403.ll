; ModuleID = 'source-C-CXX/23/2403.c'
source_filename = "source-C-CXX/23/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 10)
  br label %67

9:                                                ; preds = %0
  %10 = add i64 %4, 1
  %11 = and i64 %10, 4294967295
  br label %18

12:                                               ; preds = %48
  %13 = icmp sgt i32 %49, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %12
  %15 = add nsw i32 %53, %49
  %16 = sext i32 %53 to i64
  %17 = sext i32 %15 to i64
  br label %56

18:                                               ; preds = %9, %48
  %19 = phi i64 [ 0, %9 ], [ %54, %48 ]
  %20 = phi i32 [ 1, %9 ], [ %53, %48 ]
  %21 = phi i32 [ 1, %9 ], [ %52, %48 ]
  %22 = phi i32 [ 0, %9 ], [ %51, %48 ]
  %23 = phi i32 [ 1000, %9 ], [ %50, %48 ]
  %24 = phi i32 [ 0, %9 ], [ %49, %48 ]
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = add nsw i32 %22, 1
  br label %48

32:                                               ; preds = %18
  %33 = add nsw i64 %19, -1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = icmp slt i32 %22, %23
  %41 = trunc i64 %19 to i32
  %42 = sub nsw i32 %41, %22
  %43 = select i1 %40, i32 %22, i32 %23
  %44 = select i1 %40, i32 %42, i32 %21
  %45 = icmp sgt i32 %22, %24
  %46 = select i1 %45, i32 %22, i32 %24
  %47 = select i1 %45, i32 %42, i32 %20
  br label %48

48:                                               ; preds = %32, %39, %30
  %49 = phi i32 [ %24, %30 ], [ %46, %39 ], [ %24, %32 ]
  %50 = phi i32 [ %23, %30 ], [ %43, %39 ], [ %23, %32 ]
  %51 = phi i32 [ %31, %30 ], [ 0, %39 ], [ %22, %32 ]
  %52 = phi i32 [ %21, %30 ], [ %44, %39 ], [ %21, %32 ]
  %53 = phi i32 [ %20, %30 ], [ %47, %39 ], [ %20, %32 ]
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %12, label %18, !llvm.loop !8

56:                                               ; preds = %14, %56
  %57 = phi i64 [ %16, %14 ], [ %62, %56 ]
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nsw i64 %57, 1
  %63 = icmp slt i64 %62, %17
  br i1 %63, label %56, label %64, !llvm.loop !10

64:                                               ; preds = %56, %12
  %65 = call i32 @putchar(i32 10)
  %66 = icmp sgt i32 %50, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %7, %64
  %68 = phi i32 [ 1000, %7 ], [ %50, %64 ]
  %69 = phi i32 [ 1, %7 ], [ %52, %64 ]
  %70 = add nsw i32 %69, %68
  %71 = sext i32 %69 to i64
  %72 = sext i32 %70 to i64
  br label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %71, %67 ], [ %79, %73 ]
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %74, 1
  %80 = icmp slt i64 %79, %72
  br i1 %80, label %73, label %81, !llvm.loop !11

81:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
