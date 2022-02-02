; ModuleID = 'source-C-CXX/78/3788.c'
source_filename = "source-C-CXX/78/3788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x %struct.monkey], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %2, align 4, !tbaa !5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %6 = bitcast [800 x %struct.monkey]* %1 to i8*
  %7 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %104, label %15

15:                                               ; preds = %0, %95
  %16 = phi i32 [ %101, %95 ], [ %12, %0 ]
  %17 = phi i32 [ %99, %95 ], [ %10, %0 ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %95, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %6) #4
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %36, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %41, %28 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %29, i32 1
  store %struct.monkey* %32, %struct.monkey** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %29, i32 0
  %35 = trunc i64 %31 to i32
  store i32 %35, i32* %34, align 16, !tbaa !12
  %36 = add nuw nsw i64 %29, 2
  %37 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %31, i32 1
  store %struct.monkey* %37, %struct.monkey** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %31, i32 0
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* %39, align 16, !tbaa !12
  %41 = add i64 %30, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !13

43:                                               ; preds = %28, %21
  %44 = phi i64 [ 0, %21 ], [ %36, %28 ]
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %44, i32 1
  store %struct.monkey* %48, %struct.monkey** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %44, i32 0
  %51 = trunc i64 %47 to i32
  store i32 %51, i32* %50, align 16, !tbaa !12
  br label %52

52:                                               ; preds = %46, %43, %19
  %53 = phi i32 [ 0, %19 ], [ %22, %43 ], [ %22, %46 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %54, i32 1
  store %struct.monkey* %7, %struct.monkey** %55, align 8, !tbaa !9
  %56 = add nuw nsw i32 %53, 1
  %57 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %1, i64 0, i64 %54, i32 0
  store i32 %56, i32* %57, align 16, !tbaa !12
  %58 = load %struct.monkey*, %struct.monkey** %8, align 8, !tbaa !9
  %59 = icmp eq %struct.monkey* %7, %58
  br i1 %59, label %91, label %60

60:                                               ; preds = %52
  %61 = icmp sgt i32 %17, 2
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = add nsw i32 %17, -1
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi %struct.monkey* [ %7, %62 ], [ %72, %71 ]
  %66 = phi i32 [ 1, %62 ], [ %73, %71 ]
  %67 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 0, i32 1
  %68 = load %struct.monkey*, %struct.monkey** %67, align 8, !tbaa !9
  %69 = add nuw nsw i32 %66, 1
  %70 = icmp eq i32 %69, %63
  br i1 %70, label %74, label %71

71:                                               ; preds = %64, %74
  %72 = phi %struct.monkey* [ %68, %64 ], [ %78, %74 ]
  %73 = phi i32 [ %69, %64 ], [ 1, %74 ]
  br label %64, !llvm.loop !15

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i64 0, i32 1
  %76 = load %struct.monkey*, %struct.monkey** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 0, i32 1
  %78 = load %struct.monkey*, %struct.monkey** %77, align 8, !tbaa !9
  store %struct.monkey* %78, %struct.monkey** %75, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i64 0, i32 1
  %80 = load %struct.monkey*, %struct.monkey** %79, align 8, !tbaa !9
  %81 = icmp eq %struct.monkey* %78, %80
  br i1 %81, label %91, label %71

82:                                               ; preds = %60, %82
  %83 = phi %struct.monkey* [ %89, %82 ], [ %58, %60 ]
  %84 = phi %struct.monkey* [ %87, %82 ], [ %7, %60 ]
  %85 = getelementptr inbounds %struct.monkey, %struct.monkey* %84, i64 0, i32 1
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i64 0, i32 1
  %87 = load %struct.monkey*, %struct.monkey** %86, align 8, !tbaa !9
  store %struct.monkey* %87, %struct.monkey** %85, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %87, i64 0, i32 1
  %89 = load %struct.monkey*, %struct.monkey** %88, align 8, !tbaa !9
  %90 = icmp eq %struct.monkey* %87, %89
  br i1 %90, label %91, label %82, !llvm.loop !15

91:                                               ; preds = %82, %74, %52
  %92 = phi %struct.monkey* [ %7, %52 ], [ %78, %74 ], [ %87, %82 ]
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %6) #4
  br label %95

