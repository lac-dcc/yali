; ModuleID = 'source-C-CXX/13/1145.c'
source_filename = "source-C-CXX/13/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.a], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [4 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 0, i32 0
  %7 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !10
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1, i32 0
  %15 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1, i32 1
  %16 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 8, !tbaa !10
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2, i32 0
  %23 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2, i32 1
  %24 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !10
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = load i32, i32* %13, align 4, !tbaa !11
  %31 = load i32, i32* %21, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = load i32, i32* %6, align 16, !tbaa !12
  store i32 %31, i32* %13, align 4, !tbaa !11
  %35 = load i32, i32* %14, align 16, !tbaa !12
  store i32 %35, i32* %6, align 16, !tbaa !12
  store i32 %30, i32* %21, align 4, !tbaa !11
  store i32 %34, i32* %14, align 16, !tbaa !12
  br label %36

36:                                               ; preds = %0, %33
  %37 = phi i32 [ %31, %0 ], [ %30, %33 ]
  %38 = icmp slt i32 %37, %28
  br i1 %38, label %91, label %71

39:                                               ; preds = %78, %57
  %40 = phi i32 [ %58, %57 ], [ 3, %78 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80, i32* nonnull %81, i32* nonnull %82)
  %42 = load i32, i32* %81, align 4, !tbaa !5
  %43 = load i32, i32* %82, align 8, !tbaa !10
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %83, align 4, !tbaa !11
  %45 = load i32, i32* %13, align 4, !tbaa !11
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %88, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !13
  br label %55

48:                                               ; preds = %39
  %49 = load i32, i32* %21, align 4, !tbaa !11
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !13
  br label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %29, align 4, !tbaa !11
  %54 = icmp sgt i32 %44, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %51, %47
  %56 = phi i8* [ %4, %47 ], [ %88, %51 ], [ %85, %52 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false)
  br label %57

57:                                               ; preds = %55, %52
  %58 = add nuw nsw i32 %40, 1
  %59 = load i32, i32* %1, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %39, label %61, !llvm.loop !15

61:                                               ; preds = %57, %78
  %62 = load i32, i32* %6, align 16, !tbaa !12
  %63 = load i32, i32* %13, align 4, !tbaa !11
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %63)
  %65 = load i32, i32* %14, align 16, !tbaa !12
  %66 = load i32, i32* %21, align 4, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66)
  %68 = load i32, i32* %22, align 16, !tbaa !12
  %69 = load i32, i32* %29, align 4, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

71:                                               ; preds = %91, %36
  %72 = load i32, i32* %13, align 4, !tbaa !11
  %73 = load i32, i32* %21, align 4, !tbaa !11
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 16, !tbaa !12
  store i32 %73, i32* %13, align 4, !tbaa !11
  %77 = load i32, i32* %14, align 16, !tbaa !12
  store i32 %77, i32* %6, align 16, !tbaa !12
  store i32 %72, i32* %21, align 4, !tbaa !11
  store i32 %76, i32* %14, align 16, !tbaa !12
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3
  %80 = getelementptr inbounds %struct.a, %struct.a* %79, i64 0, i32 0
  %81 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3, i32 1
  %82 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3, i32 2
  %83 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3, i32 3
  %84 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2
  %85 = bitcast %struct.a* %84 to i8*
  %86 = bitcast %struct.a* %79 to i8*
  %87 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1
  %88 = bitcast %struct.a* %87 to i8*
  %89 = load i32, i32* %1, align 4, !tbaa !14
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %39, label %61

91:                                               ; preds = %36
  %92 = load i32, i32* %14, align 16, !tbaa !12
  store i32 %28, i32* %21, align 4, !tbaa !11
  %93 = load i32, i32* %22, align 16, !tbaa !12
  store i32 %93, i32* %14, align 16, !tbaa !12
  store i32 %37, i32* %29, align 4, !tbaa !11
  store i32 %92, i32* %22, align 16, !tbaa !12
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"a", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
