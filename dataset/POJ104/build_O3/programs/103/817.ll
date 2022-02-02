; ModuleID = 'source-C-CXX/103/817.c'
source_filename = "source-C-CXX/103/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %79, %0
  %15 = phi i64 [ 1, %0 ], [ %80, %79 ]
  %16 = phi i32 [ %10, %0 ], [ %23, %79 ]
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add i32 %16, 1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %15, 1
  %23 = sdiv i32 %16, 4
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %17, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %79

27:                                               ; preds = %79, %21, %14
  %28 = phi i32 [ %17, %14 ], [ %23, %21 ], [ %23, %79 ]
  %29 = phi i64 [ %15, %14 ], [ %22, %21 ], [ 100001, %79 ]
  store i32 %28, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %82, %27
  %31 = phi i64 [ 1, %27 ], [ %83, %82 ]
  %32 = phi i32 [ %12, %27 ], [ %39, %82 ]
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add i32 %32, 1
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %31, 1
  %39 = sdiv i32 %32, 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %33, 1
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %82

43:                                               ; preds = %82, %37, %30
  %44 = phi i32 [ %33, %30 ], [ %39, %37 ], [ %39, %82 ]
  %45 = phi i64 [ %31, %30 ], [ %38, %37 ], [ 100001, %82 ]
  store i32 %44, i32* %2, align 4, !tbaa !5
  %46 = and i64 %29, 4294967295
  %47 = and i64 %45, 4294967295
  br label %48

48:                                               ; preds = %71, %43
  %49 = phi i32 [ %10, %43 ], [ %73, %71 ]
  %50 = phi i64 [ 0, %43 ], [ %69, %71 ]
  br label %51

51:                                               ; preds = %48, %58
  %52 = phi i64 [ 0, %48 ], [ %59, %58 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967295
  br label %61

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %51, !llvm.loop !9

61:                                               ; preds = %58, %56
  %62 = phi i64 [ %57, %56 ], [ %47, %58 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %49, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = and i64 %50, 4294967295
  br label %74

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %50, 1
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %74, label %71, !llvm.loop !11

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %48

74:                                               ; preds = %68, %66
  %75 = phi i64 [ %67, %66 ], [ %46, %68 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

79:                                               ; preds = %21
  %80 = add nuw nsw i64 %15, 2
  %81 = icmp eq i64 %80, 100001
  br i1 %81, label %27, label %14, !llvm.loop !12

82:                                               ; preds = %37
  %83 = add nuw nsw i64 %31, 2
  %84 = icmp eq i64 %83, 100001
  br i1 %84, label %43, label %30, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
