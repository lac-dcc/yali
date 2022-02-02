; ModuleID = 'source-C-CXX/35/740.c'
source_filename = "source-C-CXX/35/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %19, %14 ], [ %13, %10 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = shl nuw nsw i32 %11, 1
  %23 = or i32 %22, 1
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %25, label %73

25:                                               ; preds = %20
  %26 = xor i32 %11, -1
  %27 = icmp ult i32 %12, %21
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = shl i64 %5, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %28, %64
  %32 = phi i32 [ %66, %64 ], [ 0, %28 ]
  %33 = phi i32 [ %71, %64 ], [ %12, %28 ]
  %34 = add i32 %33, %26
  %35 = icmp slt i32 %34, %11
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %58
  %39 = phi i64 [ %37, %36 ], [ %62, %58 ]
  %40 = phi i32 [ 0, %36 ], [ %61, %58 ]
  %41 = phi i32 [ %32, %36 ], [ %60, %58 ]
  %42 = phi i32 [ %33, %36 ], [ %59, %58 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = add i32 %42, %26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %46, align 1, !tbaa !5
  store i8 %45, i8* %52, align 1, !tbaa !5
  %54 = add nsw i32 %41, 1
  %55 = add nsw i32 %42, 1
  br label %58

56:                                               ; preds = %38
  %57 = add nsw i32 %40, 1
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32 [ %55, %49 ], [ %42, %56 ]
  %60 = phi i32 [ %54, %49 ], [ %41, %56 ]
  %61 = phi i32 [ 0, %49 ], [ %57, %56 ]
  %62 = add nsw i64 %39, 1
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %58, %31
  %65 = phi i32 [ %33, %31 ], [ %59, %58 ]
  %66 = phi i32 [ %32, %31 ], [ %60, %58 ]
  %67 = phi i32 [ 0, %31 ], [ %61, %58 ]
  %68 = sub nsw i32 %21, %65
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = icmp slt i32 %71, %21
  br i1 %72, label %31, label %73, !llvm.loop !12

73:                                               ; preds = %64, %25, %20
  %74 = phi i32 [ 0, %20 ], [ 0, %25 ], [ %66, %64 ]
  %75 = icmp eq i32 %74, %11
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
