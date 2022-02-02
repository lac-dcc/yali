; ModuleID = 'source-C-CXX/83/2262.c'
source_filename = "source-C-CXX/83/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %28

8:                                                ; preds = %20
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %25, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = zext i32 %25 to i64
  %13 = load i32, i32* %9, align 16, !tbaa !5
  %14 = add nsw i64 %12, -1
  %15 = add nsw i64 %12, -2
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, -2
  br label %49

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %0, %8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %94

30:                                               ; preds = %102, %11
  %31 = phi i32 [ %13, %11 ], [ %103, %102 ]
  %32 = phi i64 [ 1, %11 ], [ %104, %102 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %31
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %9, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %41 = icmp sgt i32 %25, 2
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load i32, i32* %40, align 4, !tbaa !5
  %44 = add nsw i64 %12, -3
  %45 = and i64 %15, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %77, label %47

47:                                               ; preds = %42
  %48 = and i64 %15, -4
  br label %63

49:                                               ; preds = %102, %18
  %50 = phi i32 [ %13, %18 ], [ %103, %102 ]
  %51 = phi i64 [ 1, %18 ], [ %104, %102 ]
  %52 = phi i64 [ %19, %18 ], [ %105, %102 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %9, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %49, %56
  %58 = phi i32 [ %50, %49 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %101, label %102

63:                                               ; preds = %122, %47
  %64 = phi i32 [ %43, %47 ], [ %123, %122 ]
  %65 = phi i64 [ 2, %47 ], [ %124, %122 ]
  %66 = phi i64 [ %48, %47 ], [ %125, %122 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 %68, i32* %40, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %70
  %72 = phi i32 [ %64, %63 ], [ %68, %70 ]
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  br i1 %76, label %107, label %108

77:                                               ; preds = %122, %42
  %78 = phi i32 [ %43, %42 ], [ %123, %122 ]
  %79 = phi i64 [ 2, %42 ], [ %124, %122 ]
  %80 = icmp eq i64 %45, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %89
  %82 = phi i32 [ %90, %89 ], [ %78, %77 ]
  %83 = phi i64 [ %91, %89 ], [ %79, %77 ]
  %84 = phi i64 [ %92, %89 ], [ %45, %77 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %82
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 %86, i32* %40, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi i32 [ %82, %81 ], [ %86, %88 ]
  %91 = add nuw nsw i64 %83, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !11

94:                                               ; preds = %77, %89, %28, %39
  %95 = phi i32* [ %29, %28 ], [ %40, %39 ], [ %40, %89 ], [ %40, %77 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %95, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

101:                                              ; preds = %57
  store i32 %58, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %9, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %101, %57
  %103 = phi i32 [ %58, %57 ], [ %61, %101 ]
  %104 = add nuw nsw i64 %51, 2
  %105 = add i64 %52, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %30, label %49, !llvm.loop !13

107:                                              ; preds = %71
  store i32 %75, i32* %40, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %71
  %109 = phi i32 [ %72, %71 ], [ %75, %107 ]
  %110 = add nuw nsw i64 %65, 2
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %112, i32* %40, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi i32 [ %109, %108 ], [ %112, %114 ]
  %117 = add nuw nsw i64 %65, 3
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 %119, i32* %40, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i32 [ %116, %115 ], [ %119, %121 ]
  %124 = add nuw nsw i64 %65, 4
  %125 = add i64 %66, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %77, label %63, !llvm.loop !14
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
