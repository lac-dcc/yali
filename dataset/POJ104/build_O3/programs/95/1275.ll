; ModuleID = 'source-C-CXX/95/1275.c'
source_filename = "source-C-CXX/95/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %3, i8 48, i64 103, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %30 [
    i32 1, label %9
    i32 2, label %16
  ]

9:                                                ; preds = %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = sext i8 %10 to i16
  %12 = add nsw i16 %11, -48
  %13 = srem i16 %12, 10
  %14 = sext i16 %13 to i32
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %92

16:                                               ; preds = %0
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %21, 51
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -38
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %92

27:                                               ; preds = %19, %16
  %28 = sext i8 %17 to i32
  %29 = add nsw i32 %28, -48
  br label %35

30:                                               ; preds = %0
  %31 = load i8, i8* %4, align 16, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp sgt i32 %8, 1
  br i1 %34, label %35, label %89

35:                                               ; preds = %27, %30
  %36 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %37 = add nsw i32 %8, -1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ 0, %35 ], [ %54, %39 ]
  %41 = phi i64 [ 1, %35 ], [ %55, %39 ]
  %42 = phi i32 [ %36, %35 ], [ %53, %39 ]
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %43, -48
  %48 = add nsw i32 %47, %46
  %49 = sdiv i32 %48, 13
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %40
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = srem i32 %48, 13
  %54 = add nuw nsw i64 %40, 1
  %55 = add nuw nsw i64 %41, 1
  %56 = icmp eq i64 %54, %38
  br i1 %56, label %57, label %39, !llvm.loop !8

57:                                               ; preds = %39
  %58 = load i8, i8* %5, align 16, !tbaa !5
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %37, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %60
  %63 = zext i32 %37 to i64
  %64 = sext i8 %58 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = icmp eq i32 %37, 1
  br i1 %66, label %75, label %67, !llvm.loop !10

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %73, %67 ], [ 1, %62 ]
  %69 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %75, label %67, !llvm.loop !10

75:                                               ; preds = %67, %62, %60
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  br label %92

77:                                               ; preds = %57
  %78 = icmp ugt i32 %37, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = zext i32 %37 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 1, %79 ], [ %87, %81 ]
  %83 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %89, label %81, !llvm.loop !11

89:                                               ; preds = %81, %30, %77
  %90 = phi i32 [ %53, %77 ], [ %33, %30 ], [ %53, %81 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %75, %23, %89, %9
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
