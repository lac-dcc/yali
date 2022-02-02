; ModuleID = 'source-C-CXX/81/2100.c'
source_filename = "source-C-CXX/81/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %26

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %32

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %17, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %12, %0
  store i32 0, i32* %10, align 16, !tbaa !5
  br label %71

27:                                               ; preds = %51
  %28 = sext i32 %52 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %53, i32* %29, align 4, !tbaa !5
  %30 = add i32 %52, 1
  %31 = icmp sgt i32 %52, 0
  br i1 %31, label %56, label %71

32:                                               ; preds = %14, %51
  %33 = phi i64 [ 0, %14 ], [ %54, %51 ]
  %34 = phi i32 [ 0, %14 ], [ %53, %51 ]
  %35 = phi i32 [ 0, %14 ], [ %52, %51 ]
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %33, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %33, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %34, 1
  br label %51

47:                                               ; preds = %40, %32
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds i32, i32* %10, i64 %48
  store i32 %34, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %35, 1
  br label %51

51:                                               ; preds = %45, %47
  %52 = phi i32 [ %35, %45 ], [ %50, %47 ]
  %53 = phi i32 [ %46, %45 ], [ 0, %47 ]
  %54 = add nuw nsw i64 %33, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %27, label %32, !llvm.loop !11

56:                                               ; preds = %27, %85
  %57 = phi i32 [ %86, %85 ], [ 0, %27 ]
  %58 = sub i32 %30, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = sub i32 %30, %57
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  %64 = load i32, i32* %10, align 16, !tbaa !5
  %65 = and i64 %60, 1
  %66 = icmp eq i32 %58, 2
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = and i64 %60, -2
  br label %88

69:                                               ; preds = %85
  %70 = load i32, i32* %29, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %26, %69, %27
  %72 = phi i32 [ %70, %69 ], [ %53, %27 ], [ 0, %26 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

74:                                               ; preds = %106, %63
  %75 = phi i32 [ %64, %63 ], [ %107, %106 ]
  %76 = phi i64 [ 1, %63 ], [ %108, %106 ]
  %77 = icmp eq i64 %65, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %10, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add nsw i64 %76, -1
  %84 = getelementptr inbounds i32, i32* %10, i64 %83
  store i32 %80, i32* %84, align 4, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %82, %56
  %86 = add nuw nsw i32 %57, 1
  %87 = icmp eq i32 %86, %52
  br i1 %87, label %69, label %56, !llvm.loop !12

88:                                               ; preds = %106, %67
  %89 = phi i32 [ %64, %67 ], [ %107, %106 ]
  %90 = phi i64 [ 1, %67 ], [ %108, %106 ]
  %91 = phi i64 [ %68, %67 ], [ %109, %106 ]
  %92 = getelementptr inbounds i32, i32* %10, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = add nsw i64 %90, -1
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %89, i32* %92, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %95
  %99 = phi i32 [ %93, %88 ], [ %89, %95 ]
  %100 = add nuw nsw i64 %90, 1
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = getelementptr inbounds i32, i32* %10, i64 %90
  store i32 %102, i32* %105, align 4, !tbaa !5
  store i32 %99, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %102, %98 ], [ %99, %104 ]
  %108 = add nuw nsw i64 %90, 2
  %109 = add i64 %91, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %74, label %88, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
