; ModuleID = 'source-C-CXX/23/2524.c'
source_filename = "source-C-CXX/23/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %0
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %10, %42
  %14 = phi i32 [ %53, %42 ], [ 0, %10 ]
  %15 = phi i32 [ %48, %42 ], [ undef, %10 ]
  %16 = phi i32 [ %52, %42 ], [ 100, %10 ]
  %17 = phi i32 [ %47, %42 ], [ -1, %10 ]
  %18 = phi i32 [ %51, %42 ], [ undef, %10 ]
  %19 = phi i32 [ %50, %42 ], [ undef, %10 ]
  %20 = phi i32 [ %46, %42 ], [ undef, %10 ]
  %21 = icmp slt i32 %14, %8
  br i1 %21, label %22, label %42

22:                                               ; preds = %13
  %23 = sext i32 %14 to i64
  br label %32

24:                                               ; preds = %42
  %25 = icmp slt i32 %48, %46
  br i1 %25, label %26, label %64

26:                                               ; preds = %0, %24
  %27 = phi i32 [ %48, %24 ], [ undef, %0 ]
  %28 = phi i32 [ %51, %24 ], [ undef, %0 ]
  %29 = phi i32 [ %50, %24 ], [ undef, %0 ]
  %30 = phi i32 [ %46, %24 ], [ undef, %0 ]
  %31 = sext i32 %27 to i64
  br label %55

32:                                               ; preds = %22, %37
  %33 = phi i64 [ %23, %22 ], [ %38, %37 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nsw i64 %33, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %42, label %32, !llvm.loop !8

40:                                               ; preds = %32
  %41 = trunc i64 %33 to i32
  br label %42

42:                                               ; preds = %37, %40, %13
  %43 = phi i32 [ %14, %13 ], [ %41, %40 ], [ %8, %37 ]
  %44 = sub nsw i32 %43, %14
  %45 = icmp slt i32 %17, %44
  %46 = select i1 %45, i32 %43, i32 %20
  %47 = select i1 %45, i32 %44, i32 %17
  %48 = select i1 %45, i32 %14, i32 %15
  %49 = icmp sgt i32 %16, %44
  %50 = select i1 %49, i32 %14, i32 %19
  %51 = select i1 %49, i32 %43, i32 %18
  %52 = select i1 %49, i32 %44, i32 %16
  %53 = add nsw i32 %43, 1
  %54 = icmp slt i32 %53, %8
  br i1 %54, label %13, label %24, !llvm.loop !10

55:                                               ; preds = %26, %55
  %56 = phi i64 [ %31, %26 ], [ %61, %55 ]
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nsw i64 %56, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %30, %62
  br i1 %63, label %64, label %55, !llvm.loop !11

64:                                               ; preds = %55, %24
  %65 = phi i32 [ %51, %24 ], [ %28, %55 ]
  %66 = phi i32 [ %50, %24 ], [ %29, %55 ]
  %67 = call i32 @putchar(i32 10)
  %68 = icmp slt i32 %66, %65
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = sext i32 %66 to i64
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %70, %69 ], [ %77, %71 ]
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nsw i64 %72, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %65, %78
  br i1 %79, label %80, label %71, !llvm.loop !12

80:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
