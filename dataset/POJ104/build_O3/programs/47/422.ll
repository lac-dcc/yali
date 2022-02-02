; ModuleID = 'source-C-CXX/47/422.c'
source_filename = "source-C-CXX/47/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [81 x i32]], align 16
  %2 = bitcast [5 x [81 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %2) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 0, i64 40
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %20

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = mul nuw nsw i64 %14, 324
  %16 = add nuw nsw i64 %15, 324
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 0, i64 %16, i1 false)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 0, i64 40
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %79, %10, %13
  br label %82

21:                                               ; preds = %13
  %22 = zext i32 %8 to i64
  br label %23

23:                                               ; preds = %21, %79
  %24 = phi i64 [ 0, %21 ], [ %25, %79 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 -9
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 -10
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 8
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 9
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %23, %38
  %39 = phi i32 [ %37, %23 ], [ %77, %38 ]
  %40 = phi i32 [ %35, %23 ], [ %73, %38 ]
  %41 = phi i32 [ %33, %23 ], [ %64, %38 ]
  %42 = phi i32 [ %31, %23 ], [ %61, %38 ]
  %43 = phi i32 [ %29, %23 ], [ %50, %38 ]
  %44 = phi i32 [ %27, %23 ], [ %57, %38 ]
  %45 = phi i64 [ 0, %23 ], [ %54, %38 ]
  %46 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %24, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %45
  %50 = add nsw i32 %44, %48
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %45, -1
  %52 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %51
  %53 = add nsw i32 %43, %47
  store i32 %53, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  %55 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %47
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nsw i64 %45, -8
  %59 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %47
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %45, -9
  %63 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %62
  %64 = add nsw i32 %42, %47
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %45, -10
  %66 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %65
  %67 = add nsw i32 %41, %47
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %45, 8
  %69 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %68
  %70 = add nsw i32 %40, %47
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %45, 9
  %72 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %71
  %73 = add nsw i32 %39, %47
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %45, 10
  %75 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %25, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %47
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = icmp eq i64 %54, 81
  br i1 %78, label %79, label %38, !llvm.loop !9

79:                                               ; preds = %38
  %80 = icmp eq i64 %25, %22
  br i1 %80, label %20, label %23, !llvm.loop !11

81:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %2) #5
  ret i32 0

82:                                               ; preds = %20, %149
  %83 = phi i32 [ %150, %149 ], [ %8, %20 ]
  %84 = phi i64 [ %147, %149 ], [ 0, %20 ]
  %85 = mul nuw nsw i64 %84, 9
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = call i32 @putchar(i32 32)
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = call i32 @putchar(i32 32)
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = add nuw nsw i64 %85, 2
  %101 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = call i32 @putchar(i32 32)
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = add nuw nsw i64 %85, 3
  %108 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %106, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = call i32 @putchar(i32 32)
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nuw nsw i64 %85, 4
  %115 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %113, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = call i32 @putchar(i32 32)
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = add nuw nsw i64 %85, 5
  %122 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = call i32 @putchar(i32 32)
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = add nuw nsw i64 %85, 6
  %129 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = call i32 @putchar(i32 32)
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = add nuw nsw i64 %85, 7
  %136 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = call i32 @putchar(i32 32)
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = add nuw nsw i64 %85, 8
  %143 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = call i32 @putchar(i32 10)
  %147 = add nuw nsw i64 %84, 1
  %148 = icmp eq i64 %147, 9
  br i1 %148, label %81, label %149, !llvm.loop !12

149:                                              ; preds = %82
  %150 = load i32, i32* %4, align 4, !tbaa !5
  br label %82
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
