; ModuleID = 'source-C-CXX/43/773.c'
source_filename = "source-C-CXX/43/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %5 = sdiv i32 %0, 10
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %7 = mul nsw i32 %5, -10
  %8 = add i32 %7, %0
  store i32 %8, i32* %4, align 16, !tbaa !5
  %9 = sdiv i32 %0, 100
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %11 = mul nsw i32 %9, -10
  %12 = add nsw i32 %11, %5
  store i32 %12, i32* %6, align 4, !tbaa !5
  %13 = sdiv i32 %0, 1000
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %15 = mul nsw i32 %13, -10
  %16 = add nsw i32 %15, %9
  store i32 %16, i32* %10, align 8, !tbaa !5
  %17 = sdiv i32 %0, 10000
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %19 = mul nsw i32 %17, -10
  %20 = add nsw i32 %19, %13
  store i32 %20, i32* %14, align 4, !tbaa !5
  %21 = sdiv i32 %0, 100000
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %23 = mul nsw i32 %21, -10
  %24 = add nsw i32 %23, %17
  store i32 %24, i32* %18, align 16, !tbaa !5
  %25 = sdiv i32 %0, 1000000
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %27 = mul nsw i32 %25, -10
  %28 = add nsw i32 %27, %21
  store i32 %28, i32* %22, align 4, !tbaa !5
  %29 = sdiv i32 %0, 10000000
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  %31 = mul nsw i32 %29, -10
  %32 = add nsw i32 %31, %25
  store i32 %32, i32* %26, align 8, !tbaa !5
  %33 = sdiv i32 %0, 100000000
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %35 = mul nsw i32 %33, -10
  %36 = add nsw i32 %35, %29
  store i32 %36, i32* %30, align 4, !tbaa !5
  %37 = sdiv i32 %0, 1000000000
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  %39 = mul nsw i32 %37, -10
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %34, align 16, !tbaa !5
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  store i32 %37, i32* %38, align 4, !tbaa !5
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %10, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %45, i32 2
  %49 = icmp eq i32 %20, 0
  %50 = select i1 %49, i32 %48, i32 3
  %51 = icmp eq i32 %24, 0
  %52 = select i1 %51, i32 %50, i32 4
  %53 = icmp eq i32 %28, 0
  %54 = select i1 %53, i32 %52, i32 5
  %55 = icmp eq i32 %32, 0
  %56 = select i1 %55, i32 %54, i32 6
  %57 = icmp eq i32 %36, 0
  %58 = select i1 %57, i32 %56, i32 7
  %59 = icmp eq i32 %40, 0
  %60 = select i1 %59, i32 %58, i32 8
  %61 = add i32 %0, 999999999
  %62 = icmp ult i32 %61, 1999999999
  %63 = select i1 %62, i32 %60, i32 9
  %64 = load i32, i32* %4, align 16, !tbaa !5
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %115

66:                                               ; preds = %1
  %67 = zext i32 %63 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %99, label %71

71:                                               ; preds = %66
  %72 = and i64 %67, 4294967292
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %93, %73 ]
  %75 = phi i32 [ %64, %71 ], [ %96, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %97, %73 ]
  %77 = mul nsw i32 %75, 10
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = mul nsw i32 %81, 10
  %83 = or i64 %74, 2
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = mul nsw i32 %86, 10
  %88 = or i64 %74, 3
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %87
  %92 = mul nsw i32 %91, 10
  %93 = add nuw nsw i64 %74, 4
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !9

99:                                               ; preds = %73, %66
  %100 = phi i32 [ undef, %66 ], [ %96, %73 ]
  %101 = phi i64 [ 0, %66 ], [ %93, %73 ]
  %102 = phi i32 [ %64, %66 ], [ %96, %73 ]
  %103 = icmp eq i64 %69, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %109, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %112, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %113, %104 ], [ %69, %99 ]
  %108 = mul nsw i32 %106, 10
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %104, !llvm.loop !11

115:                                              ; preds = %99, %104, %1
  %116 = phi i32 [ %64, %1 ], [ %100, %99 ], [ %112, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
