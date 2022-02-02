; ModuleID = 'source-C-CXX/38/738.c'
source_filename = "source-C-CXX/38/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jiangxuejin], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %0, %57
  %10 = phi %struct.jiangxuejin* [ %62, %57 ], [ %6, %0 ]
  %11 = phi %struct.jiangxuejin* [ %64, %57 ], [ %6, %0 ]
  %12 = phi i32 [ %63, %57 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 0, i32 6
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 0, i32 0
  %15 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 0, i32 3
  %16 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 0, i32 4
  %17 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 0, i32 1
  %18 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 0, i32 2
  %19 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %15, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %48

23:                                               ; preds = %9
  %24 = load i32, i32* %19, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %13, align 4, !tbaa !9
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %23
  %30 = icmp sgt i32 %21, 85
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, i32* %16, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 4000
  store i32 %36, i32* %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = icmp sgt i32 %21, 90
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, i32* %13, align 4, !tbaa !9
  %41 = add nsw i32 %40, 2000
  store i32 %41, i32* %13, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %39, %37
  %43 = load i8, i8* %18, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %13, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1000
  store i32 %47, i32* %13, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %29, %9, %45, %42
  %49 = load i32, i32* %16, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8, i8* %17, align 4, !tbaa !15
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %13, align 4, !tbaa !9
  %56 = add nsw i32 %55, 850
  store i32 %56, i32* %13, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %54, %51, %48
  %58 = load i32, i32* %13, align 4, !tbaa !9
  %59 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %10, i64 0, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp sgt i32 %58, %60
  %62 = select i1 %61, %struct.jiangxuejin* %11, %struct.jiangxuejin* %10
  %63 = add nsw i32 %58, %12
  %64 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %11, i64 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %66
  %68 = icmp ult %struct.jiangxuejin* %64, %67
  br i1 %68, label %9, label %69, !llvm.loop !16

69:                                               ; preds = %57, %0
  %70 = phi i32 [ 0, %0 ], [ %63, %57 ]
  %71 = phi %struct.jiangxuejin* [ %6, %0 ], [ %62, %57 ]
  %72 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %71, i64 0, i32 0, i64 0
  %73 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %71, i64 0, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %72, i32 %74, i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!9 = !{!10, !6, i64 36}
!10 = !{!"", !7, i64 0, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 21}
!15 = !{!10, !7, i64 20}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
