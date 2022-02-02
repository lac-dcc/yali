; ModuleID = 'source-C-CXX/38/1119.c'
source_filename = "source-C-CXX/38/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #4
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %31, label %144

22:                                               ; preds = %78
  %23 = icmp sgt i32 %81, 0
  br i1 %23, label %24, label %144

24:                                               ; preds = %22
  %25 = zext i32 %81 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %119, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %84

31:                                               ; preds = %2, %78
  %32 = phi i64 [ %80, %78 ], [ 0, %2 ]
  %33 = phi i32 [ %79, %78 ], [ 0, %2 ]
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34, i32* nonnull %6, i32* nonnull %7, i8* nonnull %12, i8* nonnull %13, i32* nonnull %8)
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 80
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  store i32 8000, i32* %36, align 4, !tbaa !5
  %43 = add nsw i32 %33, 8000
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i32 [ 8000, %42 ], [ 0, %31 ]
  %46 = phi i32 [ %43, %42 ], [ %33, %31 ]
  %47 = icmp sgt i32 %37, 85
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %47, i1 %49, i1 false
  %51 = add nuw nsw i32 %45, 4000
  %52 = add nsw i32 %46, 4000
  %53 = select i1 %50, i32 %51, i32 %45
  %54 = select i1 %50, i32 %52, i32 %46
  %55 = icmp sgt i32 %37, 90
  %56 = add nuw nsw i32 %53, 2000
  %57 = add nsw i32 %54, 2000
  %58 = select i1 %55, i32 %56, i32 %53
  %59 = select i1 %55, i32 %57, i32 %54
  %60 = or i1 %50, %55
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 %58, i32* %36, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %44, %61
  %63 = load i8, i8* %13, align 1
  %64 = icmp eq i8 %63, 89
  %65 = select i1 %47, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %58, 1000
  store i32 %67, i32* %36, align 4, !tbaa !5
  %68 = add nsw i32 %59, 1000
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %67, %66 ], [ %58, %62 ]
  %71 = phi i32 [ %68, %66 ], [ %59, %62 ]
  %72 = load i8, i8* %12, align 1
  %73 = icmp eq i8 %72, 89
  %74 = select i1 %49, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = add nuw nsw i32 %70, 850
  store i32 %76, i32* %36, align 4, !tbaa !5
  %77 = add nsw i32 %71, 850
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %77, %75 ], [ %71, %69 ]
  %80 = add nuw nsw i64 %32, 1
  %81 = load i32, i32* %9, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %31, label %22, !llvm.loop !9

84:                                               ; preds = %84, %29
  %85 = phi i64 [ 0, %29 ], [ %116, %84 ]
  %86 = phi i32 [ 0, %29 ], [ %115, %84 ]
  %87 = phi i32 [ -1, %29 ], [ %113, %84 ]
  %88 = phi i64 [ %30, %29 ], [ %117, %84 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %85
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = trunc i64 %85 to i32
  %94 = select i1 %91, i32 %93, i32 %86
  %95 = or i64 %85, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %92
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = or i64 %85, 2
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %99
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = or i64 %85, 3
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %106
  %113 = select i1 %112, i32 %111, i32 %106
  %114 = trunc i64 %109 to i32
  %115 = select i1 %112, i32 %114, i32 %108
  %116 = add nuw nsw i64 %85, 4
  %117 = add i64 %88, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %84, !llvm.loop !11

119:                                              ; preds = %84, %24
  %120 = phi i32 [ undef, %24 ], [ %113, %84 ]
  %121 = phi i32 [ undef, %24 ], [ %115, %84 ]
  %122 = phi i64 [ 0, %24 ], [ %116, %84 ]
  %123 = phi i32 [ 0, %24 ], [ %115, %84 ]
  %124 = phi i32 [ -1, %24 ], [ %113, %84 ]
  %125 = icmp eq i64 %27, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %137, %126 ], [ %122, %119 ]
  %128 = phi i32 [ %136, %126 ], [ %123, %119 ]
  %129 = phi i32 [ %134, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %138, %126 ], [ %27, %119 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = trunc i64 %127 to i32
  %136 = select i1 %133, i32 %135, i32 %128
  %137 = add nuw nsw i64 %127, 1
  %138 = add i64 %130, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %126, !llvm.loop !12

140:                                              ; preds = %126, %119
  %141 = phi i32 [ %120, %119 ], [ %134, %126 ]
  %142 = phi i32 [ %121, %119 ], [ %136, %126 ]
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %2, %140, %22
  %145 = phi i32 [ %79, %22 ], [ %79, %140 ], [ 0, %2 ]
  %146 = phi i32 [ -1, %22 ], [ %141, %140 ], [ -1, %2 ]
  %147 = phi i64 [ 0, %22 ], [ %143, %140 ], [ 0, %2 ]
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %147, i64 0
  %149 = call i32 @puts(i8* nonnull %148)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
