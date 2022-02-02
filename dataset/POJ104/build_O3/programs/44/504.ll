; ModuleID = 'source-C-CXX/44/504.c'
source_filename = "source-C-CXX/44/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %0
  %9 = call i64 @strlen(i8* noundef nonnull %3) #5
  %10 = load i8, i8* %3, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %8, %38
  %12 = phi i8 [ %10, %8 ], [ %33, %38 ]
  %13 = phi i8 [ %6, %8 ], [ %41, %38 ]
  %14 = phi i32 [ 0, %8 ], [ %40, %38 ]
  %15 = phi i8* [ %3, %8 ], [ %34, %38 ]
  %16 = phi i8* [ %4, %8 ], [ %39, %38 ]
  %17 = icmp ne i8 %12, %13
  %18 = icmp eq i8 %12, 0
  %19 = or i1 %17, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %11, %29
  %21 = phi i8* [ %24, %29 ], [ %15, %11 ]
  %22 = phi i8* [ %25, %29 ], [ %16, %11 ]
  %23 = phi i32 [ %26, %29 ], [ 0, %11 ]
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = add nuw nsw i32 %23, 1
  %27 = load i8, i8* %24, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29, !llvm.loop !8

29:                                               ; preds = %20
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %27
  br i1 %31, label %20, label %32

32:                                               ; preds = %29, %20, %11
  %33 = phi i8 [ %12, %11 ], [ %27, %29 ], [ 0, %20 ]
  %34 = phi i8* [ %15, %11 ], [ %24, %20 ], [ %24, %29 ]
  %35 = phi i32 [ 0, %11 ], [ %26, %20 ], [ %26, %29 ]
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %9, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %16, i64 1
  %40 = add nuw nsw i32 %14, 1
  %41 = load i8, i8* %39, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %11, !llvm.loop !10

43:                                               ; preds = %38, %32, %0
  %44 = phi i32 [ 0, %0 ], [ %14, %32 ], [ %40, %38 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
