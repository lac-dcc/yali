; ModuleID = 'source-C-CXX/38/1519.c'
source_filename = "source-C-CXX/38/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #3
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #3
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #3
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %69, %0
  %19 = phi i32 [ 0, %0 ], [ %71, %69 ]
  %20 = phi i32 [ 0, %0 ], [ %70, %69 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 0

23:                                               ; preds = %0, %69
  %24 = phi i32 [ %72, %69 ], [ 0, %0 ]
  %25 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %26 = phi i32 [ %71, %69 ], [ 0, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %4, i32* nonnull %5, i8* nonnull %7, i8* nonnull %8, i32* nonnull %6)
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 80
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = select i1 %32, i32 8000, i32 0
  %34 = icmp sgt i32 %28, 85
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %34, i1 %36, i1 false
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %28, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = load i8, i8* %8, align 1
  %44 = icmp eq i8 %43, 89
  %45 = select i1 %34, i1 %44, i1 false
  %46 = add nuw nsw i32 %42, 1000
  %47 = select i1 %45, i32 %46, i32 %42
  %48 = load i8, i8* %7, align 1
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %36, i1 %49, i1 false
  %51 = add nuw nsw i32 %47, 850
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = icmp sgt i32 %52, %25
  br i1 %53, label %54, label %69

54:                                               ; preds = %23
  %55 = load i8, i8* %11, align 16, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %54 ]
  %59 = phi i8 [ %63, %57 ], [ %55, %54 ]
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %58
  store i8 %59, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !10

65:                                               ; preds = %57, %54
  %66 = phi i64 [ 0, %54 ], [ %61, %57 ]
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %65, %23
  %70 = phi i32 [ %52, %65 ], [ %25, %23 ]
  %71 = add nsw i32 %52, %26
  %72 = add nuw nsw i32 %24, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %23, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
