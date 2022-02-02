; ModuleID = 'source-C-CXX/35/1269.c'
source_filename = "source-C-CXX/35/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %103

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %103

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %17, 0
  %20 = sub nsw i64 %16, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %15, %48
  %23 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br i1 %19, label %40, label %26

26:                                               ; preds = %22, %107
  %27 = phi i8 [ %108, %107 ], [ %25, %22 ]
  %28 = phi i64 [ %109, %107 ], [ 0, %22 ]
  %29 = phi i64 [ %110, %107 ], [ %20, %22 ]
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = icmp eq i8 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 0, i8* %24, align 1, !tbaa !5
  store i8 0, i8* %30, align 2, !tbaa !5
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i8 [ 0, %33 ], [ %27, %26 ]
  %36 = or i64 %28, 1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %106, label %107

40:                                               ; preds = %107, %22
  %41 = phi i8 [ %25, %22 ], [ %108, %107 ]
  %42 = phi i64 [ 0, %22 ], [ %109, %107 ]
  br i1 %21, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 0, i8* %24, align 1, !tbaa !5
  store i8 0, i8* %44, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = add nuw nsw i64 %23, 1
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %51, label %22, !llvm.loop !8

51:                                               ; preds = %48
  br i1 %14, label %52, label %103

52:                                               ; preds = %51
  %53 = and i64 %8, 3
  %54 = icmp ult i64 %17, 3
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %16, %53
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %80, %57 ]
  %59 = phi i32 [ 1, %55 ], [ %79, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 4, !tbaa !5
  %63 = icmp eq i8 %62, 0
  %64 = or i64 %58, 1
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  %68 = or i64 %58, 2
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %70, 0
  %72 = or i64 %58, 3
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i1 %71, i1 false
  %77 = select i1 %76, i1 %67, i1 false
  %78 = select i1 %77, i1 %63, i1 false
  %79 = select i1 %78, i32 %59, i32 0
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !10

83:                                               ; preds = %57, %52
  %84 = phi i32 [ undef, %52 ], [ %79, %57 ]
  %85 = phi i64 [ 0, %52 ], [ %80, %57 ]
  %86 = phi i32 [ 1, %52 ], [ %79, %57 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %95, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %97, %88 ], [ %53, %83 ]
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, i32 %90, i32 0
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !11

99:                                               ; preds = %88, %83
  %100 = phi i32 [ %84, %83 ], [ %95, %88 ]
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %103

103:                                              ; preds = %99, %51, %13, %0
  %104 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %51 ], [ %102, %99 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  ret i32 0

106:                                              ; preds = %34
  store i8 0, i8* %24, align 1, !tbaa !5
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %106, %34
  %108 = phi i8 [ 0, %106 ], [ %35, %34 ]
  %109 = add nuw nsw i64 %28, 2
  %110 = add i64 %29, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %40, label %26, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
