; ModuleID = 'source-C-CXX/22/1074.c'
source_filename = "source-C-CXX/22/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %10
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %5, 4294967295
  br label %17

17:                                               ; preds = %13, %66
  %18 = phi i64 [ %16, %13 ], [ %71, %66 ]
  %19 = phi i64 [ %15, %13 ], [ %70, %66 ]
  %20 = phi i32 [ 0, %13 ], [ %68, %66 ]
  %21 = phi i32 [ %11, %13 ], [ %22, %66 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %48

27:                                               ; preds = %17
  %28 = add nsw i32 %22, %20
  %29 = trunc i64 %18 to i32
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = add i32 %20, %21
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %19, %31 ], [ %39, %33 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nsw i64 %34, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %32, %40
  br i1 %41, label %42, label %33, !llvm.loop !8

42:                                               ; preds = %33
  %43 = load i8, i8* %24, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i8 [ %43, %42 ], [ 32, %27 ]
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  br label %66

48:                                               ; preds = %17
  %49 = icmp eq i32 %22, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = icmp slt i32 %20, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %20, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ 0, %52 ], [ %61, %55 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %72, label %55, !llvm.loop !10

63:                                               ; preds = %48
  %64 = add nsw i32 %20, 1
  %65 = trunc i64 %18 to i32
  br label %66

66:                                               ; preds = %44, %63
  %67 = phi i32 [ %29, %44 ], [ %65, %63 ]
  %68 = phi i32 [ 0, %44 ], [ %64, %63 ]
  %69 = icmp sgt i32 %67, 1
  %70 = add nsw i64 %19, -1
  %71 = add nsw i64 %18, -1
  br i1 %69, label %17, label %72, !llvm.loop !11

72:                                               ; preds = %66, %55, %10, %50
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
