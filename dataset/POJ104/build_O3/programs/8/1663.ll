; ModuleID = 'source-C-CXX/8/1663.c'
source_filename = "source-C-CXX/8/1663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = dso_local global [100 x %struct.bing] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.bing zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %34, %0
  %7 = phi i32 [ %4, %0 ], [ %42, %34 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %9
  %12 = add nsw i32 %7, -1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %31
  %15 = phi i32 [ %32, %31 ], [ 0, %11 ]
  br label %16

16:                                               ; preds = %14, %29
  %17 = phi i64 [ 0, %14 ], [ %18, %29 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %17, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.bing, %struct.bing* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %27, i64 20, i1 false), !tbaa.struct !11
  %28 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %17, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %27, i8* noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %28, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.bing, %struct.bing* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  br label %29

29:                                               ; preds = %26, %22, %16
  %30 = icmp eq i64 %18, %13
  br i1 %30, label %31, label %16, !llvm.loop !13

31:                                               ; preds = %29
  %32 = add nuw i32 %15, 1
  %33 = icmp eq i32 %15, %7
  br i1 %33, label %45, label %14, !llvm.loop !15

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %36 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %35, i32 0
  %37 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %35, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %36, i32* nonnull %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %35, i32 2
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 4, !tbaa !16
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %34, label %6, !llvm.loop !17

45:                                               ; preds = %31, %9
  %46 = icmp sgt i32 %7, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %45 ]
  %49 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %48, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %55, !llvm.loop !18

55:                                               ; preds = %47, %6, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"bing", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5, i64 16, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
