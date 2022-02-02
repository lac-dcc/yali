; ModuleID = 'source-C-CXX/95/14.c'
source_filename = "source-C-CXX/95/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 %12, -480
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = add i64 %6, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = add nsw i32 %17, -48
  %21 = trunc i32 %20 to i16
  %22 = sdiv i16 %21, 13
  %23 = trunc i16 %22 to i8
  %24 = add i8 %23, 48
  store i8 %24, i8* %4, align 16, !tbaa !5
  %25 = trunc i32 %20 to i16
  %26 = srem i16 %25, 13
  %27 = sext i16 %26 to i32
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %79, label %41

29:                                               ; preds = %41
  %30 = trunc i64 %18 to i32
  br label %31

31:                                               ; preds = %29, %0
  %32 = phi i8 [ undef, %0 ], [ %24, %29 ]
  %33 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %34 = phi i32 [ undef, %0 ], [ %56, %29 ]
  %35 = icmp eq i32 %7, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = icmp ult i32 %33, 2
  br i1 %37, label %76, label %38

38:                                               ; preds = %36
  %39 = zext i32 %33 to i64
  %40 = icmp eq i8 %32, 48
  br i1 %40, label %66, label %76

41:                                               ; preds = %9, %41
  %42 = phi i64 [ %55, %41 ], [ 1, %9 ]
  %43 = phi i64 [ %57, %41 ], [ 2, %9 ]
  %44 = phi i32 [ %56, %41 ], [ %27, %9 ]
  %45 = mul nsw i32 %44, 10
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = add nsw i32 %49, -48
  %51 = sdiv i32 %50, 13
  %52 = trunc i32 %51 to i8
  %53 = add i8 %52, 48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %42, 1
  %56 = srem i32 %50, 13
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp eq i64 %55, %19
  br i1 %58, label %29, label %41, !llvm.loop !8

59:                                               ; preds = %31
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %61 = load i8, i8* %3, align 16, !tbaa !5
  %62 = sext i8 %61 to i16
  %63 = add nsw i16 %62, -48
  %64 = srem i16 %63, 13
  %65 = sext i16 %64 to i32
  br label %96

66:                                               ; preds = %38, %71
  %67 = phi i32 [ %72, %71 ], [ 0, %38 ]
  %68 = phi i64 [ %69, %71 ], [ 0, %38 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %84, label %71, !llvm.loop !11

71:                                               ; preds = %66
  %72 = add nuw nsw i32 %67, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %66, label %76

76:                                               ; preds = %71, %38, %36
  %77 = phi i32 [ 0, %36 ], [ 0, %38 ], [ %72, %71 ]
  %78 = icmp ult i32 %77, %33
  br i1 %78, label %79, label %84

79:                                               ; preds = %9, %76
  %80 = phi i32 [ %77, %76 ], [ 0, %9 ]
  %81 = phi i32 [ %34, %76 ], [ %27, %9 ]
  %82 = phi i32 [ %33, %76 ], [ 1, %9 ]
  %83 = zext i32 %80 to i64
  br label %87

84:                                               ; preds = %66, %87, %76
  %85 = phi i32 [ %34, %76 ], [ %81, %87 ], [ %34, %66 ]
  %86 = call i32 @putchar(i32 10)
  br label %96

87:                                               ; preds = %79, %87
  %88 = phi i64 [ %83, %79 ], [ %93, %87 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %82, %94
  br i1 %95, label %84, label %87, !llvm.loop !12

96:                                               ; preds = %84, %59
  %97 = phi i32 [ %85, %84 ], [ %65, %59 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
