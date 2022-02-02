; ModuleID = 'source-C-CXX/44/178.c'
source_filename = "source-C-CXX/44/178.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %46, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = sub i64 %12, %6
  %14 = and i64 %13, 4294967295
  %15 = icmp sgt i32 %7, 0
  br label %16

16:                                               ; preds = %11, %42
  %17 = phi i64 [ 0, %11 ], [ %44, %42 ]
  %18 = phi i32 [ 0, %11 ], [ %43, %42 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = trunc i64 %17 to i32
  %22 = add nsw i32 %21, %7
  br i1 %15, label %23, label %40

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %35, %23 ], [ %17, %20 ]
  %25 = phi i32 [ %34, %23 ], [ 1, %20 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sub nuw nsw i64 %24, %17
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %27, %30
  %32 = icmp eq i32 %25, 1
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 0, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %22, %36
  br i1 %37, label %23, label %38, !llvm.loop !8

38:                                               ; preds = %23
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %20, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %42

42:                                               ; preds = %38, %40, %16
  %43 = phi i32 [ 1, %16 ], [ 1, %40 ], [ 0, %38 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %16, !llvm.loop !10

46:                                               ; preds = %42, %0
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
