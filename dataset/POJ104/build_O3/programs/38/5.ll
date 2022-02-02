; ModuleID = 'source-C-CXX/38/5.c'
source_filename = "source-C-CXX/38/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #4
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %0, %52
  %19 = phi i32 [ %48, %52 ], [ 0, %0 ]
  %20 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %21 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %14, i32* nonnull %15, i8* nonnull %4, i8* nonnull %5, i32* nonnull %3)
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 80
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = select i1 %27, i32 8000, i32 0
  %29 = icmp sgt i32 %23, 85
  %30 = load i32, i32* %15, align 4
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %29, i1 %31, i1 false
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %23, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = load i8, i8* %5, align 1
  %39 = icmp eq i8 %38, 89
  %40 = select i1 %29, i1 %39, i1 false
  %41 = add nuw nsw i32 %37, 1000
  %42 = select i1 %40, i32 %41, i32 %37
  %43 = load i8, i8* %4, align 1
  %44 = icmp eq i8 %43, 89
  %45 = select i1 %31, i1 %44, i1 false
  %46 = add nuw nsw i32 %42, 850
  %47 = select i1 %45, i32 %46, i32 %42
  %48 = add nsw i32 %47, %19
  %49 = icmp sgt i32 %47, %20
  br i1 %49, label %50, label %52

50:                                               ; preds = %18
  %51 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %11) #4
  br label %52

52:                                               ; preds = %18, %50
  %53 = phi i32 [ %47, %50 ], [ %20, %18 ]
  %54 = add nuw nsw i32 %21, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %18, label %57, !llvm.loop !9

57:                                               ; preds = %52, %0
  %58 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %0 ], [ %48, %52 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i32 %58, i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
