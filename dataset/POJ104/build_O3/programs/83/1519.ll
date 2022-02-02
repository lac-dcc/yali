; ModuleID = 'source-C-CXX/83/1519.c'
source_filename = "source-C-CXX/83/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add i32 %4, -1
  br label %94

12:                                               ; preds = %15
  %13 = add i32 %20, -1
  %14 = icmp sgt i32 %20, 1
  br i1 %14, label %23, label %94

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = zext i32 %13 to i64
  %25 = load i32, i32* %8, align 16, !tbaa !5
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %13, 1
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967294
  br label %30

30:                                               ; preds = %107, %28
  %31 = phi i32 [ %25, %28 ], [ %108, %107 ]
  %32 = phi i64 [ 0, %28 ], [ %42, %107 ]
  %33 = phi i64 [ %29, %28 ], [ %109, %107 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds i32, i32* %8, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds i32, i32* %8, i64 %32
  store i32 %36, i32* %39, align 8, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %36, %30 ], [ %31, %38 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %105, label %107

46:                                               ; preds = %107, %23
  %47 = phi i32 [ %25, %23 ], [ %108, %107 ]
  %48 = phi i64 [ 0, %23 ], [ %42, %107 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds i32, i32* %8, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %8, i64 %48
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %47, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50, %46
  %58 = icmp sgt i32 %20, 2
  br i1 %58, label %59, label %94

59:                                               ; preds = %57
  %60 = add nsw i32 %20, -2
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %8, align 16, !tbaa !5
  %63 = and i64 %61, 1
  %64 = icmp eq i32 %60, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = and i64 %61, 4294967294
  br label %67

67:                                               ; preds = %113, %65
  %68 = phi i32 [ %62, %65 ], [ %114, %113 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %113 ]
  %70 = phi i64 [ %66, %65 ], [ %115, %113 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds i32, i32* %8, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds i32, i32* %8, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %68, %75 ], [ %73, %67 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds i32, i32* %8, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %111, label %113

83:                                               ; preds = %113, %59
  %84 = phi i32 [ %62, %59 ], [ %114, %113 ]
  %85 = phi i64 [ 0, %59 ], [ %79, %113 ]
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds i32, i32* %8, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %8, i64 %85
  store i32 %90, i32* %93, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %12, %10, %57
  %95 = phi i32 [ %20, %57 ], [ %20, %12 ], [ %4, %10 ], [ %20, %92 ], [ %20, %87 ], [ %20, %83 ]
  %96 = phi i32 [ %13, %57 ], [ %13, %12 ], [ %11, %10 ], [ %13, %92 ], [ %13, %87 ], [ %13, %83 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %8, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %95, -2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %8, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

105:                                              ; preds = %40
  %106 = getelementptr inbounds i32, i32* %8, i64 %34
  store i32 %44, i32* %106, align 4, !tbaa !5
  store i32 %41, i32* %43, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %40
  %108 = phi i32 [ %44, %40 ], [ %41, %105 ]
  %109 = add i64 %33, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %46, label %30, !llvm.loop !11

111:                                              ; preds = %77
  %112 = getelementptr inbounds i32, i32* %8, i64 %71
  store i32 %81, i32* %112, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %111, %77
  %114 = phi i32 [ %78, %111 ], [ %81, %77 ]
  %115 = add i64 %70, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %83, label %67, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
