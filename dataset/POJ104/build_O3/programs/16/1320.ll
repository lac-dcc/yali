; ModuleID = 'source-C-CXX/16/1320.c'
source_filename = "source-C-CXX/16/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %0, %58
  %11 = phi i32 [ %61, %58 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %10, %54
  %16 = phi i64 [ %56, %54 ], [ 1, %10 ]
  %17 = phi i64 [ %55, %54 ], [ 0, %10 ]
  %18 = call i64 @llvm.umax.i64(i64 %13, i64 %16)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %52 [
    i8 40, label %21
    i8 41, label %47
  ]

21:                                               ; preds = %15, %26
  %22 = phi i64 [ %24, %26 ], [ %17, %15 ]
  %23 = phi i32 [ %34, %26 ], [ 1, %15 ]
  %24 = add nuw i64 %22, 1
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 40
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %23, %30
  %32 = icmp eq i8 %28, 41
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %21, !llvm.loop !10

36:                                               ; preds = %21
  %37 = add i64 %18, 4294967295
  %38 = and i64 %18, 4294967295
  %39 = icmp ugt i64 %13, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %17
  store i8 36, i8* %41, align 1, !tbaa !9
  br label %54

42:                                               ; preds = %26, %36
  %43 = phi i64 [ %37, %36 ], [ %24, %26 ]
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %44
  store i8 32, i8* %45, align 1, !tbaa !9
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %17
  store i8 32, i8* %46, align 1, !tbaa !9
  br label %54

47:                                               ; preds = %15
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %17
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i8 63, i8* %48, align 1, !tbaa !9
  br label %54

52:                                               ; preds = %15, %47
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %17
  store i8 32, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %42, %40, %52, %51
  %55 = add nuw nsw i64 %17, 1
  %56 = add nuw i64 %16, 1
  %57 = icmp eq i64 %55, %13
  br i1 %57, label %58, label %15, !llvm.loop !12

58:                                               ; preds = %54, %10
  %59 = call i32 @puts(i8* nonnull %5)
  %60 = call i32 @puts(i8* nonnull %6)
  %61 = add nuw nsw i32 %11, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %10, label %64, !llvm.loop !13

64:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
