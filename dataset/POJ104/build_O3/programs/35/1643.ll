; ModuleID = 'source-C-CXX/35/1643.c'
source_filename = "source-C-CXX/35/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abc = type { [1000 x i32], [1000 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.abc, align 4
  %2 = alloca %struct.abc, align 4
  %3 = bitcast %struct.abc* %2 to i8*
  %4 = bitcast %struct.abc* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %5 = getelementptr inbounds %struct.abc, %struct.abc* %1, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %13
  %16 = shl i64 %8, 2
  %17 = and i64 %16, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3, i8 0, i64 %17, i1 false)
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %15, %38
  %20 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %21 = getelementptr inbounds %struct.abc, %struct.abc* %1, i64 0, i32 1, i64 %20
  br label %22

22:                                               ; preds = %19, %32
  %23 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %24 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 1, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = load i8, i8* %21, align 1, !tbaa !9
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %22
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %38, label %22, !llvm.loop !10

35:                                               ; preds = %27
  %36 = and i64 %23, 4294967295
  %37 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 0, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %35
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %19, !llvm.loop !12

41:                                               ; preds = %38
  br i1 %14, label %42, label %54

42:                                               ; preds = %41
  %43 = and i64 %8, 4294967295
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi i64 [ 0, %42 ], [ %50, %49 ]
  %46 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %58, label %44, !llvm.loop !13

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %52, %13, %41
  %55 = phi i32 [ 0, %41 ], [ 0, %13 ], [ %53, %52 ]
  %56 = icmp eq i32 %55, %9
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %58

58:                                               ; preds = %49, %54, %0
  %59 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %57, %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %49 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
