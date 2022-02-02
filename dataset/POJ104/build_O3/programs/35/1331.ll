; ModuleID = 'source-C-CXX/35/1331.c'
source_filename = "source-C-CXX/35/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = and i64 %7, 4294967295
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %15, 1
  %18 = sub nsw i64 %15, %16
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %46
  %21 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %17, label %38, label %25

25:                                               ; preds = %20, %58
  %26 = phi i64 [ %59, %58 ], [ 0, %20 ]
  %27 = phi i64 [ %60, %58 ], [ %18, %20 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = icmp eq i8 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %23, align 1, !tbaa !5
  store i8 %32, i8* %28, align 2, !tbaa !5
  br label %33

33:                                               ; preds = %31, %25
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %24, %36
  br i1 %37, label %56, label %58

38:                                               ; preds = %58, %20
  %39 = phi i64 [ 0, %20 ], [ %59, %58 ]
  br i1 %19, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %24, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %23, align 1, !tbaa !5
  store i8 %45, i8* %41, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40, %38
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %20, !llvm.loop !8

49:                                               ; preds = %46, %12
  %50 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %53

53:                                               ; preds = %49, %0
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %52, %49 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

56:                                               ; preds = %33
  %57 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %23, align 1, !tbaa !5
  store i8 %57, i8* %35, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %56, %33
  %59 = add nuw nsw i64 %26, 2
  %60 = add i64 %27, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %38, label %25, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
