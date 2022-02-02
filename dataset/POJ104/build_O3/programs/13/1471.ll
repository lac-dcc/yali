; ModuleID = 'source-C-CXX/13/1471.c'
source_filename = "source-C-CXX/13/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { i32, i32, i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %53

6:                                                ; preds = %8
  %7 = icmp sgt i32 %12, 0
  br i1 %7, label %14, label %53

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i32* nonnull inttoptr (i64 104 to i32*), i32* nonnull inttoptr (i64 108 to i32*))
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !9
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %8, label %6, !llvm.loop !12

14:                                               ; preds = %6, %42
  %15 = phi i32 [ %51, %42 ], [ 0, %6 ]
  %16 = phi i32 [ %48, %42 ], [ 0, %6 ]
  %17 = phi i32 [ %47, %42 ], [ 0, %6 ]
  %18 = phi i32 [ %46, %42 ], [ 0, %6 ]
  %19 = phi i32 [ %45, %42 ], [ 0, %6 ]
  %20 = phi i32 [ %44, %42 ], [ 0, %6 ]
  %21 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %22 = phi %struct.h* [ %50, %42 ], [ inttoptr (i64 100 to %struct.h*), %6 ]
  %23 = getelementptr inbounds %struct.h, %struct.h* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.h, %struct.h* %22, i64 0, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !15
  %27 = add nsw i32 %26, %24
  %28 = icmp sgt i32 %27, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.h, %struct.h* %22, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !16
  br label %42

32:                                               ; preds = %14
  %33 = icmp sgt i32 %27, %20
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.h, %struct.h* %22, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !16
  br label %42

37:                                               ; preds = %32
  %38 = icmp sgt i32 %27, %19
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.h, %struct.h* %22, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %34, %39, %37, %29
  %43 = phi i32 [ %27, %29 ], [ %21, %34 ], [ %21, %39 ], [ %21, %37 ]
  %44 = phi i32 [ %21, %29 ], [ %27, %34 ], [ %20, %39 ], [ %20, %37 ]
  %45 = phi i32 [ %20, %29 ], [ %20, %34 ], [ %27, %39 ], [ %19, %37 ]
  %46 = phi i32 [ %31, %29 ], [ %18, %34 ], [ %18, %39 ], [ %18, %37 ]
  %47 = phi i32 [ %18, %29 ], [ %36, %34 ], [ %17, %39 ], [ %17, %37 ]
  %48 = phi i32 [ %17, %29 ], [ %17, %34 ], [ %41, %39 ], [ %16, %37 ]
  %49 = getelementptr inbounds %struct.h, %struct.h* %22, i64 0, i32 3
  %50 = load %struct.h*, %struct.h** %49, align 8, !tbaa !9
  %51 = add nuw nsw i32 %15, 1
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %14, !llvm.loop !17

53:                                               ; preds = %42, %0, %6
  %54 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %43, %42 ]
  %55 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %44, %42 ]
  %56 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %45, %42 ]
  %57 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %46, %42 ]
  %58 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %47, %42 ]
  %59 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %48, %42 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %54)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %55)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !11, i64 16}
!10 = !{!"h", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
