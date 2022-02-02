; ModuleID = 'source-C-CXX/102/571.c'
source_filename = "source-C-CXX/102/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %62
  %7 = phi i8 [ %64, %62 ], [ %4, %0 ]
  %8 = phi i64 [ %59, %62 ], [ 0, %0 ]
  %9 = add i8 %7, -97
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %55, label %58

11:                                               ; preds = %58
  %12 = load i8, i8* %2, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %11, %51
  %15 = phi i8 [ %53, %51 ], [ %12, %11 ]
  %16 = phi i64 [ %48, %51 ], [ 0, %11 ]
  %17 = phi i32 [ %47, %51 ], [ 0, %11 ]
  %18 = sext i8 %15 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = call i64 @strlen(i8* noundef nonnull %2) #5
  %21 = sub i64 %20, %16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = zext i32 %17 to i64
  %27 = trunc i64 %20 to i32
  %28 = trunc i64 %16 to i32
  %29 = sub i32 %27, %28
  br label %30

30:                                               ; preds = %23, %37
  %31 = phi i64 [ 0, %23 ], [ %39, %37 ]
  %32 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %33 = add nuw nsw i64 %31, %26
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %25
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %32, 1
  %39 = add nuw i64 %31, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %43, label %30, !llvm.loop !8

41:                                               ; preds = %30
  %42 = trunc i64 %31 to i32
  br label %43

43:                                               ; preds = %37, %41, %14
  %44 = phi i32 [ 0, %14 ], [ %32, %41 ], [ %29, %37 ]
  %45 = phi i32 [ 0, %14 ], [ %42, %41 ], [ %29, %37 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %47 = add nuw nsw i32 %45, %17
  %48 = zext i32 %47 to i64
  %49 = call i64 @strlen(i8* noundef nonnull %2) #5
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %54, !llvm.loop !10

51:                                               ; preds = %43
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %14

54:                                               ; preds = %43, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0

55:                                               ; preds = %6
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %8
  %57 = add i8 %7, -32
  store i8 %57, i8* %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %6, %55
  %59 = add nuw nsw i64 %8, 1
  %60 = call i64 @strlen(i8* noundef nonnull %2) #5
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %62, label %11, !llvm.loop !11

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  br label %6
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
!11 = distinct !{!11, !9}
