; ModuleID = 'source-C-CXX/19/593.c'
source_filename = "source-C-CXX/19/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @zuida(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %1 ]
  %6 = phi i8 [ %15, %4 ], [ %2, %1 ]
  %7 = phi i32 [ %12, %4 ], [ 0, %1 ]
  %8 = phi i8 [ %10, %4 ], [ %2, %1 ]
  %9 = icmp sgt i8 %6, %8
  %10 = select i1 %9, i8 %6, i8 %8
  %11 = trunc i64 %5 to i32
  %12 = select i1 %9, i32 %11, i32 %7
  %13 = add nuw nsw i64 %5, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %4
  %18 = trunc i32 %12 to i8
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i8 [ 0, %1 ], [ %18, %17 ]
  ret i8 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #7
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %85, label %7

7:                                                ; preds = %0, %81
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %7 ]
  %16 = phi i8 [ %25, %14 ], [ %12, %7 ]
  %17 = phi i32 [ %22, %14 ], [ 0, %7 ]
  %18 = phi i8 [ %20, %14 ], [ %12, %7 ]
  %19 = icmp sgt i8 %16, %18
  %20 = select i1 %19, i8 %16, i8 %18
  %21 = trunc i64 %15 to i32
  %22 = select i1 %19, i32 %21, i32 %17
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !8

27:                                               ; preds = %14
  %28 = shl i32 %22, 24
  %29 = ashr exact i32 %28, 24
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %7, %27
  %32 = phi i32 [ %29, %27 ], [ 0, %7 ]
  %33 = phi i32 [ %22, %27 ], [ 0, %7 ]
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = add nuw nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = sext i8 %12 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = icmp slt i32 %34, 16777216
  br i1 %41, label %42, label %48, !llvm.loop !10

42:                                               ; preds = %48, %31, %27
  %43 = phi i32 [ %29, %27 ], [ %32, %31 ], [ %32, %48 ]
  %44 = phi i32 [ %22, %27 ], [ %33, %31 ], [ %33, %48 ]
  %45 = icmp sgt i32 %11, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = and i64 %10, 4294967295
  br label %64

48:                                               ; preds = %31, %48
  %49 = phi i64 [ %54, %48 ], [ 1, %31 ]
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %42, label %48, !llvm.loop !10

56:                                               ; preds = %64, %42
  %57 = add nsw i32 %43, 1
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = zext i32 %44 to i64
  %61 = shl i64 %60, 56
  %62 = ashr exact i64 %61, 56
  %63 = add nsw i64 %62, 1
  br label %72

64:                                               ; preds = %46, %64
  %65 = phi i64 [ 0, %46 ], [ %70, %64 ]
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %56, label %64, !llvm.loop !11

72:                                               ; preds = %59, %72
  %73 = phi i64 [ %63, %59 ], [ %78, %72 ]
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %73, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, %9
  br i1 %80, label %81, label %72, !llvm.loop !12

81:                                               ; preds = %72, %56
  %82 = call i32 @putchar(i32 10)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %7, !llvm.loop !13

85:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
