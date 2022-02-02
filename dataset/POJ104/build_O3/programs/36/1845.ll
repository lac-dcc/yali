; ModuleID = 'source-C-CXX/36/1845.c'
source_filename = "source-C-CXX/36/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %54, label %8

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %30
  %17 = phi i64 [ 0, %14 ], [ %31, %30 ]
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %17
  br label %19

19:                                               ; preds = %16, %33
  %20 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* %18, align 1, !tbaa !9
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = trunc i64 %20 to i32
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %43, label %16, !llvm.loop !10

33:                                               ; preds = %22, %19
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %19, !llvm.loop !12

36:                                               ; preds = %27, %33
  %37 = trunc i64 %17 to i32
  %38 = and i64 %17, 4294967295
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %45

43:                                               ; preds = %30
  %44 = trunc i64 %11 to i32
  br label %45

45:                                               ; preds = %43, %8, %36
  %46 = phi i32 [ %37, %36 ], [ 0, %8 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, %12
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #5
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %9, %52
  br i1 %53, label %8, label %54, !llvm.loop !13

54:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
