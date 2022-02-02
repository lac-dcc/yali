; ModuleID = 'source-C-CXX/6/129.c'
source_filename = "source-C-CXX/6/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %0
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp sgt i32 %13, 0
  br label %21

21:                                               ; preds = %52, %15
  %22 = phi i64 [ %55, %52 ], [ 0, %15 ]
  %23 = add nsw i64 %22, %17
  br i1 %20, label %24, label %52

24:                                               ; preds = %21, %46
  %25 = phi i64 [ %48, %46 ], [ %22, %21 ]
  %26 = phi i32 [ %47, %46 ], [ 0, %21 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub nuw nsw i64 %25, %22
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %24
  %34 = add nsw i32 %26, 1
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %42, %36 ], [ %22, %33 ]
  %38 = sub nuw nsw i64 %37, %22
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp slt i64 %42, %23
  %44 = icmp slt i64 %42, %19
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %36, label %58, !llvm.loop !8

46:                                               ; preds = %33, %24
  %47 = phi i32 [ %26, %24 ], [ %34, %33 ]
  %48 = add nuw nsw i64 %25, 1
  %49 = icmp slt i64 %48, %23
  %50 = icmp slt i64 %48, %19
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %24, label %52, !llvm.loop !10

52:                                               ; preds = %46, %21
  %53 = phi i32 [ 0, %21 ], [ %47, %46 ]
  %54 = icmp ne i32 %53, %13
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp slt i64 %55, %19
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %21, label %58, !llvm.loop !11

58:                                               ; preds = %52, %36, %0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
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
!11 = distinct !{!11, !9}
