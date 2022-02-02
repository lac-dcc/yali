; ModuleID = 'source-C-CXX/44/655.c'
source_filename = "source-C-CXX/44/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp slt i32 %9, %7
  br i1 %11, label %60, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = add i64 %8, 1
  %18 = sub i64 %17, %6
  %19 = and i64 %18, 4294967295
  br label %33

20:                                               ; preds = %12
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %20
  %23 = add i64 %8, 1
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ 0, %22 ], [ %31, %30 ]
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %10
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %60, label %25, !llvm.loop !8

33:                                               ; preds = %14, %57
  %34 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %10
  br i1 %37, label %38, label %57

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %33 ]
  %40 = phi i64 [ %41, %38 ], [ %34, %33 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = icmp slt i64 %42, %16
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %38, label %50, !llvm.loop !10

50:                                               ; preds = %38
  %51 = trunc i64 %42 to i32
  %52 = icmp eq i32 %51, %7
  br i1 %52, label %53, label %57

53:                                               ; preds = %25, %50
  %54 = phi i64 [ %34, %50 ], [ %26, %25 ]
  %55 = trunc i64 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %60

57:                                               ; preds = %33, %50
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %33, !llvm.loop !8

60:                                               ; preds = %30, %57, %20, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
