; ModuleID = 'source-C-CXX/13/911.c'
source_filename = "source-C-CXX/13/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%s%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast %struct.Student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %45, label %11

11:                                               ; preds = %0, %35
  %12 = phi i32 [ %42, %35 ], [ 1, %0 ]
  %13 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %16 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %17 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %20 = load i32, i32* %7, align 4, !tbaa !9
  %21 = load i32, i32* %8, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load i32, i32* %6, align 4, !tbaa !12
  br label %35

26:                                               ; preds = %11
  %27 = icmp sgt i32 %22, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, i32* %6, align 4, !tbaa !12
  br label %35

30:                                               ; preds = %26
  %31 = icmp sgt i32 %22, %13
  %32 = load i32, i32* %6, align 4
  %33 = select i1 %31, i32 %32, i32 %16
  %34 = select i1 %31, i32 %22, i32 %13
  br label %35

35:                                               ; preds = %30, %24, %28
  %36 = phi i32 [ %25, %24 ], [ %18, %28 ], [ %18, %30 ]
  %37 = phi i32 [ %18, %24 ], [ %29, %28 ], [ %17, %30 ]
  %38 = phi i32 [ %17, %24 ], [ %17, %28 ], [ %33, %30 ]
  %39 = phi i32 [ %22, %24 ], [ %15, %28 ], [ %15, %30 ]
  %40 = phi i32 [ %15, %24 ], [ %22, %28 ], [ %14, %30 ]
  %41 = phi i32 [ %14, %24 ], [ %14, %28 ], [ %34, %30 ]
  %42 = add nuw nsw i32 %12, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %12, %43
  br i1 %44, label %11, label %45, !llvm.loop !13

45:                                               ; preds = %35, %0
  %46 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %47 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %48 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %49 = phi i32 [ 0, %0 ], [ %39, %35 ]
  %50 = phi i32 [ 0, %0 ], [ %40, %35 ]
  %51 = phi i32 [ 0, %0 ], [ %41, %35 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %49)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
