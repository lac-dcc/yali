; ModuleID = 'source-C-CXX/78/4392.c'
source_filename = "source-C-CXX/78/4392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %52, label %13

13:                                               ; preds = %0, %45
  %14 = phi i32 [ %49, %45 ], [ %10, %0 ]
  %15 = phi i32 [ %47, %45 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %19, i1 false)
  %20 = add nsw i32 %14, -1
  br label %21

21:                                               ; preds = %39, %17
  %22 = phi i32 [ %28, %39 ], [ 0, %17 ]
  %23 = phi i32 [ %41, %39 ], [ %15, %17 ]
  %24 = phi i32 [ %40, %39 ], [ 0, %17 ]
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %28, %25 ], [ %22, %21 ]
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %27, %15
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %25

33:                                               ; preds = %25
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %35 = add nsw i32 %24, 1
  %36 = icmp eq i32 %24, %20
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i32 1, i32* %34, align 4, !tbaa !5
  %38 = add nsw i32 %23, -1
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ 0, %37 ], [ %35, %33 ]
  %41 = phi i32 [ %38, %37 ], [ %23, %33 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %21

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %45

45:                                               ; preds = %13, %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %13

52:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
