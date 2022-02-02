; ModuleID = 'source-C-CXX/41/35.c'
source_filename = "source-C-CXX/41/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #3
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %19, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %19, -2
  br label %47

27:                                               ; preds = %78, %22
  %28 = phi i64 [ undef, %22 ], [ %79, %78 ]
  %29 = phi i64 [ 0, %22 ], [ %80, %78 ]
  %30 = phi i64 [ 0, %22 ], [ %79, %78 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %30
  store i64 %34, i64* %37, align 8, !tbaa !5
  %38 = add nsw i64 %30, 1
  br label %39

39:                                               ; preds = %36, %32, %27
  %40 = phi i64 [ %28, %27 ], [ %38, %36 ], [ %30, %32 ]
  %41 = icmp slt i64 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %17, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %17 ]
  %44 = add nsw i64 %43, -1
  br label %70

45:                                               ; preds = %39
  %46 = add nsw i64 %40, -1
  br label %63

47:                                               ; preds = %78, %25
  %48 = phi i64 [ 0, %25 ], [ %80, %78 ]
  %49 = phi i64 [ 0, %25 ], [ %79, %78 ]
  %50 = phi i64 [ %26, %25 ], [ %81, %78 ]
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %48
  %52 = load i64, i64* %51, align 16, !tbaa !5
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %49
  store i64 %52, i64* %55, align 8, !tbaa !5
  %56 = add nsw i64 %49, 1
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi i64 [ %56, %54 ], [ %49, %47 ]
  %59 = or i64 %48, 1
  %60 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %78, label %75

63:                                               ; preds = %45, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %45 ]
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %66)
  %68 = add nuw i64 %64, 1
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %70, label %63, !llvm.loop !11

70:                                               ; preds = %63, %42
  %71 = phi i64 [ %44, %42 ], [ %46, %63 ]
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %73)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret void

75:                                               ; preds = %57
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %58
  store i64 %61, i64* %76, align 8, !tbaa !5
  %77 = add nsw i64 %58, 1
  br label %78

78:                                               ; preds = %75, %57
  %79 = phi i64 [ %77, %75 ], [ %58, %57 ]
  %80 = add nuw nsw i64 %48, 2
  %81 = add i64 %50, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %27, label %47, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
