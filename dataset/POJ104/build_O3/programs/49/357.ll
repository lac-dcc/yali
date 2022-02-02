; ModuleID = 'source-C-CXX/49/357.c'
source_filename = "source-C-CXX/49/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x [13 x i32]], align 16
  %2 = bitcast [12 x [13 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 624, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(624) %2, i8 0, i64 624, i1 false)
  %3 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, i32* %3, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi i32 [ 0, %7 ], [ %5, %0 ]
  %10 = add nsw i32 %9, 3
  %11 = srem i32 %10, 7
  %12 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 2, i64 0
  store i32 %11, i32* %13, align 8, !tbaa !5
  %14 = trunc i32 %11 to i8
  %15 = add nsw i8 %14, 3
  %16 = srem i8 %15, 7
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 3, i64 0
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i8 %16, 2
  %20 = srem i8 %19, 7
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 4, i64 0
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = add nsw i8 %20, 3
  %24 = urem i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 5, i64 0
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i8 %24, 2
  %28 = urem i8 %27, 7
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 6, i64 0
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = add nuw nsw i8 %28, 3
  %32 = urem i8 %31, 7
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 7, i64 0
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i8 %32, 3
  %36 = urem i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 8, i64 0
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = add nuw nsw i8 %36, 2
  %40 = urem i8 %39, 7
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 9, i64 0
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i8 %40, 3
  %44 = urem i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 10, i64 0
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = add nuw nsw i8 %44, 2
  %48 = urem i8 %47, 7
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 11, i64 0
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %109, %8
  %52 = phi i32 [ %9, %8 ], [ %111, %109 ]
  %53 = phi i64 [ 0, %8 ], [ %103, %109 ]
  %54 = add nsw i32 %52, 1
  %55 = srem i32 %54, 7
  %56 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 1
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = trunc i32 %55 to i8
  %58 = add i8 %57, 1
  %59 = srem i8 %58, 7
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 2
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i8 %59, 1
  %63 = srem i8 %62, 7
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 3
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nsw i8 %63, 1
  %67 = srem i8 %66, 7
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 4
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nsw i8 %67, 1
  %71 = srem i8 %70, 7
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 5
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nsw i8 %71, 1
  %75 = srem i8 %74, 7
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 6
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i8 %75, 1
  %79 = urem i8 %78, 7
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 7
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i8 %79, 1
  %83 = urem i8 %82, 7
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 8
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i8 %83, 1
  %87 = urem i8 %86, 7
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 9
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i8 %87, 1
  %91 = urem i8 %90, 7
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 10
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i8 %91, 1
  %95 = urem i8 %94, 7
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 11
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i8 %95, 1
  %99 = urem i8 %98, 7
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %53, i64 12
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = icmp eq i8 %99, 5
  %103 = add nuw nsw i64 %53, 1
  br i1 %102, label %104, label %107

104:                                              ; preds = %51
  %105 = trunc i64 %103 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %51, %104
  %108 = icmp eq i64 %103, 12
  br i1 %108, label %112, label %109, !llvm.loop !9

109:                                              ; preds = %107
  %110 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %103, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %51

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 624, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