95:                                               ; preds = %15, %91
  %96 = phi i32 [ %94, %91 ], [ %16, %15 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %15

104:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @kingf(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [800 x %struct.monkey], align 16
  %4 = bitcast [800 x %struct.monkey]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %4) #4
  %5 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 0
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %27, %14 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %15, i32 1
  store %struct.monkey* %18, %struct.monkey** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %15, i32 0
  %21 = trunc i64 %17 to i32
  store i32 %21, i32* %20, align 16, !tbaa !12
  %22 = add nuw nsw i64 %15, 2
  %23 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %17, i32 1
  store %struct.monkey* %23, %struct.monkey** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %17, i32 0
  %26 = trunc i64 %22 to i32
  store i32 %26, i32* %25, align 16, !tbaa !12
  %27 = add i64 %16, -2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %14, !llvm.loop !13

29:                                               ; preds = %14, %7
  %30 = phi i64 [ 0, %7 ], [ %22, %14 ]
  %31 = icmp eq i64 %10, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %30, i32 1
  store %struct.monkey* %34, %struct.monkey** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %30, i32 0
  %37 = trunc i64 %33 to i32
  store i32 %37, i32* %36, align 16, !tbaa !12
  br label %38

38:                                               ; preds = %32, %29, %2
  %39 = phi i32 [ 0, %2 ], [ %8, %29 ], [ %8, %32 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %40, i32 1
  store %struct.monkey* %5, %struct.monkey** %41, align 8, !tbaa !9
  %42 = add nuw nsw i32 %39, 1
  %43 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %40, i32 0
  store i32 %42, i32* %43, align 16, !tbaa !12
  %44 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 0, i32 1
  %45 = load %struct.monkey*, %struct.monkey** %44, align 8, !tbaa !9
  %46 = icmp eq %struct.monkey* %5, %45
  br i1 %46, label %78, label %47

47:                                               ; preds = %38
  %48 = icmp sgt i32 %1, 2
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = add nsw i32 %1, -1
  br label %51

51:                                               ; preds = %58, %49
  %52 = phi %struct.monkey* [ %5, %49 ], [ %59, %58 ]
  %53 = phi i32 [ 1, %49 ], [ %60, %58 ]
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i64 0, i32 1
  %55 = load %struct.monkey*, %struct.monkey** %54, align 8, !tbaa !9
  %56 = add nuw nsw i32 %53, 1
  %57 = icmp eq i32 %56, %50
  br i1 %57, label %61, label %58

58:                                               ; preds = %51, %61
  %59 = phi %struct.monkey* [ %55, %51 ], [ %65, %61 ]
  %60 = phi i32 [ %56, %51 ], [ 1, %61 ]
  br label %51, !llvm.loop !15

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i64 0, i32 1
  %63 = load %struct.monkey*, %struct.monkey** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i64 0, i32 1
  %65 = load %struct.monkey*, %struct.monkey** %64, align 8, !tbaa !9
  store %struct.monkey* %65, %struct.monkey** %62, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 0, i32 1
  %67 = load %struct.monkey*, %struct.monkey** %66, align 8, !tbaa !9
  %68 = icmp eq %struct.monkey* %65, %67
  br i1 %68, label %78, label %58

69:                                               ; preds = %47, %69
  %70 = phi %struct.monkey* [ %76, %69 ], [ %45, %47 ]
  %71 = phi %struct.monkey* [ %74, %69 ], [ %5, %47 ]
  %72 = getelementptr inbounds %struct.monkey, %struct.monkey* %71, i64 0, i32 1
  %73 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i64 0, i32 1
  %74 = load %struct.monkey*, %struct.monkey** %73, align 8, !tbaa !9
  store %struct.monkey* %74, %struct.monkey** %72, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i64 0, i32 1
  %76 = load %struct.monkey*, %struct.monkey** %75, align 8, !tbaa !9
  %77 = icmp eq %struct.monkey* %74, %76
  br i1 %77, label %78, label %69, !llvm.loop !15

78:                                               ; preds = %69, %61, %38
  %79 = phi %struct.monkey* [ %5, %38 ], [ %65, %61 ], [ %74, %69 ]
  %80 = getelementptr inbounds %struct.monkey, %struct.monkey* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %4) #4
  ret i32 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"monkey", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
