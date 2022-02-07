; ModuleID = 'source-C-CXX/38/1934.c'
source_filename = "source-C-CXX/38/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %60, %0
  %17 = phi i64 [ %69, %60 ], [ 0, %0 ]
  %18 = phi i32 [ %67, %60 ], [ undef, %0 ]
  %19 = phi i32 [ %68, %60 ], [ 0, %0 ]
  %20 = phi i64 [ %62, %60 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %16
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %17
  store i64 0, i64* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %17, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %2, i32* nonnull %3, i8* nonnull %5, i8* nonnull %6, i32* nonnull %4) #6
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 80
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i64 8000, i64* %25, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i64 [ 8000, %33 ], [ 0, %24 ]
  %36 = icmp sgt i32 %28, 85
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %36, i1 %38, i1 false
  %40 = add nuw nsw i64 %35, 4000
  %41 = select i1 %39, i64 %40, i64 %35
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i64 %41, 2000
  %44 = select i1 %42, i64 %43, i64 %41
  %45 = or i1 %39, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i64 %44, i64* %25, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %34, %46
  %48 = load i8, i8* %6, align 1
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %36, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %44, 1000
  store i64 %52, i64* %25, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %52, %51 ], [ %44, %47 ]
  %55 = load i8, i8* %5, align 1
  %56 = icmp eq i8 %55, 89
  %57 = select i1 %38, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 850
  store i64 %59, i64* %25, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i64 [ %59, %58 ], [ %54, %53 ]
  %62 = add nsw i64 %61, %20
  %63 = sext i32 %19 to i64
  %64 = icmp sgt i64 %61, %63
  %65 = trunc i64 %61 to i32
  %66 = trunc i64 %17 to i32
  %67 = select i1 %64, i32 %66, i32 %18
  %68 = select i1 %64, i32 %65, i32 %19
  %69 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

70:                                               ; preds = %16
  %71 = sext i32 %18 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %71, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %75) #6
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %20) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
