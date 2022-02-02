; ModuleID = 'source-C-CXX/38/62.c'
source_filename = "source-C-CXX/38/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x i64], align 16
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #3
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #3
  %12 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #3
  %13 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #3
  %14 = bitcast [100 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %20, label %79

18:                                               ; preds = %20
  %19 = icmp sgt i64 %30, 0
  br i1 %19, label %32, label %79

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %21
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i64* nonnull %23, i64* nonnull %24, i8* nonnull %25, i8* nonnull %26, i64* nonnull %27)
  %29 = add nuw nsw i64 %21, 1
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %18, %71
  %33 = phi i64 [ %76, %71 ], [ 0, %18 ]
  %34 = phi i64 [ %75, %71 ], [ 0, %18 ]
  %35 = phi i64 [ %74, %71 ], [ undef, %18 ]
  %36 = phi i64 [ %77, %71 ], [ 0, %18 ]
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 80
  br i1 %39, label %40, label %60

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i64 8000, i64 0
  %45 = icmp sgt i64 %38, 85
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %36
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 80
  %50 = add nuw nsw i64 %44, 4000
  %51 = select i1 %49, i64 %50, i64 %44
  %52 = icmp sgt i64 %38, 90
  %53 = add nuw nsw i64 %51, 2000
  %54 = select i1 %52, i64 %53, i64 %51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 89
  %58 = add nuw nsw i64 %54, 1000
  %59 = select i1 %57, i64 %58, i64 %54
  br label %60

60:                                               ; preds = %32, %40, %46
  %61 = phi i64 [ %59, %46 ], [ %44, %40 ], [ 0, %32 ]
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %36
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, 80
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 89
  %69 = add nuw nsw i64 %61, 850
  %70 = select i1 %68, i64 %69, i64 %61
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i64 [ %61, %60 ], [ %70, %65 ]
  %73 = icmp sgt i64 %72, %34
  %74 = select i1 %73, i64 %36, i64 %35
  %75 = select i1 %73, i64 %72, i64 %34
  %76 = add nsw i64 %72, %33
  %77 = add nuw nsw i64 %36, 1
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %79, label %32, !llvm.loop !12

79:                                               ; preds = %71, %0, %18
  %80 = phi i64 [ undef, %18 ], [ undef, %0 ], [ %74, %71 ]
  %81 = phi i64 [ 0, %18 ], [ 0, %0 ], [ %75, %71 ]
  %82 = phi i64 [ 0, %18 ], [ 0, %0 ], [ %76, %71 ]
  %83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %80, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %81, i64 %82)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
