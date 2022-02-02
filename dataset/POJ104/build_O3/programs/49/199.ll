; ModuleID = 'source-C-CXX/49/199.c'
source_filename = "source-C-CXX/49/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, i32* %5, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %0, %10
  %12 = phi i32 [ 1, %10 ], [ 0, %0 ]
  %13 = add i32 %7, 31
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %32

16:                                               ; preds = %122
  %17 = zext i32 %123 to i64
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %19 = icmp eq i32 %123, 1
  br i1 %19, label %27, label %20, !llvm.loop !9

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %16 ]
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %20, %16, %122
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

28:                                               ; preds = %11
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %29
  store i32 2, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %12, 1
  br label %32

32:                                               ; preds = %28, %11
  %33 = phi i32 [ %31, %28 ], [ %12, %11 ]
  %34 = add i32 %7, 59
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %38
  store i32 3, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %33, 1
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %40, %37 ], [ %33, %32 ]
  %43 = add i32 %7, 90
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  store i32 4, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %42, 1
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %49, %46 ], [ %42, %41 ]
  %52 = add i32 %7, 120
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %56
  store i32 5, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i32 %51, 1
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %58, %55 ], [ %51, %50 ]
  %61 = add i32 %7, 151
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %65
  store i32 6, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i32 %60, 1
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %67, %64 ], [ %60, %59 ]
  %70 = add i32 %7, 181
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  store i32 7, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i32 %69, 1
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i32 [ %76, %73 ], [ %69, %68 ]
  %79 = add i32 %7, 212
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %83
  store i32 8, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i32 %78, 1
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i32 [ %85, %82 ], [ %78, %77 ]
  %88 = add i32 %7, 243
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %92
  store i32 9, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i32 %87, 1
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i32 [ %94, %91 ], [ %87, %86 ]
  %97 = add i32 %7, 273
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  store i32 10, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i32 %96, 1
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %103, %100 ], [ %96, %95 ]
  %106 = add i32 %7, 304
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = zext i32 %105 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %110
  store i32 11, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i32 %105, 1
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %112, %109 ], [ %105, %104 ]
  %115 = add i32 %7, 334
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = zext i32 %114 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %119
  store i32 12, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i32 %114, 1
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32 [ %121, %118 ], [ %114, %113 ]
  %124 = load i32, i32* %5, align 16, !tbaa !5
  %125 = icmp ne i32 %124, 0
  %126 = icmp sgt i32 %123, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %16, label %27
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
