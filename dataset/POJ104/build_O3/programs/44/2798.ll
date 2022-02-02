; ModuleID = 'source-C-CXX/44/2798.c'
source_filename = "source-C-CXX/44/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 16
  %10 = icmp sgt i32 %8, 0
  %11 = trunc i64 %6 to i32
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %57

14:                                               ; preds = %0
  %15 = add i64 %6, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %7, 4294967295
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %16
  br label %21

21:                                               ; preds = %14, %51
  %22 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %9, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %16, %22
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  br label %29

29:                                               ; preds = %26, %38
  %30 = phi i64 [ 0, %26 ], [ %46, %38 ]
  %31 = phi i32 [ 0, %26 ], [ %39, %38 ]
  %32 = icmp eq i64 %30, %16
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8, i8* %20, align 1, !tbaa !5
  %35 = load i8, i8* %28, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  %37 = select i1 %36, i32 1, i32 %31
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %31, %29 ], [ %37, %33 ]
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %30, %22
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %41, %44
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp slt i64 %46, %18
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %29, label %49, !llvm.loop !8

49:                                               ; preds = %38
  %50 = icmp eq i32 %39, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %49, %21
  %52 = add nuw nsw i64 %22, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %57, label %21, !llvm.loop !10

54:                                               ; preds = %49
  %55 = trunc i64 %22 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %51, %0, %54
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
