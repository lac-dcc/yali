; ModuleID = 'source-C-CXX/52/1540.c'
source_filename = "source-C-CXX/52/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %80

8:                                                ; preds = %11
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %80

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %73
  %20 = phi i64 [ %79, %73 ], [ 0, %8 ]
  %21 = phi i32 [ %76, %73 ], [ %16, %8 ]
  %22 = phi i64 [ %75, %73 ], [ 0, %8 ]
  %23 = phi i64 [ %78, %73 ], [ 1, %8 ]
  %24 = xor i64 %20, -1
  %25 = sub i64 -2, %20
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %9, align 16, !tbaa !5
  %29 = icmp ne i32 %27, %28
  %30 = icmp eq i64 %22, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = add nuw nsw i64 %22, 1
  %34 = sext i32 %21 to i64
  br label %73

35:                                               ; preds = %19
  %36 = select i1 %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %36, i32 %27)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %9, align 16
  %40 = add nuw nsw i64 %22, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %35
  %44 = zext i32 %38 to i64
  %45 = add i64 %24, %44
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %26, align 4, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %39, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = add nuw nsw i64 %23, 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i64 [ %55, %54 ], [ %23, %43 ]
  %58 = sub nsw i64 0, %44
  %59 = icmp eq i64 %25, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %56, %82
  %61 = phi i64 [ %83, %82 ], [ %57, %56 ]
  %62 = load i32, i32* %26, align 4, !tbaa !5
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 %39, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = load i32, i32* %26, align 4, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %81, label %82

73:                                               ; preds = %56, %82, %32, %35
  %74 = phi i64 [ %34, %32 ], [ %41, %35 ], [ %41, %82 ], [ %41, %56 ]
  %75 = phi i64 [ %33, %32 ], [ %40, %35 ], [ %40, %82 ], [ %40, %56 ]
  %76 = phi i32 [ %21, %32 ], [ %38, %35 ], [ %38, %82 ], [ %38, %56 ]
  %77 = icmp slt i64 %75, %74
  %78 = add nuw nsw i64 %23, 1
  %79 = add i64 %20, 1
  br i1 %77, label %19, label %80, !llvm.loop !11

80:                                               ; preds = %73, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

81:                                               ; preds = %67
  store i32 %39, i32* %70, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %67
  %83 = add nuw nsw i64 %61, 2
  %84 = icmp eq i64 %83, %44
  br i1 %84, label %73, label %60, !llvm.loop !12
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
