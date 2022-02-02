; ModuleID = 'source-C-CXX/44/2831.c'
source_filename = "source-C-CXX/44/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %14

4:                                                ; preds = %14
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %6 = xor i32 %45, -1
  %7 = icmp sgt i32 %45, 99
  br i1 %7, label %83, label %8

8:                                                ; preds = %4
  %9 = add i32 %45, -2
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = sext i32 %45 to i64
  %13 = zext i32 %11 to i64
  br label %48

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %46, %14 ]
  %16 = phi i32 [ undef, %0 ], [ %45, %14 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = trunc i64 %15 to i32
  %21 = select i1 %19, i32 %20, i32 %16
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = trunc i64 %22 to i32
  %27 = select i1 %25, i32 %26, i32 %21
  %28 = add nuw nsw i64 %15, 2
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = trunc i64 %28 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = add nuw nsw i64 %15, 3
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = add nuw nsw i64 %15, 4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = add nuw nsw i64 %15, 5
  %47 = icmp eq i64 %46, 100
  br i1 %47, label %4, label %14, !llvm.loop !8

48:                                               ; preds = %8, %77
  %49 = phi i64 [ %12, %8 ], [ %78, %77 ]
  %50 = phi i32 [ -1, %8 ], [ %79, %77 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = load i8, i8* %2, align 16, !tbaa !5
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %49, 1
  br label %77

57:                                               ; preds = %48
  %58 = load i8, i8* %5, align 1, !tbaa !5
  %59 = add nsw i64 %49, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  %61 = icmp eq i8 %58, 0
  br i1 %61, label %77, label %70

62:                                               ; preds = %70
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = shl i64 %72, 32
  %66 = ashr exact i64 %65, 32
  %67 = add nsw i64 %66, %49
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  store i8 %64, i8* %68, align 1, !tbaa !5
  %69 = icmp eq i8 %64, 0
  br i1 %69, label %77, label %70, !llvm.loop !10

70:                                               ; preds = %57, %62
  %71 = phi i64 [ %72, %62 ], [ 1, %57 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp eq i64 %71, %13
  br i1 %73, label %74, label %62

74:                                               ; preds = %70
  %75 = trunc i64 %49 to i32
  %76 = add i32 %75, %6
  br label %77

77:                                               ; preds = %62, %55, %57, %74
  %78 = phi i64 [ %56, %55 ], [ %59, %57 ], [ %59, %74 ], [ %59, %62 ]
  %79 = phi i32 [ %50, %55 ], [ %50, %57 ], [ %76, %74 ], [ %50, %62 ]
  %80 = icmp sgt i64 %49, 98
  %81 = icmp sgt i32 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %48, !llvm.loop !11

83:                                               ; preds = %77, %4
  %84 = phi i32 [ -1, %4 ], [ %79, %77 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
