; ModuleID = 'source-C-CXX/75/217.c'
source_filename = "source-C-CXX/75/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %97, %12
  %21 = phi i64 [ 0, %12 ], [ %29, %97 ]
  %22 = or i64 %21, 1
  %23 = icmp sge i64 %22, %18
  %24 = icmp slt i64 %21, %19
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %20, %26
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp sge i64 %29, %18
  %31 = icmp slt i64 %22, %19
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %95, label %97

33:                                               ; preds = %97
  %34 = add nuw nsw i32 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %12, label %37, !llvm.loop !9

37:                                               ; preds = %33, %0
  br label %38

38:                                               ; preds = %114, %37
  %39 = phi i64 [ 0, %37 ], [ %115, %114 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %109, %104, %99, %55, %38
  %44 = phi i64 [ %39, %38 ], [ %56, %55 ], [ %100, %99 ], [ %105, %104 ], [ %110, %109 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %45, 10000
  br i1 %46, label %47, label %62

47:                                               ; preds = %43, %51
  %48 = phi i64 [ %49, %51 ], [ %44, %43 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp eq i64 %49, 10000
  br i1 %50, label %94, label %51, !llvm.loop !11

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %47

55:                                               ; preds = %38
  %56 = add nuw nsw i64 %39, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %43, label %99

60:                                               ; preds = %51
  %61 = trunc i64 %49 to i32
  br label %62

62:                                               ; preds = %60, %43
  %63 = phi i32 [ %45, %43 ], [ %61, %60 ]
  %64 = add nuw nsw i32 %45, 1
  %65 = add nsw i32 %63, 1
  %66 = icmp slt i32 %63, 10000
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9999
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i32 %63 to i64
  br i1 %70, label %72, label %85

72:                                               ; preds = %67
  %73 = icmp eq i32 %63, 9999
  br i1 %73, label %90, label %76

74:                                               ; preds = %76
  %75 = icmp eq i64 %81, 9999
  br i1 %75, label %90, label %76, !llvm.loop !12

76:                                               ; preds = %72, %74
  %77 = phi i64 [ %81, %74 ], [ %71, %72 ]
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = add nuw nsw i64 %77, 1
  br i1 %80, label %92, label %74

82:                                               ; preds = %85
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, 10000
  br i1 %84, label %94, label %85, !llvm.loop !12

85:                                               ; preds = %67, %82
  %86 = phi i64 [ %83, %82 ], [ %71, %67 ]
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %92, label %82

90:                                               ; preds = %74, %72
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %65)
  br label %94

92:                                               ; preds = %85, %76
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %114, %47, %82, %62, %92, %90
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

95:                                               ; preds = %28
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %28
  %98 = icmp eq i64 %29, 10000
  br i1 %98, label %33, label %20, !llvm.loop !13

99:                                               ; preds = %55
  %100 = add nuw nsw i64 %39, 2
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %43, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %39, 3
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %43, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %39, 4
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %43, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %39, 5
  %116 = icmp eq i64 %115, 10000
  br i1 %116, label %94, label %38, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
