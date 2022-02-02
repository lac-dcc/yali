; ModuleID = 'source-C-CXX/44/1866.c'
source_filename = "source-C-CXX/44/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %3) #5
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %0
  %13 = trunc i64 %9 to i32
  %14 = and i64 %7, 4294967295
  %15 = icmp sgt i32 %13, 0
  %16 = shl i64 %7, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = icmp eq i8 %10, %19
  br label %21

21:                                               ; preds = %12, %57
  %22 = phi i64 [ 0, %12 ], [ %59, %57 ]
  %23 = phi i32 [ 0, %12 ], [ %58, %57 ]
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %10
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  br i1 %15, label %28, label %51

28:                                               ; preds = %27
  %29 = add i64 %22, %9
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = select i1 %20, i32 %23, i32 1
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp slt i64 %33, %31
  %35 = icmp slt i64 %33, %17
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %51, !llvm.loop !8

37:                                               ; preds = %28, %37
  %38 = phi i64 [ %47, %37 ], [ %33, %28 ]
  %39 = phi i32 [ %46, %37 ], [ %32, %28 ]
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nuw nsw i64 %38, %22
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %41, %44
  %46 = select i1 %45, i32 %39, i32 1
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp slt i64 %47, %31
  %49 = icmp slt i64 %47, %17
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %37, label %51, !llvm.loop !8

51:                                               ; preds = %37, %28, %27
  %52 = phi i32 [ %23, %27 ], [ %32, %28 ], [ %46, %37 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = trunc i64 %22 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %61

57:                                               ; preds = %21, %51
  %58 = phi i32 [ 1, %51 ], [ %23, %21 ]
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %61, label %21, !llvm.loop !10

61:                                               ; preds = %57, %0, %54
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
