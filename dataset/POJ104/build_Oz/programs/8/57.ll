; ModuleID = 'source-C-CXX/8/57.c'
source_filename = "source-C-CXX/8/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [100 x %struct.pat] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.pat zeroinitializer, align 4
@temp2 = dso_local local_unnamed_addr global %struct.pat zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %19, %13 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 2
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %5, i32 0
  %15 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %5, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14, i32* nonnull %15) #6
  %17 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %5, i32 2
  %18 = trunc i64 %5 to i32
  store i32 %18, i32* %17, align 4, !tbaa !9
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %9, %54
  %21 = phi i64 [ 2, %9 ], [ %56, %54 ]
  %22 = phi i64 [ 1, %9 ], [ %55, %54 ]
  %23 = icmp eq i64 %21, %12
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %22, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %54

28:                                               ; preds = %24, %52
  %29 = phi i64 [ %53, %52 ], [ 1, %24 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %26, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967295
  %37 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !14
  %38 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %37, i8* noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !14
  %39 = shl i64 %29, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %45, %35
  %42 = phi i64 [ %43, %45 ], [ %22, %35 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %42, i32 0, i64 0
  %47 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %46, i8* noundef nonnull align 4 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !14
  br label %41, !llvm.loop !16

48:                                               ; preds = %41
  %49 = add nuw i64 %29, 1
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %51, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !14
  br label %54

52:                                               ; preds = %31
  %53 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

54:                                               ; preds = %28, %24, %48
  %55 = add nuw nsw i64 %22, 1
  %56 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

57:                                               ; preds = %20, %62
  %58 = phi i32 [ %66, %62 ], [ %6, %20 ]
  %59 = phi i64 [ %65, %62 ], [ 1, %20 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %59, i32 0, i64 0
  %64 = call i32 @puts(i8* nonnull %63) #6
  %65 = add nuw nsw i64 %59, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !19

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"pat", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 12}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5, i64 16, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
