; ModuleID = 'source-C-CXX/38/2242.c'
source_filename = "source-C-CXX/38/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %128

18:                                               ; preds = %0, %55
  %19 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %19, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %2, i32* nonnull %3, i8* nonnull %7, i8* nonnull %8, i32* nonnull %4)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 80
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 8000, i32* %20, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi i32 [ 8000, %28 ], [ 0, %18 ]
  %31 = icmp sgt i32 %23, 85
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %23, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 %39, i32* %20, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %29, %41
  %43 = load i8, i8* %8, align 1
  %44 = icmp eq i8 %43, 89
  %45 = select i1 %31, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %39, 1000
  store i32 %47, i32* %20, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ %39, %42 ]
  %50 = load i8, i8* %7, align 1
  %51 = icmp eq i8 %50, 89
  %52 = select i1 %33, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %49, 850
  store i32 %54, i32* %20, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %53
  %56 = add nuw nsw i64 %19, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %18, label %60, !llvm.loop !9

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %128

64:                                               ; preds = %60
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %128, label %66, !llvm.loop !11

66:                                               ; preds = %64
  %67 = zext i32 %57 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %57, 2
  br i1 %70, label %103, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %100, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %99, %73 ]
  %76 = phi i32 [ %62, %71 ], [ %96, %73 ]
  %77 = phi i32 [ %62, %71 ], [ %92, %73 ]
  %78 = phi i64 [ %72, %71 ], [ %101, %73 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = icmp sgt i32 %80, %76
  %83 = sext i32 %75 to i64
  %84 = icmp sgt i64 %74, %83
  %85 = select i1 %82, i32 %80, i32 %76
  %86 = select i1 %82, i1 %84, i1 false
  %87 = trunc i64 %74 to i32
  %88 = select i1 %86, i32 %87, i32 %75
  %89 = add nuw nsw i64 %74, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %81
  %93 = icmp sgt i32 %91, %85
  %94 = sext i32 %88 to i64
  %95 = icmp sge i64 %74, %94
  %96 = select i1 %93, i32 %91, i32 %85
  %97 = select i1 %93, i1 %95, i1 false
  %98 = trunc i64 %89 to i32
  %99 = select i1 %97, i32 %98, i32 %88
  %100 = add nuw nsw i64 %74, 2
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !11

103:                                              ; preds = %73, %66
  %104 = phi i32 [ undef, %66 ], [ %92, %73 ]
  %105 = phi i32 [ undef, %66 ], [ %96, %73 ]
  %106 = phi i32 [ undef, %66 ], [ %99, %73 ]
  %107 = phi i64 [ 1, %66 ], [ %100, %73 ]
  %108 = phi i32 [ 0, %66 ], [ %99, %73 ]
  %109 = phi i32 [ %62, %66 ], [ %96, %73 ]
  %110 = phi i32 [ %62, %66 ], [ %92, %73 ]
  %111 = icmp eq i64 %69, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %109
  %116 = sext i32 %108 to i64
  %117 = icmp sgt i64 %107, %116
  %118 = select i1 %115, i1 %117, i1 false
  %119 = trunc i64 %107 to i32
  %120 = select i1 %118, i32 %119, i32 %108
  %121 = select i1 %115, i32 %114, i32 %109
  %122 = add nsw i32 %114, %110
  br label %123

123:                                              ; preds = %103, %112
  %124 = phi i32 [ %104, %103 ], [ %122, %112 ]
  %125 = phi i32 [ %105, %103 ], [ %121, %112 ]
  %126 = phi i32 [ %106, %103 ], [ %120, %112 ]
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %64, %123, %0, %60
  %129 = phi i32 [ 0, %60 ], [ 0, %0 ], [ %124, %123 ], [ %62, %64 ]
  %130 = phi i32 [ %62, %60 ], [ undef, %0 ], [ %125, %123 ], [ %62, %64 ]
  %131 = phi i64 [ 0, %60 ], [ 0, %0 ], [ %127, %123 ], [ 0, %64 ]
  %132 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %131, i64 0
  %133 = call i32 @puts(i8* nonnull %132)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
