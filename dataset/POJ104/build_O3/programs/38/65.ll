; ModuleID = 'source-C-CXX/38/65.c'
source_filename = "source-C-CXX/38/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %153

20:                                               ; preds = %79
  %21 = icmp sgt i32 %81, 0
  br i1 %21, label %22, label %153

22:                                               ; preds = %20
  %23 = zext i32 %81 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %124, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %84

29:                                               ; preds = %0, %79
  %30 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %30, i64 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %30
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31, i32* nonnull %32, i32* nonnull %33, i8* nonnull %34, i8* nonnull %35, i32* nonnull %36)
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %69

40:                                               ; preds = %29
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %40
  %48 = icmp sgt i32 %38, 85
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = load i32, i32* %33, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %49
  %57 = icmp sgt i32 %38, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %56
  %63 = load i8, i8* %35, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %47, %29, %65, %62
  %70 = load i32, i32* %33, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i8, i8* %34, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %72, %75
  %80 = add nuw nsw i64 %30, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %29, label %20, !llvm.loop !10

84:                                               ; preds = %84, %27
  %85 = phi i64 [ 0, %27 ], [ %121, %84 ]
  %86 = phi i32 [ undef, %27 ], [ %119, %84 ]
  %87 = phi i32 [ 0, %27 ], [ %117, %84 ]
  %88 = phi i32 [ 0, %27 ], [ %120, %84 ]
  %89 = phi i64 [ %28, %27 ], [ %122, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = trunc i64 %85 to i32
  %95 = select i1 %92, i32 %94, i32 %86
  %96 = add nsw i32 %91, %88
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %95
  %104 = add nsw i32 %99, %96
  %105 = or i64 %85, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %101
  %109 = select i1 %108, i32 %107, i32 %101
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = add nsw i32 %107, %104
  %113 = or i64 %85, 3
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %109
  %117 = select i1 %116, i32 %115, i32 %109
  %118 = trunc i64 %113 to i32
  %119 = select i1 %116, i32 %118, i32 %111
  %120 = add nsw i32 %115, %112
  %121 = add nuw nsw i64 %85, 4
  %122 = add i64 %89, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %84, !llvm.loop !12

124:                                              ; preds = %84, %22
  %125 = phi i32 [ undef, %22 ], [ %117, %84 ]
  %126 = phi i32 [ undef, %22 ], [ %120, %84 ]
  %127 = phi i64 [ 0, %22 ], [ %121, %84 ]
  %128 = phi i32 [ undef, %22 ], [ %119, %84 ]
  %129 = phi i32 [ 0, %22 ], [ %117, %84 ]
  %130 = phi i32 [ 0, %22 ], [ %120, %84 ]
  %131 = icmp eq i64 %25, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %145, %132 ], [ %127, %124 ]
  %134 = phi i32 [ %143, %132 ], [ %128, %124 ]
  %135 = phi i32 [ %141, %132 ], [ %129, %124 ]
  %136 = phi i32 [ %144, %132 ], [ %130, %124 ]
  %137 = phi i64 [ %146, %132 ], [ %25, %124 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %135
  %141 = select i1 %140, i32 %139, i32 %135
  %142 = trunc i64 %133 to i32
  %143 = select i1 %140, i32 %142, i32 %134
  %144 = add nsw i32 %139, %136
  %145 = add nuw nsw i64 %133, 1
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !13

148:                                              ; preds = %132, %124
  %149 = phi i32 [ %125, %124 ], [ %141, %132 ]
  %150 = phi i32 [ %128, %124 ], [ %143, %132 ]
  %151 = phi i32 [ %126, %124 ], [ %144, %132 ]
  %152 = sext i32 %150 to i64
  br label %153

153:                                              ; preds = %0, %148, %20
  %154 = phi i32 [ 0, %20 ], [ %151, %148 ], [ 0, %0 ]
  %155 = phi i32 [ 0, %20 ], [ %149, %148 ], [ 0, %0 ]
  %156 = phi i64 [ 0, %20 ], [ %152, %148 ], [ 0, %0 ]
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %156, i64 0
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %157)
  %159 = call i32 @putchar(i32 10)
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  %161 = call i32 @putchar(i32 10)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
