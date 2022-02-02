; ModuleID = 'source-C-CXX/35/57.c'
source_filename = "source-C-CXX/35/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = load i8, i8* %6, align 16
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq i8 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %0, %34
  %16 = phi i8 [ %38, %34 ], [ %11, %0 ]
  %17 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %18 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  br label %23

20:                                               ; preds = %34, %0
  %21 = call i64 @strlen(i8* noundef nonnull %5) #6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %40, label %44

23:                                               ; preds = %15, %28
  %24 = phi i8 [ %10, %15 ], [ %32, %28 ]
  %25 = phi i32 [ 0, %15 ], [ %29, %28 ]
  %26 = icmp eq i8 %16, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 1, i8* %19, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %23, %27
  %29 = add i32 %25, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %28
  %35 = add i32 %18, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %20, label %15, !llvm.loop !10

40:                                               ; preds = %44, %20
  %41 = phi i8 [ 1, %20 ], [ %51, %44 ]
  %42 = call i64 @strlen(i8* noundef nonnull %6) #6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %68, label %55

44:                                               ; preds = %20, %44
  %45 = phi i64 [ %53, %44 ], [ 0, %20 ]
  %46 = phi i32 [ %52, %44 ], [ 0, %20 ]
  %47 = phi i8 [ %51, %44 ], [ 1, %20 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8 0, i8 %47
  %52 = add i32 %46, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %21, %53
  br i1 %54, label %44, label %40, !llvm.loop !11

55:                                               ; preds = %40, %55
  %56 = phi i64 [ %64, %55 ], [ 0, %40 ]
  %57 = phi i32 [ %63, %55 ], [ 0, %40 ]
  %58 = phi i8 [ %62, %55 ], [ 1, %40 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, i8 0, i8 %58
  %63 = add i32 %57, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %42, %64
  br i1 %65, label %55, label %66, !llvm.loop !12

66:                                               ; preds = %55
  %67 = icmp eq i8 %62, 0
  br label %68

68:                                               ; preds = %66, %40
  %69 = phi i1 [ false, %40 ], [ %67, %66 ]
  %70 = icmp eq i8 %41, 0
  %71 = select i1 %70, i1 true, i1 %69
  %72 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
