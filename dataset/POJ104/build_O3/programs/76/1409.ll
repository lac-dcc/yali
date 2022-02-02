; ModuleID = 'source-C-CXX/76/1409.c'
source_filename = "source-C-CXX/76/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %33, label %11, !llvm.loop !8

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %71

18:                                               ; preds = %71, %11
  %19 = phi i64 [ 1, %11 ], [ %94, %71 ]
  %20 = phi i8 [ undef, %11 ], [ %93, %71 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %30, %22 ], [ %19, %18 ]
  %24 = phi i8 [ %29, %22 ], [ %20, %18 ]
  %25 = phi i64 [ %31, %22 ], [ %14, %18 ]
  %26 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %6
  %29 = select i1 %28, i8 %24, i8 %27
  %30 = add nuw nsw i64 %23, 1
  %31 = add i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %22, !llvm.loop !10

33:                                               ; preds = %18, %22, %8
  %34 = phi i8 [ undef, %8 ], [ %20, %18 ], [ %29, %22 ]
  br i1 %7, label %35, label %97

35:                                               ; preds = %33
  %36 = and i64 %4, 4294967295
  br label %37

37:                                               ; preds = %68, %35
  %38 = phi i64 [ 0, %35 ], [ %69, %68 ]
  %39 = phi i32 [ -1, %35 ], [ %70, %68 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, -1
  br i1 %42, label %43, label %64

43:                                               ; preds = %41
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %34
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp eq i8 %45, %6
  %49 = trunc i64 %38 to i32
  %50 = select i1 %48, i32 %49, i32 %39
  br label %64

51:                                               ; preds = %43
  %52 = trunc i64 %38 to i32
  %53 = and i64 %38, 4294967295
  %54 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %52)
  %56 = zext i32 %39 to i64
  %57 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  store i8 0, i8* %54, align 1, !tbaa !5
  br label %68

58:                                               ; preds = %37
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %38
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, %6
  %62 = trunc i64 %38 to i32
  %63 = select i1 %61, i32 %62, i32 -1
  br label %64

64:                                               ; preds = %58, %47, %41
  %65 = phi i32 [ %50, %47 ], [ %39, %41 ], [ %63, %58 ]
  %66 = add nuw nsw i64 %38, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %97, label %68

68:                                               ; preds = %64, %51
  %69 = phi i64 [ %66, %64 ], [ 0, %51 ]
  %70 = phi i32 [ %65, %64 ], [ -1, %51 ]
  br label %37, !llvm.loop !12

71:                                               ; preds = %71, %16
  %72 = phi i64 [ 1, %16 ], [ %94, %71 ]
  %73 = phi i8 [ undef, %16 ], [ %93, %71 ]
  %74 = phi i64 [ %17, %16 ], [ %95, %71 ]
  %75 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, %6
  %78 = select i1 %77, i8 %73, i8 %76
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, %6
  %83 = select i1 %82, i8 %78, i8 %81
  %84 = add nuw nsw i64 %72, 2
  %85 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, %6
  %88 = select i1 %87, i8 %83, i8 %86
  %89 = add nuw nsw i64 %72, 3
  %90 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, %6
  %93 = select i1 %92, i8 %88, i8 %91
  %94 = add nuw nsw i64 %72, 4
  %95 = add i64 %74, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %18, label %71, !llvm.loop !8

97:                                               ; preds = %64, %0, %33
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
