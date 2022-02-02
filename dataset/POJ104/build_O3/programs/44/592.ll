; ModuleID = 'source-C-CXX/44/592.c'
source_filename = "source-C-CXX/44/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  br label %12

12:                                               ; preds = %10, %46
  %13 = phi i64 [ 0, %10 ], [ %49, %46 ]
  %14 = phi i32 [ 0, %10 ], [ %48, %46 ]
  %15 = phi i32 [ 0, %10 ], [ %47, %46 ]
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp eq i8 %8, %22
  br i1 %25, label %26, label %43

26:                                               ; preds = %24, %34
  %27 = phi i64 [ %29, %34 ], [ %13, %24 ]
  %28 = phi i64 [ %30, %34 ], [ %20, %24 ]
  %29 = add nuw i64 %27, 1
  %30 = add i64 %28, 1
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34, !llvm.loop !8

34:                                               ; preds = %26
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %32
  br i1 %37, label %26, label %43

38:                                               ; preds = %26
  %39 = trunc i64 %30 to i32
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi i32 [ %14, %19 ], [ %39, %38 ]
  %42 = icmp eq i32 %15, 0
  br i1 %42, label %51, label %46

43:                                               ; preds = %34, %24
  %44 = phi i64 [ %20, %24 ], [ %30, %34 ]
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %43, %12, %40
  %47 = phi i32 [ 1, %40 ], [ %15, %12 ], [ 1, %43 ]
  %48 = phi i32 [ %41, %40 ], [ %14, %12 ], [ %45, %43 ]
  %49 = add nuw nsw i64 %13, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %53, label %12, !llvm.loop !10

51:                                               ; preds = %40
  %52 = trunc i64 %13 to i32
  br label %53

53:                                               ; preds = %46, %51, %0
  %54 = phi i32 [ 0, %0 ], [ %52, %51 ], [ %7, %46 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
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
