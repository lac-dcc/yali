; ModuleID = 'source-C-CXX/23/2682.c'
source_filename = "source-C-CXX/23/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.word], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %5, i8 0, i64 8800, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %9, i32 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %9, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8
  %20 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = icmp sle i32 %16, 0
  %23 = icmp eq i32 %16, 1
  %24 = or i1 %22, %23
  br i1 %24, label %89, label %25, !llvm.loop !13

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %16, 2
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %61, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %60, %32 ]
  %35 = phi i1 [ false, %30 ], [ %59, %32 ]
  %36 = phi i32 [ 0, %30 ], [ %58, %32 ]
  %37 = phi i1 [ false, %30 ], [ %56, %32 ]
  %38 = phi i32 [ %21, %30 ], [ %53, %32 ]
  %39 = phi i32 [ %21, %30 ], [ %52, %32 ]
  %40 = phi i32 [ %21, %30 ], [ %55, %32 ]
  %41 = phi i64 [ %31, %30 ], [ %62, %32 ]
  %42 = select i1 %35, i32 %40, i32 %39
  %43 = select i1 %37, i32 %40, i32 %38
  %44 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %33, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, %43
  %47 = trunc i64 %33 to i32
  %48 = select i1 %46, i32 %47, i32 %36
  %49 = icmp slt i32 %45, %42
  %50 = select i1 %49, i32 %47, i32 %34
  %51 = add nuw nsw i64 %33, 1
  %52 = select i1 %49, i32 %45, i32 %42
  %53 = select i1 %46, i32 %45, i32 %43
  %54 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %51, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, %53
  %57 = trunc i64 %51 to i32
  %58 = select i1 %56, i32 %57, i32 %48
  %59 = icmp slt i32 %55, %52
  %60 = select i1 %59, i32 %57, i32 %50
  %61 = add nuw nsw i64 %33, 2
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %32, !llvm.loop !13

64:                                               ; preds = %32
  %65 = select i1 %59, i32 %55, i32 %52
  %66 = select i1 %56, i32 %55, i32 %53
  br label %67

67:                                               ; preds = %64, %25
  %68 = phi i32 [ undef, %25 ], [ %58, %64 ]
  %69 = phi i32 [ undef, %25 ], [ %60, %64 ]
  %70 = phi i64 [ 1, %25 ], [ %61, %64 ]
  %71 = phi i32 [ 0, %25 ], [ %60, %64 ]
  %72 = phi i32 [ %21, %25 ], [ %65, %64 ]
  %73 = phi i32 [ 0, %25 ], [ %58, %64 ]
  %74 = phi i32 [ %21, %25 ], [ %66, %64 ]
  %75 = icmp eq i64 %28, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %70, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = trunc i64 %70 to i32
  %80 = icmp slt i32 %78, %72
  %81 = select i1 %80, i32 %79, i32 %71
  %82 = icmp sgt i32 %78, %74
  %83 = select i1 %82, i32 %79, i32 %73
  br label %84

84:                                               ; preds = %67, %76
  %85 = phi i32 [ %68, %67 ], [ %83, %76 ]
  %86 = phi i32 [ %69, %67 ], [ %81, %76 ]
  %87 = sext i32 %85 to i64
  %88 = sext i32 %86 to i64
  br label %89

89:                                               ; preds = %84, %0, %19
  %90 = phi i64 [ 0, %19 ], [ 0, %0 ], [ %87, %84 ]
  %91 = phi i64 [ 0, %19 ], [ 0, %0 ], [ %88, %84 ]
  %92 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %90, i32 0, i64 0
  %93 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %91, i32 0, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %92, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 40}
!10 = !{!"word", !7, i64 0, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
