; ModuleID = 'source-C-CXX/97/2342.c'
source_filename = "source-C-CXX/97/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8000 x i8], align 16
  %3 = alloca [200 x [40 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #6
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %14

14:                                               ; preds = %12, %28
  %15 = phi i64 [ 0, %12 ], [ %31, %28 ]
  %16 = phi i32 [ 0, %12 ], [ %30, %28 ]
  %17 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %18 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = sext i32 %17 to i64
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %21, i64 %22
  br i1 %20, label %26, label %24

24:                                               ; preds = %14
  store i8 %19, i8* %23, align 1, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %28

26:                                               ; preds = %14
  store i8 0, i8* %23, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %17, %24 ], [ %27, %26 ]
  %30 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %14, !llvm.loop !8

33:                                               ; preds = %28, %0
  %34 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %35 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %36 = sext i32 %34 to i64
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %36, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = load i32, i32* %1, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %79, %33
  %42 = phi i32 [ %39, %33 ], [ %80, %79 ]
  %43 = phi i32 [ 0, %33 ], [ %82, %79 ]
  %44 = add nsw i32 %42, -1
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  br label %96

48:                                               ; preds = %41
  %49 = sext i32 %43 to i64
  br label %87

50:                                               ; preds = %33, %79
  %51 = phi i32 [ %80, %79 ], [ %39, %33 ]
  %52 = phi i64 [ %84, %79 ], [ 0, %33 ]
  %53 = phi i32 [ %83, %79 ], [ undef, %33 ]
  %54 = phi i32 [ %82, %79 ], [ 0, %33 ]
  %55 = phi i32 [ %81, %79 ], [ 0, %33 ]
  %56 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %52, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #7
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, 1
  %60 = add nsw i32 %59, %55
  %61 = icmp slt i32 %60, 82
  %62 = trunc i64 %52 to i32
  br i1 %61, label %79, label %63

63:                                               ; preds = %50
  %64 = icmp slt i32 %54, %53
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = sext i32 %54 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %71, %67 ]
  %69 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %69)
  %71 = add nsw i64 %68, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %53, %72
  br i1 %73, label %74, label %67, !llvm.loop !12

74:                                               ; preds = %67, %63
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = load i32, i32* %1, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %50, %74
  %80 = phi i32 [ %78, %74 ], [ %51, %50 ]
  %81 = phi i32 [ %59, %74 ], [ %60, %50 ]
  %82 = phi i32 [ %62, %74 ], [ %54, %50 ]
  %83 = phi i32 [ %53, %74 ], [ %62, %50 ]
  %84 = add nuw nsw i64 %52, 1
  %85 = sext i32 %80 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %50, label %41, !llvm.loop !13

87:                                               ; preds = %48, %87
  %88 = phi i64 [ %49, %48 ], [ %91, %87 ]
  %89 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %88, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %89)
  %91 = add nsw i64 %88, 1
  %92 = load i32, i32* %1, align 4, !tbaa !10
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %87, label %96, !llvm.loop !14

96:                                               ; preds = %87, %46
  %97 = phi i64 [ %47, %46 ], [ %94, %87 ]
  %98 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %97, i64 0
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %98)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
