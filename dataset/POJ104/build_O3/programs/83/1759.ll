; ModuleID = 'source-C-CXX/83/1759.c'
source_filename = "source-C-CXX/83/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %19

8:                                                ; preds = %11
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = icmp sgt i32 %16, 1
  br i1 %10, label %33, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %0, %8
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %85

21:                                               ; preds = %93, %33
  %22 = phi i32 [ %35, %33 ], [ %94, %93 ]
  %23 = phi i64 [ 1, %33 ], [ %95, %93 ]
  %24 = icmp eq i64 %38, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %22
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %9, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %29, %25, %21
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %32 = icmp sgt i32 %16, 2
  br i1 %32, label %56, label %85

33:                                               ; preds = %8
  %34 = zext i32 %16 to i64
  %35 = load i32, i32* %9, align 16, !tbaa !5
  %36 = add nsw i64 %34, -1
  %37 = add nsw i64 %34, -2
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %21, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -2
  br label %42

42:                                               ; preds = %93, %40
  %43 = phi i32 [ %35, %40 ], [ %94, %93 ]
  %44 = phi i64 [ 1, %40 ], [ %95, %93 ]
  %45 = phi i64 [ %41, %40 ], [ %96, %93 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %9, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %42, %49
  %51 = phi i32 [ %43, %42 ], [ %47, %49 ]
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %92, label %93

56:                                               ; preds = %30
  %57 = load i32, i32* %31, align 4, !tbaa !5
  %58 = and i64 %34, 1
  %59 = icmp eq i32 %16, 3
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = and i64 %37, -2
  br label %62

62:                                               ; preds = %99, %60
  %63 = phi i32 [ %57, %60 ], [ %100, %99 ]
  %64 = phi i64 [ 2, %60 ], [ %101, %99 ]
  %65 = phi i64 [ %61, %60 ], [ %102, %99 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %31, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %62
  %71 = phi i32 [ %67, %69 ], [ %63, %62 ]
  %72 = or i64 %64, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  br i1 %75, label %98, label %99

76:                                               ; preds = %99, %56
  %77 = phi i32 [ %57, %56 ], [ %100, %99 ]
  %78 = phi i64 [ 2, %56 ], [ %101, %99 ]
  %79 = icmp eq i64 %58, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %77, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %31, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %76, %80, %84, %19, %30
  %86 = phi i32* [ %20, %19 ], [ %31, %30 ], [ %31, %84 ], [ %31, %80 ], [ %31, %76 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %86, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

92:                                               ; preds = %50
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %9, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %92, %50
  %94 = phi i32 [ %51, %50 ], [ %54, %92 ]
  %95 = add nuw nsw i64 %44, 2
  %96 = add i64 %45, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %21, label %42, !llvm.loop !11

98:                                               ; preds = %70
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %31, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %70
  %100 = phi i32 [ %74, %98 ], [ %71, %70 ]
  %101 = add nuw nsw i64 %64, 2
  %102 = add i64 %65, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %76, label %62, !llvm.loop !11
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
