; ModuleID = 'source-C-CXX/44/521.c'
source_filename = "source-C-CXX/44/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %43, %39 ], [ 0, %0 ]
  %11 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %12 = phi i8* [ %42, %39 ], [ %4, %0 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp eq i8 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = call i64 @strlen(i8* noundef nonnull %3) #5
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8, i8* %6, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %12, align 1, !tbaa !5
  br i1 %23, label %39, label %25

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %39

27:                                               ; preds = %19, %34
  %28 = phi i64 [ %35, %34 ], [ 1, %19 ]
  %29 = phi i8* [ %36, %34 ], [ %12, %19 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %29, align 1, !tbaa !5
  br i1 %32, label %39, label %34

34:                                               ; preds = %27
  %35 = add nuw i64 %28, 1
  %36 = getelementptr inbounds i8, i8* %29, i64 1
  %37 = call i64 @strlen(i8* noundef nonnull %3) #5
  %38 = icmp ugt i64 %37, %35
  br i1 %38, label %27, label %39, !llvm.loop !8

39:                                               ; preds = %34, %27, %16, %21, %9, %25
  %40 = phi i8* [ %12, %25 ], [ %12, %9 ], [ %12, %16 ], [ %12, %21 ], [ %36, %34 ], [ %29, %27 ]
  %41 = phi i32 [ 0, %25 ], [ %11, %9 ], [ %11, %16 ], [ 1, %21 ], [ %11, %34 ], [ 1, %27 ]
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = add nuw nsw i32 %10, 1
  %44 = call i64 @strlen(i8* noundef nonnull %4) #5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = icmp ult i8* %42, %45
  br i1 %46, label %9, label %47, !llvm.loop !10

47:                                               ; preds = %39, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
