; ModuleID = 'source-C-CXX/76/18.c'
source_filename = "source-C-CXX/76/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dui = dso_local global [100 x %struct.child] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.child* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %43, %2
  %5 = phi i64 [ %44, %43 ], [ %3, %2 ]
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.child, %struct.child* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.child, %struct.child* %0, i64 1, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %11) #5
  br label %47

13:                                               ; preds = %4, %45
  %14 = phi i64 [ %46, %45 ], [ 1, %4 ]
  %15 = icmp slt i64 %14, %5
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.child, %struct.child* %0, i64 %14, i32 0
  %18 = load i8, i8* %17, align 4, !tbaa !10
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds %struct.child, %struct.child* %0, i64 %19, i32 0
  %21 = load i8, i8* %20, align 4, !tbaa !10
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = and i64 %14, 4294967295
  %25 = getelementptr inbounds %struct.child, %struct.child* %0, i64 %19, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.child, %struct.child* %0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %28) #5
  br label %30

30:                                               ; preds = %36, %23
  %31 = phi i64 [ %32, %36 ], [ %14, %23 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = icmp slt i64 %34, %5
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds %struct.child, %struct.child* %0, i64 %37, i32 0
  %39 = getelementptr inbounds %struct.child, %struct.child* %0, i64 %32, i32 0
  %40 = bitcast i8* %39 to i64*
  %41 = bitcast i8* %38 to i64*
  %42 = load i64, i64* %40, align 4
  store i64 %42, i64* %41, align 4
  br label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = add i64 %5, -2
  br label %4

45:                                               ; preds = %16
  %46 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

47:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !14
  %14 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %9, i32 0
  store i8 %13, i8* %14, align 8, !tbaa !10
  %15 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %9, i32 1
  %16 = trunc i64 %9 to i32
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

18:                                               ; preds = %8
  call void @print(%struct.child* getelementptr inbounds ([100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 0), i32 %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"child", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
