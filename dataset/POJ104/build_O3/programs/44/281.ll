; ModuleID = 'source-C-CXX/44/281.c'
source_filename = "source-C-CXX/44/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %4, align 16
  %12 = icmp sgt i32 %8, 1
  %13 = icmp slt i32 %10, %8
  br i1 %13, label %59, label %14

14:                                               ; preds = %0
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = add i64 %9, 1
  %18 = sub i64 %17, %7
  %19 = and i64 %18, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %19, i1 false)
  br label %59

20:                                               ; preds = %14
  br i1 %12, label %21, label %47

21:                                               ; preds = %20
  %22 = add i64 %9, 1
  %23 = sub i64 %22, %7
  %24 = and i64 %23, 4294967295
  %25 = and i64 %7, 4294967295
  br label %26

26:                                               ; preds = %21, %44
  %27 = phi i64 [ 0, %21 ], [ %45, %44 ]
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  store i8 %11, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %26, %41
  %30 = phi i64 [ 1, %26 ], [ %42, %41 ]
  %31 = phi i64 [ %27, %26 ], [ %32, %41 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = trunc i64 %30 to i32
  %40 = icmp eq i32 %39, %8
  br i1 %40, label %56, label %44

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %54, label %29, !llvm.loop !8

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %59, label %26, !llvm.loop !10

47:                                               ; preds = %20
  %48 = icmp eq i32 %8, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = add i64 %9, 1
  %51 = sub i64 %50, %7
  %52 = and i64 %51, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 %11, i64 %52, i1 false)
  br label %59

53:                                               ; preds = %47
  store i8 %11, i8* %5, align 16, !tbaa !5
  br label %56

54:                                               ; preds = %41
  %55 = trunc i64 %27 to i32
  br label %56

56:                                               ; preds = %38, %54, %53
  %57 = phi i32 [ 0, %53 ], [ %55, %54 ], [ 0, %38 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %44, %49, %16, %0, %56
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
