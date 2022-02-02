; ModuleID = 'source-C-CXX/8/369.c'
source_filename = "source-C-CXX/8/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pe = dso_local global [100 x %struct.person] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.person zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %53

6:                                                ; preds = %8
  %7 = icmp sgt i32 %14, 0
  br i1 %7, label %17, label %53

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %9, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %6, !llvm.loop !9

17:                                               ; preds = %6, %42
  %18 = phi i32 [ %20, %42 ], [ %14, %6 ]
  %19 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %20 = add i32 %18, -1
  %21 = xor i32 %19, -1
  %22 = add i32 %14, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = zext i32 %20 to i64
  br label %27

26:                                               ; preds = %42
  br i1 %7, label %45, label %53

27:                                               ; preds = %24, %40
  %28 = phi i64 [ 0, %24 ], [ %29, %40 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %28, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp slt i32 %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.person, %struct.person* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !13
  %39 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.person, %struct.person* @t, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !13
  br label %40

40:                                               ; preds = %27, %33, %37
  %41 = icmp eq i64 %29, %25
  br i1 %41, label %42, label %27, !llvm.loop !15

42:                                               ; preds = %40, %17
  %43 = add nuw nsw i32 %19, 1
  %44 = icmp eq i32 %43, %14
  br i1 %44, label %26, label %17, !llvm.loop !16

45:                                               ; preds = %26, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %26 ]
  %47 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %46, i32 0, i64 0
  %48 = call i32 @puts(i8* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !17

53:                                               ; preds = %45, %6, %0, %26
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"person", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 11, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
