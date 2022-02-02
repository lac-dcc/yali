; ModuleID = 'source-C-CXX/103/531.c'
source_filename = "source-C-CXX/103/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %114

15:                                               ; preds = %0
  %16 = icmp eq i32 %10, 1
  %17 = icmp eq i32 %11, 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %114

21:                                               ; preds = %15
  %22 = sitofp i32 %10 to double
  %23 = call double @sqrt(double %22) #6
  %24 = fptosi double %23 to i32
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #6
  %28 = fptosi double %27 to i32
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  store i32 %29, i32* %30, align 16, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  store i32 %31, i32* %32, align 16, !tbaa !5
  %33 = icmp slt i32 %24, 1
  br i1 %33, label %47, label %34

34:                                               ; preds = %21
  %35 = zext i32 %24 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %24, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %55

40:                                               ; preds = %55, %34
  %41 = phi i32 [ %29, %34 ], [ %62, %55 ]
  %42 = phi i64 [ 1, %34 ], [ %64, %55 ]
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = sdiv i32 %41, 2
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %40, %21
  %48 = icmp slt i32 %28, 1
  br i1 %48, label %74, label %49

49:                                               ; preds = %47
  %50 = zext i32 %28 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %28, 1
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %83

55:                                               ; preds = %55, %38
  %56 = phi i32 [ %29, %38 ], [ %62, %55 ]
  %57 = phi i64 [ 1, %38 ], [ %64, %55 ]
  %58 = phi i64 [ %39, %38 ], [ %65, %55 ]
  %59 = sdiv i32 %56, 2
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %57
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  %62 = sdiv i32 %56, 4
  %63 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %61
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %57, 2
  %65 = add i64 %58, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %40, label %55, !llvm.loop !9

67:                                               ; preds = %83, %49
  %68 = phi i32 [ %31, %49 ], [ %90, %83 ]
  %69 = phi i64 [ 1, %49 ], [ %92, %83 ]
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = sdiv i32 %68, 2
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67, %47
  %75 = icmp slt i32 %24, 0
  %76 = icmp slt i32 %28, 0
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %114, label %78

78:                                               ; preds = %74
  %79 = add nuw i32 %28, 1
  %80 = add nuw i32 %24, 1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %79 to i64
  br label %95

83:                                               ; preds = %83, %53
  %84 = phi i32 [ %31, %53 ], [ %90, %83 ]
  %85 = phi i64 [ 1, %53 ], [ %92, %83 ]
  %86 = phi i64 [ %54, %53 ], [ %93, %83 ]
  %87 = sdiv i32 %84, 2
  %88 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %85, 1
  %90 = sdiv i32 %84, 4
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %89
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %85, 2
  %93 = add i64 %86, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %67, label %83, !llvm.loop !11

95:                                               ; preds = %111, %78
  %96 = phi i32 [ %29, %78 ], [ %113, %111 ]
  %97 = phi i64 [ 0, %78 ], [ %109, %111 ]
  br label %101

98:                                               ; preds = %101
  %99 = add nuw nsw i64 %102, 1
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %108, label %101, !llvm.loop !12

101:                                              ; preds = %95, %98
  %102 = phi i64 [ 0, %95 ], [ %99, %98 ]
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %96
  br i1 %105, label %106, label %98

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %114

108:                                              ; preds = %98
  %109 = add nuw nsw i64 %97, 1
  %110 = icmp eq i64 %109, %81
  br i1 %110, label %114, label %111, !llvm.loop !13

111:                                              ; preds = %108
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %95

114:                                              ; preds = %108, %74, %106, %19, %13
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
