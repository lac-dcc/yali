; ModuleID = 'source-C-CXX/103/1186.c'
source_filename = "source-C-CXX/103/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  %8 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %14, 2
  %17 = add nuw i64 %13, 1
  %18 = add i32 %14, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  store i32 %16, i32* %1, align 4, !tbaa !5
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %32

27:                                               ; preds = %32
  store i32 %36, i32* %2, align 4, !tbaa !5
  %28 = shl i64 %37, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %29, %27 ], [ 0, %23 ]
  br label %40

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %23 ]
  %34 = phi i32 [ %36, %32 ], [ %25, %23 ]
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %33
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %34, 2
  %37 = add nuw i64 %33, 1
  %38 = add i32 %34, 1
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %27, label %32, !llvm.loop !11

40:                                               ; preds = %40, %30
  %41 = phi i64 [ %53, %40 ], [ 1, %30 ]
  %42 = sub nsw i64 %24, %41
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i64 %31, %41
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ne i32 %44, %47
  %49 = icmp slt i64 %42, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp slt i64 %45, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = add nuw nsw i64 %41, 1
  br i1 %52, label %54, label %40

54:                                               ; preds = %40
  %55 = shl i64 %42, 32
  %56 = add i64 %55, 4294967296
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
