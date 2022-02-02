; ModuleID = 'source-C-CXX/44/1934.c'
source_filename = "source-C-CXX/44/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %24, label %14, !llvm.loop !8

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %19, %22, %0
  %25 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %7, %19 ]
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %24
  %28 = and i64 %8, 4294967295
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %10
  %33 = zext i1 %32 to i32
  %34 = icmp eq i64 %28, 1
  br i1 %34, label %86, label %35, !llvm.loop !10

35:                                               ; preds = %27
  %36 = add nsw i64 %28, -1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %28, 2
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %66, %41 ]
  %43 = phi i32 [ %33, %39 ], [ %65, %41 ]
  %44 = phi i32 [ %33, %39 ], [ %64, %41 ]
  %45 = phi i32 [ %25, %39 ], [ %57, %41 ]
  %46 = phi i64 [ %40, %39 ], [ %67, %41 ]
  %47 = add nuw nsw i32 %45, %44
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %49
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %43, %54
  %56 = add nuw nsw i64 %42, 1
  %57 = add nuw nsw i32 %47, %54
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, %59
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %55, %64
  %66 = add nuw nsw i64 %42, 2
  %67 = add i64 %46, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %41, !llvm.loop !10

69:                                               ; preds = %41, %35
  %70 = phi i32 [ undef, %35 ], [ %65, %41 ]
  %71 = phi i64 [ 1, %35 ], [ %66, %41 ]
  %72 = phi i32 [ %33, %35 ], [ %65, %41 ]
  %73 = phi i32 [ %33, %35 ], [ %64, %41 ]
  %74 = phi i32 [ %25, %35 ], [ %57, %41 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = add nuw nsw i32 %74, %73
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %71
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %72, %84
  br label %86

86:                                               ; preds = %76, %69, %27, %24
  %87 = phi i32 [ 0, %24 ], [ %33, %27 ], [ %70, %69 ], [ %85, %76 ]
  %88 = icmp eq i32 %87, %9
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %91

91:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
