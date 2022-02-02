; ModuleID = 'source-C-CXX/38/1934.c'
source_filename = "source-C-CXX/38/1934.c"
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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [1000 x i64], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #5
  %14 = bitcast [1000 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %14, i8 0, i64 8000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %0, %58
  %19 = phi i64 [ %67, %58 ], [ 0, %0 ]
  %20 = phi i64 [ %60, %58 ], [ 0, %0 ]
  %21 = phi i32 [ %66, %58 ], [ 0, %0 ]
  %22 = phi i32 [ %65, %58 ], [ undef, %0 ]
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %19
  store i64 0, i64* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %19, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %2, i32* nonnull %3, i8* nonnull %5, i8* nonnull %6, i32* nonnull %4)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 80
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i64 8000, i64* %23, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %31, %18
  %33 = phi i64 [ 8000, %31 ], [ 0, %18 ]
  %34 = icmp sgt i32 %26, 85
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %34, i1 %36, i1 false
  %38 = add nuw nsw i64 %33, 4000
  %39 = select i1 %37, i64 %38, i64 %33
  %40 = icmp sgt i32 %26, 90
  %41 = add nuw nsw i64 %39, 2000
  %42 = select i1 %40, i64 %41, i64 %39
  %43 = or i1 %37, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i64 %42, i64* %23, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %32, %44
  %46 = load i8, i8* %6, align 1
  %47 = icmp eq i8 %46, 89
  %48 = select i1 %34, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %42, 1000
  store i64 %50, i64* %23, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i64 [ %50, %49 ], [ %42, %45 ]
  %53 = load i8, i8* %5, align 1
  %54 = icmp eq i8 %53, 89
  %55 = select i1 %36, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 850
  store i64 %57, i64* %23, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i64 [ %57, %56 ], [ %52, %51 ]
  %60 = add nsw i64 %59, %20
  %61 = sext i32 %21 to i64
  %62 = icmp sgt i64 %59, %61
  %63 = trunc i64 %59 to i32
  %64 = trunc i64 %19 to i32
  %65 = select i1 %62, i32 %64, i32 %22
  %66 = select i1 %62, i32 %63, i32 %21
  %67 = add nuw nsw i64 %19, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %18, label %71, !llvm.loop !11

71:                                               ; preds = %58
  %72 = sext i32 %65 to i64
  br label %73

73:                                               ; preds = %71, %0
  %74 = phi i64 [ 0, %0 ], [ %72, %71 ]
  %75 = phi i64 [ 0, %0 ], [ %60, %71 ]
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %74, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %79)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %75)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
