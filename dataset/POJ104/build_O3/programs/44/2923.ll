; ModuleID = 'source-C-CXX/44/2923.c'
source_filename = "source-C-CXX/44/2923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  %16 = and i64 %9, 4294967295
  %17 = and i64 %7, 4294967295
  br label %18

18:                                               ; preds = %15, %34
  %19 = phi i64 [ 0, %15 ], [ %35, %34 ]
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %11, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18, %37
  %24 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %25 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %24, %19
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %25, %8
  br i1 %33, label %53, label %34

34:                                               ; preds = %32, %18
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %57, label %18, !llvm.loop !8

37:                                               ; preds = %23
  %38 = add nuw nsw i32 %25, 1
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %53, label %23, !llvm.loop !10

41:                                               ; preds = %13
  %42 = icmp eq i32 %8, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = and i64 %9, 4294967295
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ 0, %43 ], [ %51, %50 ]
  %47 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %11, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %57, label %45, !llvm.loop !8

53:                                               ; preds = %45, %32, %37
  %54 = phi i64 [ %19, %37 ], [ %19, %32 ], [ %46, %45 ]
  %55 = trunc i64 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %50, %34, %41, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
