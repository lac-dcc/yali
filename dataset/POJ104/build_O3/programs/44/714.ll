; ModuleID = 'source-C-CXX/44/714.c'
source_filename = "source-C-CXX/44/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %0
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %8, 0
  br label %49

17:                                               ; preds = %13
  %18 = and i64 %7, 4294967295
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = icmp eq i8 %11, %20
  br label %22

22:                                               ; preds = %17, %35
  %23 = phi i8* [ %37, %35 ], [ %4, %17 ]
  %24 = phi i32 [ %36, %35 ], [ 0, %17 ]
  %25 = phi i32 [ %33, %35 ], [ undef, %17 ]
  %26 = load i8, i8* %23, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %11
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  br i1 %21, label %39, label %29

29:                                               ; preds = %43, %28
  %30 = phi i64 [ 0, %28 ], [ %41, %43 ]
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %29 ]
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %24, 1
  %37 = getelementptr inbounds i8, i8* %23, i64 1
  %38 = icmp eq i32 %36, %10
  br i1 %38, label %54, label %22, !llvm.loop !8

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %41, %43 ], [ 0, %28 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %54, label %43, !llvm.loop !10

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %23, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %39, label %29

49:                                               ; preds = %15, %51
  %50 = phi i32 [ %52, %51 ], [ 0, %15 ]
  br i1 %16, label %54, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %50, 1
  %53 = icmp eq i32 %52, %10
  br i1 %53, label %54, label %49, !llvm.loop !8

54:                                               ; preds = %51, %49, %35, %32, %39, %0
  %55 = phi i32 [ 0, %0 ], [ %24, %39 ], [ %24, %32 ], [ %10, %35 ], [ %50, %49 ], [ %10, %51 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
