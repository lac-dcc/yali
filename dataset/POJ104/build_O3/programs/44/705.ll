; ModuleID = 'source-C-CXX/44/705.c'
source_filename = "source-C-CXX/44/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %14
  %17 = and i64 %11, 4294967295
  %18 = and i64 %9, 4294967295
  %19 = and i64 %9, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %58
  %24 = phi i64 [ 0, %16 ], [ %59, %58 ]
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %24
  br i1 %20, label %46, label %26

26:                                               ; preds = %23, %80
  %27 = phi i64 [ %81, %80 ], [ 0, %23 ]
  %28 = phi i64 [ %82, %80 ], [ %21, %23 ]
  %29 = add nuw nsw i64 %27, %24
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i8, i8* %25, align 1, !tbaa !5
  %37 = add i8 %36, 1
  store i8 %37, i8* %25, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %26
  %39 = or i64 %27, 1
  %40 = add nuw nsw i64 %39, %24
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %77, label %80

46:                                               ; preds = %80, %23
  %47 = phi i64 [ 0, %23 ], [ %81, %80 ]
  br i1 %22, label %58, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %47, %24
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i8, i8* %25, align 1, !tbaa !5
  %57 = add i8 %56, 1
  store i8 %57, i8* %25, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %48, %46
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %61, label %23, !llvm.loop !8

61:                                               ; preds = %58
  br i1 %13, label %62, label %76

62:                                               ; preds = %14, %61
  %63 = and i64 %11, 4294967295
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi i64 [ 0, %62 ], [ %74, %73 ]
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, %10
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %76

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %76, label %64, !llvm.loop !10

76:                                               ; preds = %73, %0, %61, %70
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  ret void

77:                                               ; preds = %38
  %78 = load i8, i8* %25, align 1, !tbaa !5
  %79 = add i8 %78, 1
  store i8 %79, i8* %25, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %38
  %81 = add nuw nsw i64 %27, 2
  %82 = add i64 %28, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %46, label %26, !llvm.loop !11
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
