; ModuleID = 'source-C-CXX/13/660.c'
source_filename = "source-C-CXX/13/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [4 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0, i32 0
  %7 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0, i32 2
  %9 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %10 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1, i32 3
  %11 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2, i32 3
  %12 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3, i32 3
  %13 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3, i32 0
  %14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2, i32 0
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %30, label %20

18:                                               ; preds = %53
  %19 = load i32, i32* %15, align 16, !tbaa !9
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %54, %18 ], [ undef, %0 ]
  %22 = phi i32 [ %19, %18 ], [ undef, %0 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %21)
  %24 = load i32, i32* %14, align 16, !tbaa !9
  %25 = load i32, i32* %11, align 4, !tbaa !11
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %25)
  %27 = load i32, i32* %13, align 16, !tbaa !9
  %28 = load i32, i32* %12, align 4, !tbaa !11
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

30:                                               ; preds = %0, %53
  %31 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %33 = load i32, i32* %7, align 4, !tbaa !12
  %34 = load i32, i32* %8, align 8, !tbaa !13
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %9, align 4, !tbaa !11
  %36 = load i32, i32* %10, align 4, !tbaa !11
  %37 = icmp sgt i32 %35, %36
  %38 = load i32, i32* %11, align 4, !tbaa !11
  br i1 %37, label %39, label %43

39:                                               ; preds = %30
  store i32 %38, i32* %12, align 4, !tbaa !11
  %40 = load i32, i32* %14, align 16, !tbaa !9
  store i32 %40, i32* %13, align 16, !tbaa !9
  store i32 %36, i32* %11, align 4, !tbaa !11
  %41 = load i32, i32* %15, align 16, !tbaa !9
  store i32 %41, i32* %14, align 16, !tbaa !9
  store i32 %35, i32* %10, align 4, !tbaa !11
  %42 = load i32, i32* %6, align 16, !tbaa !9
  store i32 %42, i32* %15, align 16, !tbaa !9
  br label %53

43:                                               ; preds = %30
  %44 = icmp sgt i32 %35, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  store i32 %38, i32* %12, align 4, !tbaa !11
  %46 = load i32, i32* %14, align 16, !tbaa !9
  store i32 %46, i32* %13, align 16, !tbaa !9
  store i32 %35, i32* %11, align 4, !tbaa !11
  %47 = load i32, i32* %6, align 16, !tbaa !9
  store i32 %47, i32* %14, align 16, !tbaa !9
  br label %53

48:                                               ; preds = %43
  %49 = load i32, i32* %12, align 4, !tbaa !11
  %50 = icmp sgt i32 %35, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  store i32 %35, i32* %12, align 4, !tbaa !11
  %52 = load i32, i32* %6, align 16, !tbaa !9
  store i32 %52, i32* %13, align 16, !tbaa !9
  br label %53

53:                                               ; preds = %39, %48, %51, %45
  %54 = phi i32 [ %35, %39 ], [ %36, %48 ], [ %36, %51 ], [ %36, %45 ]
  %55 = add nuw nsw i32 %31, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %30, label %18, !llvm.loop !14
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
!9 = !{!10, !6, i64 0}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 12}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
