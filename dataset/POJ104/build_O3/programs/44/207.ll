; ModuleID = 'source-C-CXX/44/207.c'
source_filename = "source-C-CXX/44/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp sgt i32 %7, 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  br label %15

15:                                               ; preds = %56, %11
  %16 = phi i64 [ 0, %11 ], [ %57, %56 ]
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  %23 = add nsw i32 %22, %7
  br i1 %13, label %24, label %53

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = sext i32 %23 to i64
  %28 = load i8, i8* %14, align 16, !tbaa !5
  %29 = icmp eq i8 %18, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24, %40
  %31 = phi i32 [ %37, %40 ], [ 0, %24 ]
  %32 = phi i64 [ %38, %40 ], [ %16, %24 ]
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ 1, %34 ], [ %31, %30 ]
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp slt i64 %38, %27
  br i1 %39, label %40, label %47, !llvm.loop !8

40:                                               ; preds = %36
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nuw nsw i64 %38, %16
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  br i1 %46, label %30, label %47

47:                                               ; preds = %36, %40, %24
  %48 = phi i32 [ 0, %24 ], [ %37, %40 ], [ %37, %36 ]
  %49 = icmp eq i32 %48, 1
  %50 = add nuw nsw i64 %16, 1
  %51 = icmp eq i64 %50, %12
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %58, label %56

53:                                               ; preds = %21, %15
  %54 = add nuw nsw i64 %16, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %47
  %57 = phi i64 [ %54, %53 ], [ %50, %47 ]
  br label %15, !llvm.loop !10

58:                                               ; preds = %53, %47, %0
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
