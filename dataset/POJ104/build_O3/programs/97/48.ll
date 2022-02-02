; ModuleID = 'source-C-CXX/97/48.c'
source_filename = "source-C-CXX/97/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [40 x i8]], align 16
  %3 = alloca [50 x [82 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  %6 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4100) %6, i8 0, i64 4100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  br label %27

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %31

25:                                               ; preds = %50
  %26 = icmp slt i32 %52, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %10, %20, %25
  %28 = phi i32 [ %52, %25 ], [ 0, %20 ], [ 0, %10 ]
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %56

31:                                               ; preds = %23, %50
  %32 = phi i64 [ 1, %23 ], [ %54, %50 ]
  %33 = phi i32 [ 0, %23 ], [ %52, %50 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #8
  %37 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %2, i64 0, i64 %32, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #8
  %39 = add i64 %36, 1
  %40 = add i64 %39, %38
  %41 = icmp ult i64 %40, 81
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = call i64 @strlen(i8* noundef nonnull %35)
  %44 = getelementptr [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %34, i64 %43
  %45 = bitcast i8* %44 to i16*
  store i16 32, i16* %45, align 1
  br label %50

46:                                               ; preds = %31
  %47 = add nsw i32 %33, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %48, i64 0
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi i8* [ %35, %42 ], [ %49, %46 ]
  %52 = phi i32 [ %33, %42 ], [ %47, %46 ]
  %53 = call i8* @strcat(i8* noundef nonnull %51, i8* noundef nonnull %37) #7
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %25, label %31, !llvm.loop !11

56:                                               ; preds = %27, %56
  %57 = phi i64 [ 0, %27 ], [ %60, %56 ]
  %58 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %57, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %56, !llvm.loop !12

62:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0i8(i64 4100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
