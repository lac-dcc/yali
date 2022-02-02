; ModuleID = 'source-C-CXX/95/288.c'
source_filename = "source-C-CXX/95/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %63

13:                                               ; preds = %0
  %14 = sext i8 %7 to i32
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %14, -480
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %19, 61
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  br label %63

27:                                               ; preds = %21, %13
  %28 = add nsw i32 %19, -48
  %29 = call i64 @strlen(i8* noundef nonnull %3) #6
  %30 = add i64 %29, -1
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %28, %27 ], [ %45, %31 ]
  %33 = phi i64 [ 0, %27 ], [ %46, %31 ]
  %34 = sdiv i32 %32, 13
  %35 = trunc i32 %34 to i8
  %36 = add i8 %35, 48
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = srem i32 %32, 13
  %39 = add nuw nsw i64 %33, 2
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = mul nsw i32 %38, 10
  %44 = add nsw i32 %43, -48
  %45 = add nsw i32 %44, %42
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %31, !llvm.loop !8

48:                                               ; preds = %31
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = load i8, i8* %4, align 16, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %60

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %55, %52 ], [ 0, %48 ]
  %54 = phi i8* [ %56, %52 ], [ %4, %48 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %54, align 1, !tbaa !5
  %58 = load i8, i8* %56, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !10

60:                                               ; preds = %52, %48
  %61 = call i32 @puts(i8* nonnull %4)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %38)
  br label %63

63:                                               ; preds = %25, %60, %9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
