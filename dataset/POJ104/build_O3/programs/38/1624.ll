; ModuleID = 'source-C-CXX/38/1624.c'
source_filename = "source-C-CXX/38/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCL = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SCL = dso_local global [100 x %struct.SCL] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %54, %0
  %9 = phi %struct.SCL* [ %6, %0 ], [ %58, %54 ]
  %10 = icmp ugt %struct.SCL* %9, getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0)
  br i1 %10, label %60, label %74

11:                                               ; preds = %0, %54
  %12 = phi %struct.SCL* [ %55, %54 ], [ getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), %0 ]
  %13 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 0, i32 2
  %16 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 0, i32 3
  %17 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 0, i32 4
  %18 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 0, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = load i32, i32* %14, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %45

23:                                               ; preds = %11
  %24 = load i32, i32* %18, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 8000, i32* %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ 8000, %26 ], [ 0, %23 ]
  %29 = icmp sgt i32 %21, 85
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, i32* %15, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %21, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = or i1 %32, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %37, i32* %20, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %30, %39
  %41 = load i8, i8* %17, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 1000
  store i32 %44, i32* %20, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %27, %11, %43, %40
  %46 = phi i32 [ %28, %27 ], [ 0, %11 ], [ %44, %43 ], [ %37, %40 ]
  %47 = load i32, i32* %15, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, i8* %16, align 4, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 850
  store i32 %53, i32* %20, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %45, %49, %52
  %55 = getelementptr inbounds %struct.SCL, %struct.SCL* %12, i64 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 %57
  %59 = icmp ult %struct.SCL* %55, %58
  br i1 %59, label %11, label %8, !llvm.loop !16

60:                                               ; preds = %8, %60
  %61 = phi %struct.SCL* [ %72, %60 ], [ getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), %8 ]
  %62 = phi i8* [ %70, %60 ], [ undef, %8 ]
  %63 = phi i32 [ %71, %60 ], [ 0, %8 ]
  %64 = phi i32 [ %69, %60 ], [ 0, %8 ]
  %65 = getelementptr inbounds %struct.SCL, %struct.SCL* %61, i64 0, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, %64
  %68 = getelementptr inbounds %struct.SCL, %struct.SCL* %61, i64 0, i32 0, i64 0
  %69 = select i1 %67, i32 %66, i32 %64
  %70 = select i1 %67, i8* %68, i8* %62
  %71 = add nsw i32 %66, %63
  %72 = getelementptr inbounds %struct.SCL, %struct.SCL* %61, i64 1
  %73 = icmp ult %struct.SCL* %72, %9
  br i1 %73, label %60, label %74, !llvm.loop !18

74:                                               ; preds = %60, %8
  %75 = phi i32 [ 0, %8 ], [ %69, %60 ]
  %76 = phi i32 [ 0, %8 ], [ %71, %60 ]
  %77 = phi i8* [ undef, %8 ], [ %70, %60 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %77, i32 %75, i32 %76)
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
!9 = !{!10, !6, i64 36}
!10 = !{!"SCL", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
