; ModuleID = 'source-C-CXX/103/1274.c'
source_filename = "source-C-CXX/103/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i32 [ %17, %14 ], [ %10, %0 ]
  %16 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %17 = sdiv i32 %15, 2
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = and i32 %15, -2
  %20 = icmp eq i32 %19, 2
  %21 = add nuw i64 %16, 1
  br i1 %20, label %22, label %14

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %25, %22 ], [ %12, %14 ]
  %24 = phi i64 [ %29, %22 ], [ 1, %14 ]
  %25 = sdiv i32 %23, 2
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %24
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = and i32 %23, -2
  %28 = icmp eq i32 %27, 2
  %29 = add nuw i64 %24, 1
  br i1 %28, label %30, label %22

30:                                               ; preds = %22
  %31 = and i64 %24, 4294967295
  %32 = and i64 %16, 4294967295
  br label %33

33:                                               ; preds = %30, %51
  %34 = phi i64 [ 0, %30 ], [ %54, %51 ]
  %35 = phi i32 [ 0, %30 ], [ %52, %51 ]
  %36 = phi i32 [ undef, %30 ], [ %53, %51 ]
  %37 = icmp ugt i64 %34, %32
  %38 = icmp eq i32 %35, 1
  %39 = or i1 %37, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  br label %42

42:                                               ; preds = %45, %40
  %43 = phi i64 [ %50, %45 ], [ 0, %40 ]
  %44 = icmp ugt i64 %43, %31
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %46, %48
  %50 = add nuw i64 %43, 1
  br i1 %49, label %51, label %42, !llvm.loop !9

51:                                               ; preds = %45, %42
  %52 = phi i32 [ 0, %42 ], [ 1, %45 ]
  %53 = phi i32 [ %36, %42 ], [ %46, %45 ]
  %54 = add nuw i64 %34, 1
  br label %33, !llvm.loop !11

55:                                               ; preds = %33
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
