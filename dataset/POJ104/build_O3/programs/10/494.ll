; ModuleID = 'source-C-CXX/10/494.c'
source_filename = "source-C-CXX/10/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #3
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %18, align 16, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %122

24:                                               ; preds = %2
  %25 = and i32 %21, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %21, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %21, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = zext i32 %20 to i64
  br i1 %32, label %41, label %34

34:                                               ; preds = %24
  %35 = add nsw i64 %33, -1
  %36 = add nsw i64 %33, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %107, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, -4
  br label %70

41:                                               ; preds = %24
  %42 = add nsw i64 %33, -1
  %43 = add nsw i64 %33, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %92, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, -4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %67, %48 ]
  %50 = phi i32 [ 0, %46 ], [ %66, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %68, %48 ]
  store i32 29, i32* %22, align 8, !tbaa !5
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = add nuw nsw i64 %49, 1
  store i32 29, i32* %22, align 8, !tbaa !5
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = add nuw nsw i64 %49, 2
  store i32 29, i32* %22, align 8, !tbaa !5
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = add nuw nsw i64 %49, 3
  store i32 29, i32* %22, align 8, !tbaa !5
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = add nuw nsw i64 %49, 4
  %68 = add i64 %51, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %92, label %48, !llvm.loop !9

70:                                               ; preds = %70, %39
  %71 = phi i64 [ 1, %39 ], [ %89, %70 ]
  %72 = phi i32 [ 0, %39 ], [ %88, %70 ]
  %73 = phi i64 [ %40, %39 ], [ %90, %70 ]
  store i32 28, i32* %22, align 8, !tbaa !5
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = add nuw nsw i64 %71, 1
  store i32 28, i32* %22, align 8, !tbaa !5
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = add nuw nsw i64 %71, 2
  store i32 28, i32* %22, align 8, !tbaa !5
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = add nuw nsw i64 %71, 3
  store i32 28, i32* %22, align 8, !tbaa !5
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = add nuw nsw i64 %71, 4
  %90 = add i64 %73, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %107, label %70, !llvm.loop !9

92:                                               ; preds = %48, %41
  %93 = phi i32 [ undef, %41 ], [ %66, %48 ]
  %94 = phi i64 [ 1, %41 ], [ %67, %48 ]
  %95 = phi i32 [ 0, %41 ], [ %66, %48 ]
  %96 = icmp eq i64 %44, 0
  br i1 %96, label %122, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %104, %97 ], [ %94, %92 ]
  %99 = phi i32 [ %103, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %105, %97 ], [ %44, %92 ]
  store i32 29, i32* %22, align 8, !tbaa !5
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = add nuw nsw i64 %98, 1
  %105 = add i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %122, label %97, !llvm.loop !11

107:                                              ; preds = %70, %34
  %108 = phi i32 [ undef, %34 ], [ %88, %70 ]
  %109 = phi i64 [ 1, %34 ], [ %89, %70 ]
  %110 = phi i32 [ 0, %34 ], [ %88, %70 ]
  %111 = icmp eq i64 %37, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %119, %112 ], [ %109, %107 ]
  %114 = phi i32 [ %118, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %120, %112 ], [ %37, %107 ]
  store i32 28, i32* %22, align 8, !tbaa !5
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = add nuw nsw i64 %113, 1
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !13

122:                                              ; preds = %107, %112, %92, %97, %2
  %123 = phi i32 [ 0, %2 ], [ %93, %92 ], [ %103, %97 ], [ %108, %107 ], [ %118, %112 ]
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = add nsw i32 %124, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
