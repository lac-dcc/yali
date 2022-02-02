; ModuleID = 'source-C-CXX/23/2630.c'
source_filename = "source-C-CXX/23/2630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [205 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20500, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i64 @strlen(i8* noundef nonnull %3) #5
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 1, %20 ], [ %40, %22 ]
  %24 = phi i32 [ %18, %20 ], [ %39, %22 ]
  %25 = phi i32 [ %18, %20 ], [ %35, %22 ]
  %26 = phi i32 [ 0, %20 ], [ %38, %22 ]
  %27 = phi i32 [ 0, %20 ], [ %34, %22 ]
  %28 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #5
  %30 = sext i32 %25 to i64
  %31 = icmp ugt i64 %29, %30
  %32 = trunc i64 %29 to i32
  %33 = trunc i64 %23 to i32
  %34 = select i1 %31, i32 %33, i32 %27
  %35 = select i1 %31, i32 %32, i32 %25
  %36 = sext i32 %24 to i64
  %37 = icmp ult i64 %29, %36
  %38 = select i1 %37, i32 %33, i32 %26
  %39 = select i1 %37, i32 %32, i32 %24
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !11

42:                                               ; preds = %22
  %43 = sext i32 %34 to i64
  %44 = sext i32 %38 to i64
  br label %45

45:                                               ; preds = %0, %42, %16
  %46 = phi i64 [ 0, %16 ], [ %43, %42 ], [ 0, %0 ]
  %47 = phi i64 [ 0, %16 ], [ %44, %42 ], [ 0, %0 ]
  %48 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %1, i64 0, i64 %46, i64 0
  %49 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %48, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20500, i8* nonnull %3) #4
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
