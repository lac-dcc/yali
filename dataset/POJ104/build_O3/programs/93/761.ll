; ModuleID = 'source-C-CXX/93/761.c'
source_filename = "source-C-CXX/93/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %94

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %69
  %22 = phi i64 [ 0, %10 ], [ %70, %69 ]
  %23 = phi i32 [ 0, %10 ], [ %71, %69 ]
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %11, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %23, -1
  %28 = add i32 %18, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %21
  %31 = and i64 %26, 1
  %32 = icmp eq i32 %25, 1
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = and i64 %26, 4294967294
  br label %37

35:                                               ; preds = %69, %8
  %36 = icmp sgt i32 %18, 0
  br i1 %36, label %73, label %94

37:                                               ; preds = %96, %33
  %38 = phi i64 [ 0, %33 ], [ %97, %96 ]
  %39 = phi i64 [ %34, %33 ], [ %98, %96 ]
  %40 = add nuw nsw i64 %38, %22
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 %45, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %47
  %49 = or i64 %38, 1
  %50 = add nuw nsw i64 %49, %22
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %95, label %96

57:                                               ; preds = %96, %30
  %58 = phi i64 [ 0, %30 ], [ %97, %96 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, %22
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %57, %60, %68, %21
  %70 = add nuw nsw i64 %22, 1
  %71 = add nuw nsw i32 %23, 1
  %72 = icmp eq i64 %70, %12
  br i1 %72, label %35, label %21, !llvm.loop !11

73:                                               ; preds = %35, %88
  %74 = phi i64 [ %90, %88 ], [ 0, %35 ]
  %75 = phi i32 [ %89, %88 ], [ 0, %35 ]
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %75, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = icmp ne i32 %75, 0
  %84 = select i1 %79, i1 %83, i1 false
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %73
  %86 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %73 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %82 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, i32 %77)
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i32 [ %75, %82 ], [ 1, %85 ]
  %90 = add nuw nsw i64 %74, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %73, label %94, !llvm.loop !12

94:                                               ; preds = %88, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret void

95:                                               ; preds = %48
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %48
  %97 = add nuw nsw i64 %38, 2
  %98 = add i64 %39, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %57, label %37, !llvm.loop !13
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
