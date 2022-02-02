; ModuleID = 'source-C-CXX/88/432.c'
source_filename = "source-C-CXX/88/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %65, %0
  %11 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %97, label %26

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = and i64 %11, 4294967295
  %29 = and i64 %11, 1
  %30 = icmp eq i64 %28, 1
  %31 = sub nsw i64 %28, %29
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %62
  %34 = phi i64 [ 0, %26 ], [ %63, %62 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %34
  br i1 %30, label %52, label %36

36:                                               ; preds = %33, %111
  %37 = phi i64 [ %112, %111 ], [ 0, %33 ]
  %38 = phi i64 [ %113, %111 ], [ %31, %33 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %34, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %35, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %36
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %34, %50
  br i1 %51, label %108, label %111

52:                                               ; preds = %111, %33
  %53 = phi i64 [ 0, %33 ], [ %112, %111 ]
  br i1 %32, label %62, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %34, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %35, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %35, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %54, %52
  %63 = add nuw nsw i64 %34, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %67, label %33, !llvm.loop !9

65:                                               ; preds = %10, %17
  %66 = add nuw i64 %11, 1
  br label %10

67:                                               ; preds = %62
  %68 = add i32 %22, -1
  br i1 %23, label %69, label %101

69:                                               ; preds = %67
  %70 = zext i32 %22 to i64
  %71 = and i64 %11, 4294967295
  br label %72

72:                                               ; preds = %69, %92
  %73 = phi i64 [ 0, %69 ], [ %93, %92 ]
  %74 = phi i32 [ 0, %69 ], [ %90, %92 ]
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %89

78:                                               ; preds = %72, %84
  %79 = phi i64 [ %85, %84 ], [ 0, %72 ]
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %73, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %95, label %78, !llvm.loop !11

87:                                               ; preds = %78
  %88 = trunc i64 %79 to i32
  br label %89

89:                                               ; preds = %87, %72
  %90 = phi i32 [ %74, %72 ], [ %88, %87 ]
  %91 = icmp slt i32 %90, %21
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %73, 1
  %94 = icmp eq i64 %93, %70
  br i1 %94, label %105, label %72, !llvm.loop !12

95:                                               ; preds = %89, %84
  %96 = trunc i64 %73 to i32
  br label %97

97:                                               ; preds = %24, %95
  %98 = phi i32 [ %96, %95 ], [ 0, %24 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %20, %67, %97
  %102 = phi i32 [ %100, %97 ], [ %22, %67 ], [ %22, %20 ]
  %103 = phi i32 [ %98, %97 ], [ 0, %67 ], [ 0, %20 ]
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %92, %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

108:                                              ; preds = %46
  %109 = load i32, i32* %35, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %35, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %46
  %112 = add nuw nsw i64 %37, 2
  %113 = add i64 %38, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %52, label %36, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
