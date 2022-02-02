; ModuleID = 'source-C-CXX/27/1377.c'
source_filename = "source-C-CXX/27/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %0, %72
  %11 = phi i8 [ %78, %72 ], [ %8, %0 ]
  %12 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %13 = phi i32 [ %75, %72 ], [ 0, %0 ]
  %14 = icmp eq i8 %11, 32
  br i1 %14, label %72, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %24

17:                                               ; preds = %63
  %18 = trunc i64 %65 to i32
  %19 = shl i64 %65, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %69, label %24, !llvm.loop !8

24:                                               ; preds = %15, %17
  %25 = phi i64 [ %16, %15 ], [ %43, %17 ]
  %26 = phi i32 [ %13, %15 ], [ %18, %17 ]
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %33
  %29 = phi i64 [ 0, %24 ], [ %35, %33 ]
  %30 = phi i64 [ %27, %24 ], [ %36, %33 ]
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 32, label %37
    i8 0, label %37
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %29
  store i8 %32, i8* %34, align 1, !tbaa !5
  %35 = add nuw i64 %29, 1
  %36 = add i64 %30, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28, %28
  %38 = and i64 %29, 4294967295
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = call i64 @strlen(i8* noundef nonnull %5) #6
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  store i32 %41, i32* %42, align 4, !tbaa !11
  %43 = add i64 %25, 1
  %44 = icmp eq i8 %32, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = shl i64 %30, 32
  %47 = ashr exact i64 %46, 32
  br label %63

48:                                               ; preds = %37
  %49 = trunc i64 %40 to i32
  %50 = trunc i64 %25 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = and i64 %25, 4294967295
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %59, %54 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %61, label %54, !llvm.loop !13

61:                                               ; preds = %54, %48
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %80

63:                                               ; preds = %45, %63
  %64 = phi i64 [ %47, %45 ], [ %65, %63 ]
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %63, label %17

69:                                               ; preds = %17
  %70 = trunc i64 %65 to i32
  %71 = trunc i64 %43 to i32
  br label %72

72:                                               ; preds = %69, %10
  %73 = phi i32 [ %13, %10 ], [ %70, %69 ]
  %74 = phi i32 [ %12, %10 ], [ %71, %69 ]
  %75 = add nsw i32 %73, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %10, !llvm.loop !14

80:                                               ; preds = %72, %0, %61
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
