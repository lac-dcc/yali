; ModuleID = 'source-C-CXX/63/2458.c'
source_filename = "source-C-CXX/63/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.print = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@points = dso_local local_unnamed_addr global [10 x %struct.point] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@prints = dso_local local_unnamed_addr global [45 x %struct.print] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @scan() #7
  tail call void @count() #7
  tail call void @sort() #7
  tail call void @print() #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y, i32* nonnull @z) #7
  %10 = load i32, i32* @x, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %3, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !9
  %12 = load i32, i32* @y, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %3, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !11
  %14 = load i32, i32* @z, align 4, !tbaa !5
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %3, i32 2
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @count() local_unnamed_addr #0 {
  store i32 0, i32* @p, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

2:                                                ; preds = %19
  %3 = add nuw nsw i64 %7, 1
  br label %4, !llvm.loop !15

4:                                                ; preds = %2, %0
  %5 = phi i32 [ %20, %2 ], [ %1, %0 ]
  %6 = phi i64 [ %13, %2 ], [ 0, %0 ]
  %7 = phi i64 [ %3, %2 ], [ 1, %0 ]
  %8 = add nsw i32 %5, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %6, 1
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %6
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i64 0, i32 0
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %6, i32 1
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %6, i32 2
  %18 = bitcast %struct.point* %14 to i8*
  br label %19

19:                                               ; preds = %24, %12
  %20 = phi i32 [ %55, %24 ], [ %5, %12 ]
  %21 = phi i64 [ %54, %24 ], [ %7, %12 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %2

24:                                               ; preds = %19
  %25 = load i32, i32* %15, align 4, !tbaa !9
  %26 = load i32, i32* %16, align 4, !tbaa !11
  %27 = load i32, i32* %17, align 4, !tbaa !12
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = sub nsw i32 %25, %30
  %36 = mul nsw i32 %35, %35
  %37 = sub nsw i32 %26, %32
  %38 = mul nsw i32 %37, %37
  %39 = add nuw nsw i32 %38, %36
  %40 = sub nsw i32 %27, %34
  %41 = mul nsw i32 %40, %40
  %42 = add nuw nsw i32 %39, %41
  %43 = sitofp i32 %42 to double
  %44 = tail call double @sqrt(double %43) #8
  %45 = load i32, i32* @p, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %46, i32 0
  store double %44, double* %47, align 16, !tbaa !16
  %48 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %46, i32 1
  %49 = bitcast %struct.point* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %49, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !19
  %50 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %46, i32 2
  %51 = bitcast %struct.point* %50 to i8*
  %52 = bitcast %struct.point* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !19
  %53 = add nsw i32 %45, 1
  store i32 %53, i32* @p, align 4, !tbaa !5
  %54 = add nuw nsw i64 %21, 1
  %55 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #5 {
  %1 = alloca %struct.print, align 8
  %2 = bitcast %struct.print* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2)
  %3 = load i32, i32* @p, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sub nsw i64 %4, %9
  br label %14

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2)
  ret void

14:                                               ; preds = %28, %11
  %15 = phi i64 [ 0, %11 ], [ %23, %28 ]
  %16 = icmp slt i64 %15, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !21

19:                                               ; preds = %14
  %20 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %15
  %21 = getelementptr inbounds %struct.print, %struct.print* %20, i64 0, i32 0
  %22 = load double, double* %21, align 16, !tbaa !16
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.print, %struct.print* %24, i64 0, i32 0
  %26 = load double, double* %25, align 16, !tbaa !16
  %27 = fcmp olt double %22, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %29
  br label %14, !llvm.loop !22

29:                                               ; preds = %19
  %30 = bitcast %struct.print* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !23
  %31 = bitcast %struct.print* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %30, i8* noundef nonnull align 16 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !23
  br label %28
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 0, %0 ]
  %3 = load i32, i32* @p, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %2, i32 1, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !25
  %10 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %2, i32 1, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !26
  %12 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %2, i32 1, i32 2
  %13 = load i32, i32* %12, align 16, !tbaa !27
  %14 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %2, i32 2, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !28
  %16 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %2, i32 2, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %2, i32 2, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !30
  %20 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %2, i32 0
  %21 = load double, double* %20, align 16, !tbaa !16
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19, double %21) #7
  %23 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !31
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !18, i64 0}
!17 = !{!"print", !18, i64 0, !10, i64 8, !10, i64 20}
!18 = !{!"double", !7, i64 0}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{i64 0, i64 8, !24, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!24 = !{!18, !18, i64 0}
!25 = !{!17, !6, i64 8}
!26 = !{!17, !6, i64 12}
!27 = !{!17, !6, i64 16}
!28 = !{!17, !6, i64 20}
!29 = !{!17, !6, i64 24}
!30 = !{!17, !6, i64 28}
!31 = distinct !{!31, !14}
