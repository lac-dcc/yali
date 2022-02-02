; ModuleID = 'source-C-CXX/23/2629.c'
source_filename = "source-C-CXX/23/2629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %4, i8 0, i64 20000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #7
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %19, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %53

31:                                               ; preds = %110, %25
  %32 = phi i32* [ undef, %25 ], [ %111, %110 ]
  %33 = phi i32* [ undef, %25 ], [ %112, %110 ]
  %34 = phi i64 [ 0, %25 ], [ %113, %110 ]
  %35 = phi i32* [ %23, %25 ], [ %112, %110 ]
  %36 = phi i32* [ %23, %25 ], [ %111, %110 ]
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32* %39, i32* %35
  br label %47

47:                                               ; preds = %43, %38, %31
  %48 = phi i32* [ %32, %31 ], [ %39, %38 ], [ %36, %43 ]
  %49 = phi i32* [ %33, %31 ], [ %35, %38 ], [ %46, %43 ]
  br i1 %24, label %50, label %87

50:                                               ; preds = %47
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = zext i32 %19 to i64
  br label %74

53:                                               ; preds = %110, %29
  %54 = phi i64 [ 0, %29 ], [ %113, %110 ]
  %55 = phi i32* [ %23, %29 ], [ %112, %110 ]
  %56 = phi i32* [ %23, %29 ], [ %111, %110 ]
  %57 = phi i64 [ %30, %29 ], [ %114, %110 ]
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = load i32, i32* %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32* %58, i32* %55
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32* [ %58, %53 ], [ %56, %62 ]
  %68 = phi i32* [ %55, %53 ], [ %65, %62 ]
  %69 = or i64 %54, 1
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %110, label %106

74:                                               ; preds = %50, %84
  %75 = phi i64 [ 0, %50 ], [ %85, %84 ]
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %51
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = and i64 %75, 4294967295
  %81 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %87

84:                                               ; preds = %74
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %85, %52
  br i1 %86, label %87, label %74, !llvm.loop !11

87:                                               ; preds = %84, %47, %79
  %88 = phi i32 [ %19, %47 ], [ %83, %79 ], [ %19, %84 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i32, i32* %49, align 4, !tbaa !5
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %90, %102
  %94 = phi i64 [ 0, %90 ], [ %103, %102 ]
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %91
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967295
  %100 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %99, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %100)
  br label %105

102:                                              ; preds = %93
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %93, !llvm.loop !12

105:                                              ; preds = %102, %0, %22, %87, %98
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #6
  ret i32 0

106:                                              ; preds = %66
  %107 = load i32, i32* %68, align 4, !tbaa !5
  %108 = icmp slt i32 %71, %107
  %109 = select i1 %108, i32* %70, i32* %68
  br label %110

110:                                              ; preds = %106, %66
  %111 = phi i32* [ %70, %66 ], [ %67, %106 ]
  %112 = phi i32* [ %68, %66 ], [ %109, %106 ]
  %113 = add nuw nsw i64 %54, 2
  %114 = add i64 %57, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %31, label %53, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
