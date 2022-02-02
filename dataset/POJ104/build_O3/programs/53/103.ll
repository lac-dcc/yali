; ModuleID = 'source-C-CXX/53/103.c'
source_filename = "source-C-CXX/53/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %14, i1 false)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %17 = add nsw i32 %8, -1
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %33, %27 ], [ 1, %22 ]
  %29 = mul nsw i32 %28, %8
  %30 = add nsw i32 %29, %23
  store i32 %30, i32* %24, align 4, !tbaa !5
  %31 = load i32, i32* %26, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %27, label %54

34:                                               ; preds = %10, %50
  %35 = phi i32 [ %53, %50 ], [ 1, %10 ]
  %36 = mul nsw i32 %35, %8
  %37 = add nsw i32 %36, %15
  store i32 %37, i32* %16, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %44
  %39 = phi i32 [ %37, %34 ], [ %46, %44 ]
  %40 = phi i64 [ 1, %34 ], [ %47, %44 ]
  %41 = srem i32 %39, %17
  %42 = sdiv i32 %39, %17
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = mul nsw i32 %42, %8
  %46 = add nsw i32 %45, %15
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = icmp eq i64 %47, %21
  br i1 %49, label %50, label %38, !llvm.loop !9

50:                                               ; preds = %44, %38
  %51 = load i32, i32* %19, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i32 %35, 1
  br i1 %52, label %34, label %54

54:                                               ; preds = %50, %27
  %55 = phi i32 [ %31, %27 ], [ %51, %50 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
