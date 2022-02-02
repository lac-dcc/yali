; ModuleID = 'source-C-CXX/38/519.c'
source_filename = "source-C-CXX/38/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [50 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %10) #4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #4
  %13 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #4
  %14 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #4
  %15 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #4
  %16 = bitcast [150 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %0, %63
  %21 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %2, i64 0, i64 %21, i64 0
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %21
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %21
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %21
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %21
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %54

32:                                               ; preds = %20
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 8000, i32* %22, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ 8000, %35 ], [ 0, %32 ]
  %38 = icmp sgt i32 %30, 85
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %25, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %37, 4000
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %46, i32* %22, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %48
  %50 = load i8, i8* %27, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 1000
  store i32 %53, i32* %22, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %36, %20, %52, %49
  %55 = phi i32 [ %37, %36 ], [ 0, %20 ], [ %53, %52 ], [ %46, %49 ]
  %56 = load i32, i32* %25, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, i8* %26, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %55, 850
  store i32 %62, i32* %22, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %58, %61
  %64 = add nuw nsw i64 %21, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %20, label %68, !llvm.loop !10

68:                                               ; preds = %63
  %69 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 101
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 102
  store i32 0, i32* %70, align 8, !tbaa !5
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %72, label %116

72:                                               ; preds = %68
  %73 = zext i32 %65 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %65, 1
  br i1 %75, label %100, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967294
  br label %78

78:                                               ; preds = %127, %76
  %79 = phi i32 [ 0, %76 ], [ %128, %127 ]
  %80 = phi i32 [ 0, %76 ], [ %97, %127 ]
  %81 = phi i64 [ 0, %76 ], [ %130, %127 ]
  %82 = phi i32 [ undef, %76 ], [ %129, %127 ]
  %83 = phi i64 [ %77, %76 ], [ %131, %127 ]
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %81
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, %80
  store i32 %86, i32* %70, align 8, !tbaa !5
  %87 = load i32, i32* %84, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %79
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  store i32 %87, i32* %69, align 4, !tbaa !5
  %90 = trunc i64 %81 to i32
  br label %91

91:                                               ; preds = %78, %89
  %92 = phi i32 [ %87, %89 ], [ %79, %78 ]
  %93 = phi i32 [ %90, %89 ], [ %82, %78 ]
  %94 = or i64 %81, 1
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %86
  store i32 %97, i32* %70, align 8, !tbaa !5
  %98 = load i32, i32* %95, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %92
  br i1 %99, label %125, label %127

100:                                              ; preds = %127, %72
  %101 = phi i32 [ undef, %72 ], [ %128, %127 ]
  %102 = phi i32 [ undef, %72 ], [ %97, %127 ]
  %103 = phi i32 [ 0, %72 ], [ %128, %127 ]
  %104 = phi i32 [ 0, %72 ], [ %97, %127 ]
  %105 = phi i64 [ 0, %72 ], [ %130, %127 ]
  %106 = phi i32 [ undef, %72 ], [ %129, %127 ]
  %107 = icmp eq i64 %74, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %104
  store i32 %111, i32* %70, align 8, !tbaa !5
  %112 = load i32, i32* %109, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %103
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  store i32 %112, i32* %69, align 4, !tbaa !5
  %115 = trunc i64 %105 to i32
  br label %116

116:                                              ; preds = %100, %108, %114, %0, %68
  %117 = phi i32 [ 0, %68 ], [ 0, %0 ], [ %102, %100 ], [ %111, %108 ], [ %111, %114 ]
  %118 = phi i32 [ 0, %68 ], [ 0, %0 ], [ %101, %100 ], [ %112, %114 ], [ %103, %108 ]
  %119 = phi i32 [ undef, %68 ], [ undef, %0 ], [ %106, %100 ], [ %115, %114 ], [ %106, %108 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %2, i64 0, i64 %120, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret void

125:                                              ; preds = %91
  store i32 %98, i32* %69, align 4, !tbaa !5
  %126 = trunc i64 %94 to i32
  br label %127

127:                                              ; preds = %125, %91
  %128 = phi i32 [ %98, %125 ], [ %92, %91 ]
  %129 = phi i32 [ %126, %125 ], [ %93, %91 ]
  %130 = add nuw nsw i64 %81, 2
  %131 = add i64 %83, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %100, label %78, !llvm.loop !12
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
