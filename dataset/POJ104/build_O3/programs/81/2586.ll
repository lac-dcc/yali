; ModuleID = 'source-C-CXX/81/2586.c'
source_filename = "source-C-CXX/81/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %108

14:                                               ; preds = %29
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %38, label %108

16:                                               ; preds = %0, %29
  %17 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 91
  %24 = select i1 %21, i1 %23, i1 false
  %25 = icmp sgt i32 %22, 59
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %16, %27
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %14, !llvm.loop !9

34:                                               ; preds = %60
  %35 = icmp slt i32 %61, 1
  br i1 %35, label %108, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %65

38:                                               ; preds = %14, %60
  %39 = phi i32 [ %63, %60 ], [ 0, %14 ]
  %40 = phi i32 [ %61, %60 ], [ 0, %14 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %41, %45 ], [ %53, %49 ]
  %51 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %52 = add nsw i32 %51, 1
  %53 = add nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %49, label %57, !llvm.loop !11

57:                                               ; preds = %49
  %58 = trunc i64 %53 to i32
  store i32 %52, i32* %47, align 4, !tbaa !5
  %59 = add nsw i32 %40, 1
  br label %60

60:                                               ; preds = %38, %57
  %61 = phi i32 [ %59, %57 ], [ %40, %38 ]
  %62 = phi i32 [ %58, %57 ], [ %39, %38 ]
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %63, %31
  br i1 %64, label %38, label %34, !llvm.loop !12

65:                                               ; preds = %36, %104
  %66 = phi i32 [ 0, %36 ], [ %107, %104 ]
  %67 = phi i32 [ 1, %36 ], [ %105, %104 ]
  %68 = sub i32 %61, %66
  %69 = zext i32 %68 to i64
  %70 = icmp slt i32 %61, %67
  br i1 %70, label %104, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* %37, align 16, !tbaa !5
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %77

77:                                               ; preds = %114, %75
  %78 = phi i32 [ %72, %75 ], [ %115, %114 ]
  %79 = phi i64 [ 0, %75 ], [ %89, %114 ]
  %80 = phi i64 [ %76, %75 ], [ %116, %114 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  store i32 %83, i32* %86, align 8, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi i32 [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %112, label %114

93:                                               ; preds = %114, %71
  %94 = phi i32 [ %72, %71 ], [ %115, %114 ]
  %95 = phi i64 [ 0, %71 ], [ %89, %114 ]
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %97, %102, %65
  %105 = add nuw i32 %67, 1
  %106 = icmp eq i32 %67, %61
  %107 = add i32 %66, 1
  br i1 %106, label %108, label %65, !llvm.loop !13

108:                                              ; preds = %104, %0, %14, %34
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

112:                                              ; preds = %87
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  store i32 %91, i32* %113, align 4, !tbaa !5
  store i32 %88, i32* %90, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %112, %87
  %115 = phi i32 [ %91, %87 ], [ %88, %112 ]
  %116 = add i64 %80, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %93, label %77, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
