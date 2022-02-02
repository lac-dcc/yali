; ModuleID = 'source-C-CXX/44/1439.c'
source_filename = "source-C-CXX/44/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  store i8 32, i8* %3, align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  switch i32 %7, label %46 [
    i32 1, label %10
    i32 2, label %23
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %10
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i64 [ 0, %13 ], [ %21, %20 ]
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %11
  br i1 %19, label %42, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %46, label %15, !llvm.loop !8

23:                                               ; preds = %0
  %24 = load i8, i8* %3, align 16
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %23
  %29 = and i64 %8, 4294967295
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ 0, %28 ], [ %35, %40 ]
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %24
  %35 = add nuw nsw i64 %31, 1
  br i1 %34, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %26
  br i1 %39, label %42, label %40

40:                                               ; preds = %30, %36
  %41 = icmp eq i64 %35, %29
  br i1 %41, label %46, label %30, !llvm.loop !10

42:                                               ; preds = %36, %15
  %43 = phi i64 [ %16, %15 ], [ %31, %36 ]
  %44 = trunc i64 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %40, %20, %42, %0
  %47 = icmp sgt i32 %7, 2
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = load i8, i8* %3, align 16
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  %53 = load i8, i8* %52, align 2
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %48
  %56 = and i64 %8, 4294967295
  br label %57

57:                                               ; preds = %55, %75
  %58 = phi i64 [ 0, %55 ], [ %62, %75 ]
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, %49
  %62 = add nuw nsw i64 %58, 1
  br i1 %61, label %63, label %75

63:                                               ; preds = %57
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, %51
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, %53
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = trunc i64 %58 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %77

75:                                               ; preds = %57, %67, %63
  %76 = icmp eq i64 %62, %56
  br i1 %76, label %77, label %57, !llvm.loop !11

77:                                               ; preds = %75, %23, %10, %48, %72, %46
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
