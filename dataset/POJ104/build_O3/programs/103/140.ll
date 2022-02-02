; ModuleID = 'source-C-CXX/103/140.c'
source_filename = "source-C-CXX/103/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %15, %11 ], [ %10, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %13, 2
  %16 = add nuw i64 %12, 1
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11
  store i32 %15, i32* %1, align 4, !tbaa !5
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %27, %22 ], [ 0, %18 ]
  %24 = phi i32 [ %26, %22 ], [ %21, %18 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %24, 2
  %27 = add nuw i64 %23, 1
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %22, label %29, !llvm.loop !11

29:                                               ; preds = %22
  store i32 %26, i32* %2, align 4, !tbaa !5
  %30 = and i64 %27, 4294967295
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = shl i64 %27, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %16, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %35, %29 ], [ %39, %36 ]
  %38 = phi i64 [ %33, %29 ], [ %40, %36 ]
  %39 = add nsw i64 %37, -1
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %36, label %46

46:                                               ; preds = %36
  %47 = shl i64 %37, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
