; ModuleID = 'source-C-CXX/81/2510.c'
source_filename = "source-C-CXX/81/2510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %108, label %12

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %15, i1 false)
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %108, label %25

17:                                               ; preds = %39
  %18 = icmp slt i32 %41, 1
  br i1 %18, label %108, label %19

19:                                               ; preds = %17
  %20 = zext i32 %41 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %41, 1
  br i1 %22, label %67, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967294
  br label %44

25:                                               ; preds = %12, %39
  %26 = phi i64 [ %40, %39 ], [ 1, %12 ]
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %26
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %25, %33, %37
  %40 = add nuw nsw i64 %26, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %25, label %17, !llvm.loop !9

44:                                               ; preds = %117, %23
  %45 = phi i64 [ 1, %23 ], [ %121, %117 ]
  %46 = phi i32 [ 0, %23 ], [ %118, %117 ]
  %47 = phi i32 [ 0, %23 ], [ %120, %117 ]
  %48 = phi i64 [ %24, %23 ], [ %122, %117 ]
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = add nsw i64 %45, -1
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = add nsw i32 %46, 1
  %58 = select i1 %56, i32 %57, i32 0
  br label %59

59:                                               ; preds = %52, %44
  %60 = phi i32 [ 0, %44 ], [ %58, %52 ]
  %61 = icmp sgt i32 %60, %47
  %62 = select i1 %61, i32 %60, i32 %47
  %63 = add nuw nsw i64 %45, 1
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %111, label %117

67:                                               ; preds = %117, %19
  %68 = phi i32 [ undef, %19 ], [ %120, %117 ]
  %69 = phi i64 [ 1, %19 ], [ %121, %117 ]
  %70 = phi i32 [ 0, %19 ], [ %118, %117 ]
  %71 = phi i32 [ 0, %19 ], [ %120, %117 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = add nsw i64 %69, -1
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = add nsw i32 %70, 1
  %83 = select i1 %81, i32 %82, i32 0
  br label %84

84:                                               ; preds = %73, %77
  %85 = phi i32 [ 0, %73 ], [ %83, %77 ]
  %86 = icmp sgt i32 %85, %71
  %87 = select i1 %86, i32 %85, i32 %71
  br label %88

88:                                               ; preds = %67, %84
  %89 = phi i32 [ %68, %67 ], [ %87, %84 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  br i1 %18, label %108, label %92

92:                                               ; preds = %91
  %93 = add nuw i32 %41, 1
  %94 = zext i32 %93 to i64
  br label %98

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %99, 1
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %108, label %98, !llvm.loop !11

98:                                               ; preds = %92, %95
  %99 = phi i64 [ 1, %92 ], [ %96, %95 ]
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %95

103:                                              ; preds = %98
  %104 = call i32 @putchar(i32 49)
  br label %110

105:                                              ; preds = %88
  %106 = add nsw i32 %89, 1
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %110

108:                                              ; preds = %95, %17, %12, %0, %91
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %110

110:                                              ; preds = %105, %108, %103
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

111:                                              ; preds = %59
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = add nsw i32 %60, 1
  %116 = select i1 %114, i32 %115, i32 0
  br label %117

117:                                              ; preds = %111, %59
  %118 = phi i32 [ 0, %59 ], [ %116, %111 ]
  %119 = icmp sgt i32 %118, %62
  %120 = select i1 %119, i32 %118, i32 %62
  %121 = add nuw nsw i64 %45, 2
  %122 = add i64 %48, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %67, label %44, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
