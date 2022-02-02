; ModuleID = 'source-C-CXX/79/952.c'
source_filename = "source-C-CXX/79/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #3
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %23) #3
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %30, %31
  br i1 %33, label %122, label %34

34:                                               ; preds = %0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %118
  %38 = phi i32 [ %120, %118 ], [ %30, %34 ]
  %39 = phi i32 [ %119, %118 ], [ 0, %34 ]
  %40 = icmp eq i32 %38, %30
  %41 = select i1 %40, i32 %32, i32 1
  %42 = and i32 %38, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %38, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %38, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = icmp slt i32 %41, 13
  br i1 %50, label %51, label %118

51:                                               ; preds = %37
  %52 = icmp eq i32 %38, %31
  %53 = sext i32 %41 to i64
  br i1 %52, label %105, label %54

54:                                               ; preds = %51
  %55 = sub i32 1, %41
  %56 = sub i32 12, %41
  %57 = and i32 %55, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %68, %59 ], [ %53, %54 ]
  %61 = phi i32 [ %67, %59 ], [ %39, %54 ]
  %62 = phi i32 [ %69, %59 ], [ %57, %54 ]
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %60
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %60
  %65 = select i1 %49, i32* %63, i32* %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = add nsw i64 %60, 1
  %69 = add i32 %62, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !9

71:                                               ; preds = %59, %54
  %72 = phi i32 [ undef, %54 ], [ %67, %59 ]
  %73 = phi i64 [ %53, %54 ], [ %68, %59 ]
  %74 = phi i32 [ %39, %54 ], [ %67, %59 ]
  %75 = icmp ult i32 %56, 3
  br i1 %75, label %118, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %102, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %101, %76 ], [ %74, %71 ]
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %77
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %77
  %81 = select i1 %49, i32* %79, i32* %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = add nsw i64 %77, 1
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %84
  %87 = select i1 %49, i32* %85, i32* %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %83
  %90 = add nsw i64 %77, 2
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %90
  %93 = select i1 %49, i32* %91, i32* %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %89
  %96 = add nsw i64 %77, 3
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %96
  %99 = select i1 %49, i32* %97, i32* %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %95
  %102 = add nsw i64 %77, 4
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %118, label %76, !llvm.loop !11

105:                                              ; preds = %51, %109
  %106 = phi i64 [ %115, %109 ], [ %53, %51 ]
  %107 = phi i32 [ %114, %109 ], [ %39, %51 ]
  %108 = icmp eq i64 %106, %36
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %106
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %106
  %112 = select i1 %49, i32* %110, i32* %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %107
  %115 = add nsw i64 %106, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %105, !llvm.loop !11

118:                                              ; preds = %71, %76, %109, %105, %37
  %119 = phi i32 [ %39, %37 ], [ %107, %105 ], [ %114, %109 ], [ %72, %71 ], [ %101, %76 ]
  %120 = add i32 %38, 1
  %121 = icmp eq i32 %38, %31
  br i1 %121, label %122, label %37, !llvm.loop !13

122:                                              ; preds = %118, %0
  %123 = phi i32 [ 0, %0 ], [ %119, %118 ]
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sub i32 %123, %124
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 0
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
