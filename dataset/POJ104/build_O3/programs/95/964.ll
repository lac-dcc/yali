; ModuleID = 'source-C-CXX/95/964.c'
source_filename = "source-C-CXX/95/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %8, i8* %5, align 1, !tbaa !5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %10, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #4
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = icmp slt i32 %14, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %66

20:                                               ; preds = %16
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %22 = load i8, i8* %21, align 2, !tbaa !5
  store i8 %22, i8* %12, align 1, !tbaa !5
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi i32 [ 2, %20 ], [ 1, %0 ]
  %26 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #4
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %24, %45
  %33 = phi i64 [ %40, %45 ], [ %28, %24 ]
  %34 = phi i32 [ %49, %45 ], [ %27, %24 ]
  %35 = sdiv i32 %34, 13
  %36 = trunc i32 %35 to i8
  %37 = add i8 %36, 48
  %38 = sub nuw nsw i64 %33, %28
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %11, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  %44 = srem i32 %34, 13
  br i1 %43, label %52, label %45

45:                                               ; preds = %32
  %46 = mul nsw i32 %44, 10
  %47 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #4
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = load i8, i8* %41, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %32, !llvm.loop !8

52:                                               ; preds = %45, %32
  %53 = phi i32 [ %44, %32 ], [ %49, %45 ]
  %54 = trunc i64 %40 to i32
  %55 = icmp eq i32 %25, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %24, %52
  %57 = phi i32 [ %53, %52 ], [ %27, %24 ]
  store i8 48, i8* %6, align 16, !tbaa !5
  %58 = add nuw nsw i32 %25, 1
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %57, %56 ], [ %53, %52 ]
  %61 = phi i32 [ %58, %56 ], [ %54, %52 ]
  %62 = sub nsw i32 %61, %25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %60)
  br label %66

66:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
