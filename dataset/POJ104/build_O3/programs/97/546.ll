; ModuleID = 'source-C-CXX/97/546.c'
source_filename = "source-C-CXX/97/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [100 x i8]], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %25, %19 ]
  %21 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  br label %31

31:                                               ; preds = %65, %27
  %32 = phi i32 [ 0, %27 ], [ %53, %65 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %1, i64 0, i64 %33, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %32, 1
  br label %39

39:                                               ; preds = %56, %31
  %40 = phi i32 [ %38, %31 ], [ %53, %56 ]
  %41 = phi i32 [ %37, %31 ], [ %50, %56 ]
  %42 = phi i32 [ 1, %31 ], [ %58, %56 ]
  %43 = icmp eq i32 %40, 0
  %44 = select i1 %43, i32 1, i32 %40
  %45 = select i1 %43, i32 %30, i32 0
  %46 = add nsw i32 %45, %41
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %51)
  %53 = add nsw i32 %44, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %39
  %57 = select i1 %43, i32 2, i32 1
  %58 = add i32 %57, %42
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %50, %58
  %63 = add i32 %62, %61
  %64 = icmp slt i32 %63, 81
  br i1 %64, label %39, label %65, !llvm.loop !12

65:                                               ; preds = %39, %56
  %66 = call i32 @putchar(i32 10)
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %53, %67
  br i1 %68, label %31, label %69, !llvm.loop !13

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
