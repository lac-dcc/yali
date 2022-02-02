; ModuleID = 'source-C-CXX/35/563.c'
source_filename = "source-C-CXX/35/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [40 x i8]* nonnull %1, [40 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %41
  %16 = phi i64 [ 0, %13 ], [ %42, %41 ]
  %17 = phi i64 [ 1, %13 ], [ %43, %41 ]
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %16
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %18, align 1, !tbaa !5
  br label %24

21:                                               ; preds = %41
  br i1 %12, label %22, label %55

22:                                               ; preds = %21
  %23 = and i64 %6, 4294967295
  br label %47

24:                                               ; preds = %15, %38
  %25 = phi i8 [ %20, %15 ], [ %32, %38 ]
  %26 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %25
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 %25, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %18, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i8 [ %28, %30 ], [ %25, %24 ]
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = load i8, i8* %19, align 1, !tbaa !5
  %36 = icmp sgt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 %35, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %19, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %31, %37
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %24, !llvm.loop !8

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %16, 1
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %42, %14
  br i1 %44, label %21, label %15, !llvm.loop !10

45:                                               ; preds = %47
  %46 = icmp eq i64 %54, %23
  br i1 %46, label %55, label %47, !llvm.loop !11

47:                                               ; preds = %22, %45
  %48 = phi i64 [ 0, %22 ], [ %54, %45 ]
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  %54 = add nuw nsw i64 %48, 1
  br i1 %53, label %45, label %55

55:                                               ; preds = %47, %45, %0, %21, %11
  %56 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %45 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %47 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret void
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
