; ModuleID = 'source-C-CXX/95/1064.c'
source_filename = "source-C-CXX/95/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %2, i8 0, i64 110, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %55

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %36, %12 ], [ 0, %0 ]
  %14 = phi i64 [ %32, %12 ], [ 1, %0 ]
  %15 = phi i8 [ %34, %12 ], [ %5, %0 ]
  %16 = phi i32 [ %31, %12 ], [ undef, %0 ]
  %17 = sext i8 %15 to i32
  %18 = icmp eq i64 %13, 0
  %19 = load i8, i8* %2, align 16
  %20 = sext i8 %19 to i32
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, -480
  %23 = mul nsw i32 %16, 10
  %24 = select i1 %18, i32 %22, i32 %23
  %25 = add nsw i32 %17, -48
  %26 = add i32 %25, %24
  %27 = sdiv i32 %26, 13
  %28 = trunc i32 %27 to i8
  %29 = add i8 %28, 48
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = srem i32 %26, 13
  %32 = add nuw nsw i64 %14, 1
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  %36 = add nuw nsw i64 %13, 1
  br i1 %35, label %37, label %12, !llvm.loop !8

37:                                               ; preds = %12
  %38 = and i64 %14, 4294967295
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = load i8, i8* %2, align 16, !tbaa !5
  %41 = icmp ne i8 %40, 48
  %42 = load i8, i8* %4, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %37, %45
  %46 = phi i64 [ %48, %45 ], [ 0, %37 ]
  %47 = phi i8* [ %49, %45 ], [ %2, %37 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %47, align 1, !tbaa !5
  %51 = load i8, i8* %49, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !10

53:                                               ; preds = %45, %37
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2, i32 %31)
  br label %55

55:                                               ; preds = %53, %7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
