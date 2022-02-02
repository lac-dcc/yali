; ModuleID = 'source-C-CXX/38/1764.c'
source_filename = "source-C-CXX/38/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %94

10:                                               ; preds = %12
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %25, label %94

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = zext i32 %22 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %27, i1 false)
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %25, %80
  %30 = phi i64 [ 0, %25 ], [ %90, %80 ]
  %31 = phi i32 [ 0, %25 ], [ %89, %80 ]
  %32 = phi i32 [ 0, %25 ], [ %88, %80 ]
  %33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %68

36:                                               ; preds = %29
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %30, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %36
  %45 = icmp sgt i32 %34, 85
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %30, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %34, 90
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %30, i32 4
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %44, %29, %64, %60
  %69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %30, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %30, i32 3
  %74 = load i8, i8* %73, align 8, !tbaa !16
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %72, %68
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %32 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  %87 = trunc i64 %30 to i32
  %88 = select i1 %86, i32 %87, i32 %32
  %89 = add nsw i32 %82, %31
  %90 = add nuw nsw i64 %30, 1
  %91 = icmp eq i64 %90, %28
  br i1 %91, label %92, label %29, !llvm.loop !17

92:                                               ; preds = %80
  %93 = sext i32 %88 to i64
  br label %94

94:                                               ; preds = %10, %0, %92
  %95 = phi i64 [ %93, %92 ], [ 0, %0 ], [ 0, %10 ]
  %96 = phi i32 [ %89, %92 ], [ 0, %0 ], [ 0, %10 ]
  %97 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %95, i32 0, i64 0
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %97, i32 %99, i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 24}
!12 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!13 = !{!12, !6, i64 36}
!14 = !{!12, !6, i64 28}
!15 = !{!12, !7, i64 33}
!16 = !{!12, !7, i64 32}
!17 = distinct !{!17, !10}
