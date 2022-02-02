; ModuleID = 'source-C-CXX/35/1513.c'
source_filename = "source-C-CXX/35/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %0, %32
  %10 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #5
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* %3, align 16, !tbaa !5
  br label %18

15:                                               ; preds = %32, %0
  %16 = load i8, i8* %4, align 16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %60, label %36

18:                                               ; preds = %13, %27
  %19 = phi i8 [ %14, %13 ], [ %28, %27 ]
  %20 = phi i64 [ 0, %13 ], [ %21, %27 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %23, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  store i8 %19, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi i8 [ %23, %18 ], [ %19, %25 ]
  %29 = call i64 @strlen(i8* noundef nonnull %3) #5
  %30 = sub i64 %29, %10
  %31 = icmp ugt i64 %30, %21
  br i1 %31, label %18, label %32, !llvm.loop !8

32:                                               ; preds = %27, %9
  %33 = add nuw nsw i64 %10, 1
  %34 = call i64 @strlen(i8* noundef nonnull %3) #5
  %35 = icmp ugt i64 %34, %10
  br i1 %35, label %9, label %15, !llvm.loop !10

36:                                               ; preds = %15, %56
  %37 = phi i64 [ %57, %56 ], [ 1, %15 ]
  %38 = call i64 @strlen(i8* noundef nonnull %4) #5
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = load i8, i8* %4, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i8 [ %41, %40 ], [ %52, %51 ]
  %44 = phi i64 [ 0, %40 ], [ %45, %51 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %47, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %43, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi i8 [ %47, %42 ], [ %43, %49 ]
  %53 = call i64 @strlen(i8* noundef nonnull %4) #5
  %54 = sub i64 %53, %37
  %55 = icmp ugt i64 %54, %45
  br i1 %55, label %42, label %56, !llvm.loop !11

56:                                               ; preds = %51, %36
  %57 = add nuw nsw i64 %37, 1
  %58 = call i64 @strlen(i8* noundef nonnull %4) #5
  %59 = icmp ugt i64 %58, %37
  br i1 %59, label %36, label %60, !llvm.loop !12

60:                                               ; preds = %56, %15
  %61 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!12 = distinct !{!12, !9}
