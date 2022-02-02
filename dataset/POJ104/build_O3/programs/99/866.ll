; ModuleID = 'source-C-CXX/99/866.c'
source_filename = "source-C-CXX/99/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  br label %34

13:                                               ; preds = %64
  br i1 %8, label %14, label %69

14:                                               ; preds = %13
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %14, %31
  %17 = phi i32 [ %32, %31 ], [ 97, %14 ]
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %26)
  br label %28

28:                                               ; preds = %24, %18
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %18, !llvm.loop !10

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %17, 1
  %33 = icmp eq i32 %32, 123
  br i1 %33, label %69, label %16, !llvm.loop !12

34:                                               ; preds = %9, %64
  %35 = phi i64 [ 0, %9 ], [ %65, %64 ]
  %36 = phi i64 [ 1, %9 ], [ %67, %64 ]
  %37 = phi i32 [ 0, %9 ], [ %66, %64 ]
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %35, 1
  br label %64

44:                                               ; preds = %34
  %45 = add nsw i32 %37, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 1, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp slt i64 %47, %11
  br i1 %48, label %49, label %64

49:                                               ; preds = %44, %62
  %50 = phi i32 [ %59, %62 ], [ 1, %44 ]
  %51 = phi i8 [ %63, %62 ], [ %39, %44 ]
  %52 = phi i64 [ %60, %62 ], [ %36, %44 ]
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, %51
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = add nsw i32 %50, 1
  store i32 %57, i32* %46, align 4, !tbaa !8
  store i8 48, i8* %53, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32 [ %50, %49 ], [ %57, %56 ]
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %64, label %62, !llvm.loop !13

62:                                               ; preds = %58
  %63 = load i8, i8* %38, align 1, !tbaa !5
  br label %49

64:                                               ; preds = %58, %42, %44
  %65 = phi i64 [ %43, %42 ], [ %47, %44 ], [ %47, %58 ]
  %66 = phi i32 [ %37, %42 ], [ %45, %44 ], [ %45, %58 ]
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %65, %12
  br i1 %68, label %13, label %34, !llvm.loop !14

69:                                               ; preds = %31, %13
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %0, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
