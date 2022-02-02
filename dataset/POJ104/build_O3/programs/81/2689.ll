; ModuleID = 'source-C-CXX/81/2689.c'
source_filename = "source-C-CXX/81/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %13 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -90
  %18 = icmp ult i32 %17, 51
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 59
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp slt i32 %19, 91
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %11
  br i1 %23, label %26, label %28

26:                                               ; preds = %25
  %27 = add nsw i32 %12, 1
  br label %34

28:                                               ; preds = %25
  %29 = icmp sgt i32 %12, %14
  %30 = select i1 %29, i32 %12, i32 %14
  br label %34

31:                                               ; preds = %11
  %32 = zext i1 %23 to i32
  %33 = add nsw i32 %12, %32
  br label %34

34:                                               ; preds = %31, %26, %28
  %35 = phi i32 [ %14, %26 ], [ %30, %28 ], [ %14, %31 ]
  %36 = phi i32 [ 1, %26 ], [ 0, %28 ], [ %32, %31 ]
  %37 = phi i32 [ %27, %26 ], [ 0, %28 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %11, !llvm.loop !9

41:                                               ; preds = %34, %0
  %42 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %43 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %44 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %45 = icmp ne i32 %43, 0
  %46 = icmp sgt i32 %44, %42
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %44, i32 %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
