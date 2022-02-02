; ModuleID = 'source-C-CXX/76/909.c'
source_filename = "source-C-CXX/76/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %21, %15 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw i64 %16, 8
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %9, %23
  %26 = phi i64 [ 0, %9 ], [ %14, %23 ]
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %30, %27 ], [ %26, %25 ]
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %27, !llvm.loop !12

32:                                               ; preds = %27, %23
  %33 = load i8, i8* %3, align 16, !tbaa !14
  %34 = shl i64 %6, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !14
  br i1 %8, label %39, label %76

39:                                               ; preds = %32, %72
  %40 = phi i8 [ %75, %72 ], [ %33, %32 ]
  %41 = phi i32 [ %67, %72 ], [ %7, %32 ]
  %42 = phi i32 [ %68, %72 ], [ 0, %32 ]
  %43 = sext i32 %42 to i64
  %44 = icmp eq i8 %40, %33
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %55, %49 ], [ 1, %45 ]
  %51 = add nsw i64 %50, %43
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = add nuw i64 %50, 1
  br i1 %54, label %49, label %56, !llvm.loop !15

56:                                               ; preds = %49
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !14
  %59 = icmp eq i8 %58, %38
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %62 = trunc i64 %51 to i32
  store i32 0, i32* %46, align 4, !tbaa !5
  store i32 0, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %62)
  %64 = add nsw i32 %41, -2
  br label %65

65:                                               ; preds = %39, %45, %60, %56
  %66 = phi i32 [ -1, %60 ], [ %42, %56 ], [ %42, %45 ], [ %42, %39 ]
  %67 = phi i32 [ %64, %60 ], [ %41, %56 ], [ %41, %45 ], [ %41, %39 ]
  %68 = add nsw i32 %66, 1
  %69 = icmp slt i32 %68, %7
  %70 = icmp ne i32 %67, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %76, !llvm.loop !16

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !14
  br label %39

76:                                               ; preds = %65, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
