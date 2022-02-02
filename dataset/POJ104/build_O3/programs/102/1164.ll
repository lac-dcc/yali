; ModuleID = 'source-C-CXX/102/1164.c'
source_filename = "source-C-CXX/102/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = dso_local local_unnamed_addr global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %2, i8 0, i64 1001, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %68, %0
  %6 = phi i64 [ 0, %0 ], [ %74, %68 ]
  %7 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %6, i32 1
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = or i64 %6, 1
  %9 = icmp eq i64 %8, 1001
  br i1 %9, label %10, label %68, !llvm.loop !10

10:                                               ; preds = %5
  %11 = trunc i64 %4 to i32
  %12 = load i8, i8* %2, align 16, !tbaa !12
  store i8 %12, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = and i64 %4, 4294967295
  br label %22

16:                                               ; preds = %47
  %17 = icmp slt i32 %49, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %10, %16
  %19 = phi i32 [ %49, %16 ], [ 0, %10 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %52

22:                                               ; preds = %47, %14
  %23 = phi i8 [ %12, %14 ], [ %48, %47 ]
  %24 = phi i64 [ 1, %14 ], [ %50, %47 ]
  %25 = phi i32 [ 0, %14 ], [ %49, %47 ]
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = sext i8 %23 to i32
  %30 = icmp eq i8 %27, %23
  %31 = add nsw i32 %29, 32
  %32 = icmp eq i32 %31, %28
  %33 = select i1 %30, i1 true, i1 %32
  %34 = add nsw i32 %29, -32
  %35 = icmp eq i32 %34, %28
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %47

42:                                               ; preds = %22
  %43 = add nsw i32 %25, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %44, i32 0
  store i8 %27, i8* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %44, i32 1
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i8 [ %23, %37 ], [ %27, %42 ]
  %49 = phi i32 [ %25, %37 ], [ %43, %42 ]
  %50 = add nuw nsw i64 %24, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %16, label %22, !llvm.loop !14

52:                                               ; preds = %18, %59
  %53 = phi i64 [ 0, %18 ], [ %65, %59 ]
  %54 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %53, i32 0
  %55 = load i8, i8* %54, align 8, !tbaa !13
  %56 = icmp sgt i8 %55, 96
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i8 %55, -32
  store i8 %58, i8* %54, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i8 [ %58, %57 ], [ %55, %52 ]
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %53, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %63)
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %21
  br i1 %66, label %67, label %52, !llvm.loop !15

67:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #6
  ret void

68:                                               ; preds = %5
  %69 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %8, i32 1
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = or i64 %6, 2
  %71 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %70, i32 1
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = or i64 %6, 3
  %73 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %72, i32 1
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %6, 4
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"ys", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
