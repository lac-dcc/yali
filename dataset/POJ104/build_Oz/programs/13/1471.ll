; ModuleID = 'source-C-CXX/13/1471.c'
source_filename = "source-C-CXX/13/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { i32, i32, i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %13

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i32* nonnull inttoptr (i64 104 to i32*), i32* nonnull inttoptr (i64 108 to i32*)) #5
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !9
  %12 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

13:                                               ; preds = %8, %43
  %14 = phi %struct.h* [ %51, %43 ], [ inttoptr (i64 100 to %struct.h*), %8 ]
  %15 = phi i32 [ %44, %43 ], [ 0, %8 ]
  %16 = phi i32 [ %45, %43 ], [ 0, %8 ]
  %17 = phi i32 [ %46, %43 ], [ 0, %8 ]
  %18 = phi i32 [ %47, %43 ], [ 0, %8 ]
  %19 = phi i32 [ %48, %43 ], [ 0, %8 ]
  %20 = phi i32 [ %49, %43 ], [ 0, %8 ]
  %21 = phi i32 [ %52, %43 ], [ 0, %8 ]
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %53, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.h, %struct.h* %14, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = getelementptr inbounds %struct.h, %struct.h* %14, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.h, %struct.h* %14, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !16
  br label %43

33:                                               ; preds = %23
  %34 = icmp sgt i32 %28, %16
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.h, %struct.h* %14, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !16
  br label %43

38:                                               ; preds = %33
  %39 = icmp sgt i32 %28, %17
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.h, %struct.h* %14, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %35, %40, %38, %30
  %44 = phi i32 [ %28, %30 ], [ %15, %35 ], [ %15, %40 ], [ %15, %38 ]
  %45 = phi i32 [ %15, %30 ], [ %28, %35 ], [ %16, %40 ], [ %16, %38 ]
  %46 = phi i32 [ %16, %30 ], [ %16, %35 ], [ %28, %40 ], [ %17, %38 ]
  %47 = phi i32 [ %32, %30 ], [ %18, %35 ], [ %18, %40 ], [ %18, %38 ]
  %48 = phi i32 [ %18, %30 ], [ %37, %35 ], [ %19, %40 ], [ %19, %38 ]
  %49 = phi i32 [ %19, %30 ], [ %19, %35 ], [ %42, %40 ], [ %20, %38 ]
  %50 = getelementptr inbounds %struct.h, %struct.h* %14, i64 0, i32 3
  %51 = load %struct.h*, %struct.h** %50, align 8, !tbaa !9
  %52 = add nuw i32 %21, 1
  br label %13, !llvm.loop !17

53:                                               ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %15) #5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %16) #5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
