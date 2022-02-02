; ModuleID = 'source-C-CXX/38/1471.c'
source_filename = "source-C-CXX/38/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %11) #6
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %12) #6
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #6
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #6
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %17, i8 0, i64 400, i1 false)
  %18 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %18, i8 0, i64 400, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %137, label %23

23:                                               ; preds = %0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %25, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %55

33:                                               ; preds = %23
  %34 = load i32, i32* %29, align 16, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 8000, i32* %20, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ 8000, %36 ], [ 0, %33 ]
  %39 = icmp sgt i32 %31, 85
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i32, i32* %26, align 16, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %38, 4000
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = icmp sgt i32 %31, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 %47, i32* %20, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %40, %49
  %51 = load i8, i8* %16, align 16, !tbaa !9
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 1000
  store i32 %54, i32* %20, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %53, %50, %37, %23
  %56 = phi i32 [ %54, %53 ], [ %47, %50 ], [ %38, %37 ], [ 0, %23 ]
  %57 = load i32, i32* %26, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, 80
  %59 = load i8, i8* %15, align 16
  %60 = icmp eq i8 %59, 89
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %56, 850
  store i32 %63, i32* %20, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i32 [ %63, %62 ], [ %56, %55 ]
  %66 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %11) #6
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %137

69:                                               ; preds = %64, %130
  %70 = phi i64 [ %133, %130 ], [ 2, %64 ]
  %71 = phi i32 [ %132, %130 ], [ %65, %64 ]
  %72 = phi i32 [ %131, %130 ], [ %65, %64 ]
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %74 = add nsw i64 %70, -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %75, i32* nonnull %76)
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %78, i8* nonnull %79)
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %75, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %114

85:                                               ; preds = %69
  %86 = load i32, i32* %81, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %89, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %88, %85
  %93 = icmp sgt i32 %83, 85
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = load i32, i32* %76, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 4000
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %97, %94
  %102 = icmp sgt i32 %83, 90
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 2000
  store i32 %106, i32* %104, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %103, %101
  %108 = load i8, i8* %79, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 89
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1000
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %92, %69, %110, %107
  %115 = load i32, i32* %76, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i8, i8* %78, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 89
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 850
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %117, %120
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %72
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %11) #6
  br label %130

130:                                              ; preds = %124, %128
  %131 = phi i32 [ %126, %128 ], [ %72, %124 ]
  %132 = add nsw i32 %126, %71
  %133 = add nuw nsw i64 %70, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %70, %135
  br i1 %136, label %69, label %137, !llvm.loop !10

137:                                              ; preds = %130, %64, %0
  %138 = phi i32 [ undef, %0 ], [ %65, %64 ], [ %131, %130 ]
  %139 = phi i32 [ 0, %0 ], [ %65, %64 ], [ %132, %130 ]
  %140 = call i32 @puts(i8* nonnull %12)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %138)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
