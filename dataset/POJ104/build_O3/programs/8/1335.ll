; ModuleID = 'source-C-CXX/8/1335.c'
source_filename = "source-C-CXX/8/1335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local global [100 x %struct.pat] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global %struct.pat zeroinitializer, align 4
@P = dso_local global [100 x %struct.pat] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %44, label %66

7:                                                ; preds = %44
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %9 = icmp sgt i32 %54, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  %11 = zext i32 %54 to i64
  br label %12

12:                                               ; preds = %10, %25
  %13 = phi i64 [ 0, %10 ], [ %26, %25 ]
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 1), align 4, !tbaa !9
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 2), align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  br label %28

14:                                               ; preds = %42, %19
  %15 = phi i64 [ 0, %42 ], [ %20, %19 ]
  %16 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 @strcmp(i8* noundef nonnull %16, i8* noundef nonnull %8) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %25, label %14, !llvm.loop !12

22:                                               ; preds = %14
  %23 = and i64 %15, 4294967295
  %24 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %23, i32 2
  store i32 -2, i32* %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %57, label %12, !llvm.loop !14

28:                                               ; preds = %40, %12
  %29 = phi i32 [ -1, %12 ], [ %41, %40 ]
  %30 = phi i64 [ 0, %12 ], [ %38, %40 ]
  %31 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %30, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false), !tbaa.struct !15
  %36 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %35) #7
  br label %37

37:                                               ; preds = %34, %28
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %42, label %40, !llvm.loop !17

40:                                               ; preds = %37
  %41 = load i32, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 2), align 4, !tbaa !11
  br label %28

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %43, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %14

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %53, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %45, i32 0, i64 0
  %47 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %45, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* %47, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 59
  %51 = select i1 %50, i32 %49, i32 0
  %52 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %45, i32 2
  store i32 %51, i32* %52, align 4
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %44, label %7, !llvm.loop !18

57:                                               ; preds = %25
  br i1 %9, label %58, label %66

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %57 ]
  %60 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %59, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !19

66:                                               ; preds = %58, %7, %0, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"pat", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
