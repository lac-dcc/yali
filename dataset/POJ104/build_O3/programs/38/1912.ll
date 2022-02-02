; ModuleID = 'source-C-CXX/38/1912.c'
source_filename = "source-C-CXX/38/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #4
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %0, %52
  %21 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %22 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %23 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %8, i32* nonnull %9, i8* nonnull %5, i8* nonnull %6, i32* nonnull %10)
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 80
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = select i1 %29, i32 8000, i32 0
  %31 = icmp sgt i32 %25, 85
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %25, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = load i8, i8* %6, align 1
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %31, i1 %41, i1 false
  %43 = add nuw nsw i32 %39, 1000
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = load i8, i8* %5, align 1
  %46 = icmp eq i8 %45, 89
  %47 = select i1 %33, i1 %46, i1 false
  %48 = add nuw nsw i32 %44, 850
  %49 = select i1 %47, i32 %48, i32 %44
  %50 = icmp sgt i32 %49, %22
  br i1 %50, label %51, label %52

51:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8* noundef nonnull align 16 dereferenceable(20) %2, i64 20, i1 false)
  br label %52

52:                                               ; preds = %51, %20
  %53 = phi i32 [ %22, %20 ], [ %49, %51 ]
  %54 = add nsw i32 %49, %21
  %55 = add nuw nsw i32 %23, 1
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %20, label %58, !llvm.loop !9

58:                                               ; preds = %52, %0
  %59 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %60 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i32 %59, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
