; ModuleID = 'source-C-CXX/6/903.c'
source_filename = "source-C-CXX/6/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br label %15

15:                                               ; preds = %13, %34
  %16 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %17 = phi i8 [ %11, %13 ], [ %37, %34 ]
  %18 = icmp eq i8 %17, %10
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = trunc i64 %16 to i32
  %21 = add i32 %20, %9
  br i1 %14, label %25, label %39

22:                                               ; preds = %25
  %23 = trunc i64 %33 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %39, !llvm.loop !8

25:                                               ; preds = %19, %22
  %26 = phi i64 [ %33, %22 ], [ %16, %19 ]
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub nuw nsw i64 %26, %16
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  %33 = add nuw i64 %26, 1
  br i1 %32, label %22, label %34

34:                                               ; preds = %25, %15
  %35 = add nuw i64 %16, 1
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %65, label %15, !llvm.loop !10

39:                                               ; preds = %19, %22
  %40 = trunc i64 %16 to i32
  %41 = icmp eq i32 %40, 500
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %42 ]
  %49 = phi i64 [ %53, %47 ], [ %43, %42 ]
  %50 = phi i8 [ %55, %47 ], [ %45, %42 ]
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw i64 %48, 1
  %53 = add i64 %49, 1
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !11

57:                                               ; preds = %47
  %58 = and i64 %52, 4294967295
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i64 [ 0, %42 ], [ %58, %57 ]
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = and i64 %16, 4294967295
  %63 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6, i8* nonnull %5)
  br label %67

65:                                               ; preds = %34, %0, %39
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %67

67:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #4
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
