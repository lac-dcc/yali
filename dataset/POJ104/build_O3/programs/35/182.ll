; ModuleID = 'source-C-CXX/35/182.c'
source_filename = "source-C-CXX/35/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %0
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %7, 4294967295
  %15 = and i64 %9, 4294967295
  br label %16

16:                                               ; preds = %11, %49
  %17 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %18 = add nuw i64 %17, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %20 = icmp slt i64 %17, %13
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = sub i64 %9, %17
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %31, %27
  %33 = add nuw nsw i64 %17, 1
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ %33, %32 ], [ %17, %21 ]
  %36 = icmp eq i64 %15, %18
  br i1 %36, label %49, label %37

37:                                               ; preds = %34, %59
  %38 = phi i64 [ %60, %59 ], [ %35, %34 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %24, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %43, i8* %39, align 1, !tbaa !5
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %24, %47
  br i1 %48, label %57, label %59

49:                                               ; preds = %34, %59, %16
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %52, label %16, !llvm.loop !8

52:                                               ; preds = %49, %0
  %53 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

57:                                               ; preds = %44
  %58 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %58, i8* %46, align 1, !tbaa !5
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %57, %44
  %60 = add nuw nsw i64 %38, 2
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %49, label %37, !llvm.loop !10
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
