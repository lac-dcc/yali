; ModuleID = 'source-C-CXX/23/2683.c'
source_filename = "source-C-CXX/23/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [25 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %42

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %37
  %21 = phi i64 [ 1, %10 ], [ %40, %37 ]
  %22 = phi i32 [ 0, %10 ], [ %39, %37 ]
  %23 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %24 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %21, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #5
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #5
  %29 = icmp ugt i64 %25, %28
  %30 = trunc i64 %21 to i32
  br i1 %29, label %37, label %31

31:                                               ; preds = %20
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #5
  %35 = icmp ult i64 %25, %34
  %36 = select i1 %35, i32 %30, i32 %22
  br label %37

37:                                               ; preds = %31, %20
  %38 = phi i32 [ %30, %20 ], [ %23, %31 ]
  %39 = phi i32 [ %22, %20 ], [ %36, %31 ]
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %20, !llvm.loop !11

42:                                               ; preds = %37, %0, %8
  %43 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %38, %37 ]
  %44 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %39, %37 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %46, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
