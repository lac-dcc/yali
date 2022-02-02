; ModuleID = 'source-C-CXX/36/571.c'
source_filename = "source-C-CXX/36/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %0, %63
  %9 = phi i32 [ %64, %63 ], [ 1, %0 ]
  %10 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %47, %8
  %18 = phi i64 [ %23, %47 ], [ 0, %8 ]
  %19 = phi i64 [ %49, %47 ], [ 1, %8 ]
  %20 = phi i32 [ 0, %47 ], [ %9, %8 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, %13
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 48
  br label %30

30:                                               ; preds = %26, %39
  %31 = phi i64 [ %19, %26 ], [ %41, %39 ]
  %32 = phi i32 [ %20, %26 ], [ %40, %39 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %28, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = and i64 %31, 4294967295
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 48, i8* %38, align 1, !tbaa !9
  br label %47

39:                                               ; preds = %30
  %40 = select i1 %29, i32 %32, i32 1
  %41 = add nuw nsw i64 %31, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, %13
  br i1 %43, label %44, label %30, !llvm.loop !10

44:                                               ; preds = %39, %22
  %45 = phi i32 [ %20, %22 ], [ %40, %39 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %36, %44
  %48 = icmp eq i64 %18, %14
  %49 = add nuw nsw i64 %19, 1
  br i1 %48, label %60, label %17, !llvm.loop !12

50:                                               ; preds = %17
  %51 = icmp eq i32 %20, 1
  br i1 %51, label %54, label %60

52:                                               ; preds = %44
  %53 = and i64 %18, 4294967295
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %53, %52 ], [ %16, %50 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %63

60:                                               ; preds = %47, %50
  %61 = phi i32 [ %20, %50 ], [ 0, %47 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %54, %60
  %64 = phi i32 [ 1, %54 ], [ %61, %60 ]
  %65 = add nuw nsw i32 %10, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %8, label %68, !llvm.loop !13

68:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
