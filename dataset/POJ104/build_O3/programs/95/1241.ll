; ModuleID = 'source-C-CXX/95/1241.c'
source_filename = "source-C-CXX/95/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %25 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %91

12:                                               ; preds = %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, -480
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = icmp slt i32 %20, 61
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i8 48, i8* %5, align 16, !tbaa !5
  br label %33

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %19)
  br label %91

25:                                               ; preds = %0
  %26 = load i8, i8* %3, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %26 to i32
  %30 = mul nsw i32 %29, 10
  %31 = sext i8 %28 to i32
  store i8 48, i8* %5, align 16, !tbaa !5
  %32 = icmp sgt i32 %7, 1
  br i1 %32, label %33, label %72

33:                                               ; preds = %22, %25
  %34 = phi i32 [ %15, %22 ], [ %30, %25 ]
  %35 = phi i32 [ %19, %22 ], [ %31, %25 ]
  %36 = add nsw i32 %35, -528
  %37 = add nsw i32 %36, %34
  %38 = and i64 %6, 4294967295
  br label %39

39:                                               ; preds = %33, %52
  %40 = phi i64 [ 1, %33 ], [ %48, %52 ]
  %41 = phi i32 [ %37, %33 ], [ %56, %52 ]
  %42 = sdiv i32 %41, 13
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, 48
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = mul nsw i32 %42, -13
  %47 = add i32 %46, %41
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %39
  %53 = sext i8 %50 to i32
  %54 = mul nsw i32 %47, 10
  %55 = add i32 %54, -48
  %56 = add i32 %55, %53
  %57 = icmp eq i64 %48, %38
  br i1 %57, label %58, label %39, !llvm.loop !8

58:                                               ; preds = %52, %39
  %59 = icmp sgt i32 %7, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = and i64 %6, 4294967295
  br label %62

62:                                               ; preds = %60, %66
  %63 = phi i64 [ 0, %60 ], [ %64, %66 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp eq i64 %64, %61
  br i1 %65, label %87, label %66, !llvm.loop !10

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %62, label %70

70:                                               ; preds = %66
  %71 = trunc i64 %64 to i32
  br label %72

72:                                               ; preds = %70, %25, %58
  %73 = phi i32 [ %47, %58 ], [ undef, %25 ], [ %47, %70 ]
  %74 = phi i32 [ 0, %58 ], [ 0, %25 ], [ %71, %70 ]
  %75 = icmp slt i32 %74, %7
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %77, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, %7
  br i1 %86, label %78, label %87, !llvm.loop !11

87:                                               ; preds = %62, %78, %72
  %88 = phi i32 [ %73, %72 ], [ %73, %78 ], [ %47, %62 ]
  %89 = call i32 @putchar(i32 10)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %88)
  br label %91

91:                                               ; preds = %23, %87, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
