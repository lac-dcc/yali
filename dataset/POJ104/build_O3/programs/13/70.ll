; ModuleID = 'source-C-CXX/13/70.c'
source_filename = "source-C-CXX/13/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %56

8:                                                ; preds = %13
  %9 = icmp sgt i32 %24, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %8
  %11 = add nsw i32 %24, -1
  %12 = zext i32 %11 to i64
  br label %27

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %14
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %8, !llvm.loop !12

27:                                               ; preds = %10, %50
  %28 = phi i64 [ 0, %10 ], [ %54, %50 ]
  %29 = phi i32 [ 0, %10 ], [ %53, %50 ]
  %30 = phi i32 [ 0, %10 ], [ %52, %50 ]
  %31 = phi i32 [ 0, %10 ], [ %51, %50 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = trunc i64 %28 to i32
  br i1 %37, label %50, label %39

39:                                               ; preds = %27
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %36
  %49 = select i1 %48, i32 %38, i32 %29
  br label %50

50:                                               ; preds = %44, %39, %27
  %51 = phi i32 [ %38, %27 ], [ %31, %39 ], [ %31, %44 ]
  %52 = phi i32 [ %31, %27 ], [ %38, %39 ], [ %30, %44 ]
  %53 = phi i32 [ %30, %27 ], [ %30, %39 ], [ %49, %44 ]
  %54 = add nuw nsw i64 %28, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %27, !llvm.loop !14

56:                                               ; preds = %50, %0, %8
  %57 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %51, %50 ]
  %58 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %52, %50 ]
  %59 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %53, %50 ]
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %64, i32 %67, i32 %69, i32 %72, i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
