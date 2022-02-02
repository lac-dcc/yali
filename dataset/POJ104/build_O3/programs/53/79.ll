; ModuleID = 'source-C-CXX/53/79.c'
source_filename = "source-C-CXX/53/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %8, -1
  %13 = icmp sgt i32 %8, 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br i1 %13, label %15, label %38

15:                                               ; preds = %0
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  br label %18

18:                                               ; preds = %15, %30
  %19 = phi i32 [ %33, %30 ], [ 1, %15 ]
  store i32 %19, i32* %10, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %34
  %22 = phi i32 [ %20, %18 ], [ %28, %34 ]
  %23 = phi i32 [ %8, %18 ], [ %24, %34 ]
  %24 = add nsw i32 %23, -1
  %25 = mul nsw i32 %22, %8
  %26 = add nsw i32 %25, %11
  %27 = srem i32 %26, %12
  %28 = sdiv i32 %26, %12
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %34, %21
  %31 = load i32, i32* %14, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %19, 1
  br i1 %32, label %18, label %43

34:                                               ; preds = %21
  %35 = zext i32 %24 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %28, i32* %36, align 4, !tbaa !5
  %37 = icmp sgt i32 %23, 2
  br i1 %37, label %21, label %30, !llvm.loop !9

38:                                               ; preds = %0, %38
  %39 = phi i32 [ %42, %38 ], [ 1, %0 ]
  store i32 %39, i32* %10, align 4, !tbaa !5
  %40 = load i32, i32* %14, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 1
  br i1 %41, label %38, label %43

43:                                               ; preds = %38, %30
  %44 = phi i32 [ %31, %30 ], [ %40, %38 ]
  %45 = mul nsw i32 %44, %8
  %46 = add nsw i32 %11, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
