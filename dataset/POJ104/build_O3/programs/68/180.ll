; ModuleID = 'source-C-CXX/68/180.c'
source_filename = "source-C-CXX/68/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @plus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, 0
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %48

11:                                               ; preds = %3
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %4, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %11, %40
  %17 = phi i64 [ 0, %11 ], [ %34, %40 ]
  %18 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %19 = xor i32 %18, -1
  %20 = add i32 %19, %5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i32 %19, %7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %2, i64 %17
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %23, -48
  %31 = add i8 %30, %27
  %32 = add i8 %31, %29
  store i8 %32, i8* %28, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, 57
  %34 = add nuw nsw i64 %17, 1
  br i1 %33, label %35, label %40

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, i8* %2, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, 1
  store i8 %38, i8* %36, align 1, !tbaa !5
  %39 = add nsw i8 %32, -10
  store i8 %39, i8* %28, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %16, %35
  %41 = add nuw nsw i32 %18, 1
  %42 = icmp slt i64 %34, %15
  %43 = icmp slt i64 %34, %13
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %16, label %45, !llvm.loop !8

45:                                               ; preds = %40
  %46 = shl i64 %34, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %45, %3
  %49 = phi i64 [ 0, %3 ], [ %47, %45 ]
  %50 = icmp sgt i32 %5, %7
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = shl i64 %6, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %4, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %51, %74
  %57 = phi i64 [ %53, %51 ], [ %68, %74 ]
  %58 = xor i64 %57, -1
  %59 = add i64 %4, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %2, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, %63
  store i8 %66, i8* %64, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, 57
  %68 = add nsw i64 %57, 1
  br i1 %67, label %69, label %74

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, i8* %2, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, 1
  store i8 %72, i8* %70, align 1, !tbaa !5
  %73 = add nsw i8 %66, -10
  store i8 %73, i8* %64, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %56, %69
  %75 = icmp eq i64 %68, %55
  br i1 %75, label %103, label %56, !llvm.loop !10

76:                                               ; preds = %48
  %77 = icmp slt i32 %5, %7
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = shl i64 %4, 32
  %80 = ashr exact i64 %79, 32
  %81 = shl i64 %6, 32
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %78, %101
  %84 = phi i64 [ %80, %78 ], [ %95, %101 ]
  %85 = xor i64 %84, -1
  %86 = add i64 %6, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds i8, i8* %1, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %2, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add i8 %92, %90
  store i8 %93, i8* %91, align 1, !tbaa !5
  %94 = icmp sgt i8 %93, 57
  %95 = add nsw i64 %84, 1
  br i1 %94, label %96, label %101

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, i8* %2, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, 1
  store i8 %99, i8* %97, align 1, !tbaa !5
  %100 = add nsw i8 %93, -10
  store i8 %100, i8* %91, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %83, %96
  %102 = icmp eq i64 %95, %82
  br i1 %102, label %103, label %83, !llvm.loop !11

103:                                              ; preds = %101, %74, %76
  %104 = phi i64 [ %49, %76 ], [ %55, %74 ], [ %82, %101 ]
  %105 = getelementptr inbounds i8, i8* %2, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, 48
  store i8 %107, i8* %105, align 1, !tbaa !5
  %108 = icmp eq i8 %106, 0
  %109 = icmp sgt i64 %104, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %119, !llvm.loop !12

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %113, %111 ], [ %104, %103 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds i8, i8* %2, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 48
  %117 = icmp sgt i64 %112, 1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %111, label %119, !llvm.loop !12

119:                                              ; preds = %111, %103
  %120 = phi i64 [ %104, %103 ], [ %113, %111 ]
  %121 = trunc i64 %120 to i32
  %122 = shl i64 %120, 32
  %123 = add i64 %122, 4294967296
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds i8, i8* %2, i64 %124
  store i8 0, i8* %125, align 1, !tbaa !5
  %126 = icmp sgt i32 %121, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = shl i64 %120, 32
  %129 = ashr exact i64 %128, 32
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ 0, %127 ], [ %137, %130 ]
  %132 = phi i64 [ %129, %127 ], [ %138, %130 ]
  %133 = getelementptr inbounds i8, i8* %2, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %2, i64 %131
  %136 = load i8, i8* %135, align 1, !tbaa !5
  store i8 %136, i8* %133, align 1, !tbaa !5
  store i8 %134, i8* %135, align 1, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  %138 = add nsw i64 %132, -1
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %130, label %140, !llvm.loop !13

140:                                              ; preds = %130, %119
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @plus(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
