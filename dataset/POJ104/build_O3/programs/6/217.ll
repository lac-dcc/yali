; ModuleID = 'source-C-CXX/6/217.c'
source_filename = "source-C-CXX/6/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %0, %21
  %12 = phi i8 [ %24, %21 ], [ %9, %0 ]
  %13 = phi i8* [ %22, %21 ], [ %5, %0 ]
  %14 = phi i8* [ %23, %21 ], [ %4, %0 ]
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %11
  %22 = phi i8* [ %5, %11 ], [ %18, %17 ]
  %23 = getelementptr inbounds i8, i8* %14, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %44, label %11, !llvm.loop !8

26:                                               ; preds = %17
  %27 = load i8, i8* %5, align 16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = shl i64 %8, 32
  %31 = ashr exact i64 %30, 32
  %32 = sub nsw i64 1, %31
  %33 = getelementptr inbounds i8, i8* %14, i64 %32
  br label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ 0, %29 ], [ %41, %34 ]
  %36 = phi i8* [ %6, %29 ], [ %39, %34 ]
  %37 = phi i8* [ %33, %29 ], [ %40, %34 ]
  %38 = load i8, i8* %36, align 1, !tbaa !5
  store i8 %38, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  %41 = add nuw nsw i64 %35, 1
  %42 = call i64 @strlen(i8* noundef nonnull %5) #5
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %34, label %44, !llvm.loop !10

44:                                               ; preds = %21, %34, %26, %0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
