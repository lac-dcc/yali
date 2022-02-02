; ModuleID = 'source-C-CXX/44/282.c'
source_filename = "source-C-CXX/44/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, 0
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  %14 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %13, label %15, label %40

15:                                               ; preds = %12
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %14
  br i1 %21, label %36, label %33

22:                                               ; preds = %36, %28
  %23 = phi i64 [ %25, %28 ], [ 0, %36 ]
  %24 = phi i64 [ %26, %28 ], [ %18, %36 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %25, %37
  br i1 %27, label %48, label %28, !llvm.loop !8

28:                                               ; preds = %22
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %48, label %22

33:                                               ; preds = %17
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %55, label %17, !llvm.loop !10

36:                                               ; preds = %17
  %37 = and i64 %6, 4294967295
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  store i8 %14, i8* %38, align 16, !tbaa !5
  %39 = icmp eq i8 %14, 0
  br i1 %39, label %48, label %22

40:                                               ; preds = %12
  br i1 %10, label %55, label %41

41:                                               ; preds = %40
  %42 = and i64 %8, 4294967295
  br label %43

43:                                               ; preds = %41, %52
  %44 = phi i64 [ 0, %41 ], [ %53, %52 ]
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %14
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %22, %28, %36
  %49 = phi i64 [ %18, %36 ], [ %18, %28 ], [ %18, %22 ], [ %44, %43 ]
  %50 = trunc i64 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %55

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %43, !llvm.loop !10

55:                                               ; preds = %52, %33, %40, %0, %48
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
