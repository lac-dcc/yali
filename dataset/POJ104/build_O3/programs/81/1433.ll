; ModuleID = 'source-C-CXX/81/1433.c'
source_filename = "source-C-CXX/81/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #3
  %7 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #3
  %8 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %58

12:                                               ; preds = %31
  %13 = icmp sgt i32 %35, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  %15 = add nsw i32 %35, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %35 to i64
  br label %38

18:                                               ; preds = %0, %31
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add i32 %27, -60
  %29 = icmp ult i32 %28, 31
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %18
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %19
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %12, !llvm.loop !9

38:                                               ; preds = %14, %38
  %39 = phi i64 [ 0, %14 ], [ %56, %38 ]
  %40 = phi i32 [ 0, %14 ], [ %55, %38 ]
  %41 = phi i32 [ 0, %14 ], [ %54, %38 ]
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = icmp ne i32 %46, 0
  %48 = icmp eq i32 %43, 0
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp eq i64 %39, %16
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp slt i32 %46, %40
  %53 = select i1 %52, i32 %40, i32 %46
  %54 = select i1 %51, i32 0, i32 %46
  %55 = select i1 %51, i32 %53, i32 %40
  %56 = add nuw nsw i64 %39, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %58, label %38, !llvm.loop !11

58:                                               ; preds = %38, %0, %12
  %59 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %55, %38 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
