; ModuleID = 'source-C-CXX/95/10.c'
source_filename = "source-C-CXX/95/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %6 [
    i32 1, label %12
    i32 2, label %14
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %7 to i32
  %11 = sext i8 %9 to i32
  br label %26

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull %2)
  br label %87

14:                                               ; preds = %0
  %15 = load i8, i8* %2, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp slt i32 %22, 61
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull %2)
  br label %87

26:                                               ; preds = %6, %14
  %27 = phi i32 [ %11, %6 ], [ %21, %14 ]
  %28 = phi i32 [ %10, %6 ], [ %16, %14 ]
  %29 = add nsw i32 %28, -48
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %30, %27
  %32 = icmp sgt i32 %31, 60
  br i1 %32, label %33, label %59

33:                                               ; preds = %26
  %34 = add i32 %5, -1
  %35 = sext i32 %34 to i64
  %36 = call noalias align 16 i8* @malloc(i64 %35) #5
  %37 = icmp sgt i32 %5, 1
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %44, %40 ]
  %42 = phi i32 [ %29, %38 ], [ %54, %40 ]
  %43 = mul nsw i32 %42, 10
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %43, -48
  %49 = add nsw i32 %48, %47
  %50 = sdiv i32 %49, 13
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds i8, i8* %36, i64 %41
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = srem i32 %49, 13
  %55 = icmp eq i64 %44, %39
  br i1 %55, label %56, label %40, !llvm.loop !8

56:                                               ; preds = %40, %33
  %57 = phi i32 [ %29, %33 ], [ %54, %40 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %36, i32 %57)
  br label %87

59:                                               ; preds = %26
  %60 = add nsw i32 %31, -48
  %61 = add i32 %5, -2
  %62 = sext i32 %61 to i64
  %63 = call noalias align 16 i8* @malloc(i64 %62) #5
  %64 = icmp sgt i32 %5, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = zext i32 %61 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 0, %65 ], [ %82, %67 ]
  %69 = phi i32 [ %60, %65 ], [ %81, %67 ]
  %70 = mul nsw i32 %69, 10
  %71 = add nuw nsw i64 %68, 2
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add i32 %70, -48
  %76 = add i32 %75, %74
  %77 = sdiv i32 %76, 13
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, 48
  %80 = getelementptr inbounds i8, i8* %63, i64 %68
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = srem i32 %76, 13
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %67, !llvm.loop !10

84:                                               ; preds = %67, %59
  %85 = phi i32 [ %60, %59 ], [ %81, %67 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %63, i32 %85)
  br label %87

87:                                               ; preds = %24, %84, %56, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
