; ModuleID = 'source-C-CXX/76/299.c'
source_filename = "source-C-CXX/76/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dui = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x %struct.dui] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu(%struct.dui* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %39, %2
  %4 = phi i32 [ 1, %2 ], [ %40, %39 ]
  %5 = phi i32 [ %1, %2 ], [ %41, %39 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %12, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %6, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %18) #5
  %20 = icmp slt i32 %4, %5
  br i1 %20, label %21, label %43

21:                                               ; preds = %10
  %22 = sext i32 %5 to i64
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ %6, %21 ], [ %31, %26 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %27
  %29 = add nsw i64 %24, 1
  %30 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %29
  %31 = add i64 %24, 2
  %32 = bitcast %struct.dui* %30 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 4
  %34 = bitcast %struct.dui* %28 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 4
  br label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = add nsw i32 %5, -2
  br label %39

37:                                               ; preds = %3
  %38 = add nsw i32 %4, 1
  br label %39

39:                                               ; preds = %35, %37
  %40 = phi i32 [ %38, %37 ], [ 1, %35 ]
  %41 = phi i32 [ %5, %37 ], [ %36, %35 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %3, !llvm.loop !13

43:                                               ; preds = %10, %39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !14
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !14
  %17 = icmp eq i8 %16, %6
  %18 = zext i1 %17 to i32
  %19 = trunc i64 %11 to i32
  %20 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %11, i32 0
  store i32 %18, i32* %20, align 8
  %21 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %11, i32 1
  store i32 %19, i32* %21, align 4
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

23:                                               ; preds = %10
  call void @shuchu(%struct.dui* getelementptr inbounds ([100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 0), i32 %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
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
!5 = !{!6, !7, i64 0}
!6 = !{!"dui", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
