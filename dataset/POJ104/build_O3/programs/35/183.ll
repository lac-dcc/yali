; ModuleID = 'source-C-CXX/35/183.c'
source_filename = "source-C-CXX/35/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %16

12:                                               ; preds = %39
  %13 = add i32 %18, -1
  %14 = icmp sgt i32 %13, 0
  %15 = add nsw i64 %17, -1
  br i1 %14, label %16, label %20, !llvm.loop !5

16:                                               ; preds = %12, %10
  %17 = phi i64 [ %11, %10 ], [ %15, %12 ]
  %18 = phi i32 [ %8, %10 ], [ %13, %12 ]
  %19 = load i8, i8* %3, align 16, !tbaa !7
  br label %22

20:                                               ; preds = %12, %0
  %21 = call i64 @strlen(i8* noundef nonnull %3) #5
  br label %43

22:                                               ; preds = %16, %39
  %23 = phi i8 [ %19, %16 ], [ %32, %39 ]
  %24 = phi i64 [ 0, %16 ], [ %25, %39 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp sgt i8 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  store i8 %27, i8* %30, align 1, !tbaa !7
  store i8 %23, i8* %26, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i8 [ %23, %29 ], [ %27, %22 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp sgt i8 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8 %36, i8* %33, align 1, !tbaa !7
  store i8 %34, i8* %35, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %31, %38
  %40 = icmp eq i64 %25, %17
  br i1 %40, label %12, label %22, !llvm.loop !10

41:                                               ; preds = %43
  %42 = icmp eq i64 %50, %21
  br i1 %42, label %51, label %43, !llvm.loop !11

43:                                               ; preds = %20, %41
  %44 = phi i64 [ 0, %20 ], [ %50, %41 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %46, %48
  %50 = add nuw i64 %44, 1
  br i1 %49, label %41, label %55

51:                                               ; preds = %41
  %52 = call i64 @strlen(i8* noundef nonnull %4) #5
  %53 = icmp eq i64 %21, %52
  %54 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %55

55:                                               ; preds = %43, %51
  %56 = phi i8* [ %54, %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %43 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
