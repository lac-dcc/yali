; ModuleID = 'source-C-CXX/35/1250.c'
source_filename = "source-C-CXX/35/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 32, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 32, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i64 [ 98, %0 ], [ %33, %31 ]
  %10 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %11 = load i8, i8* %5, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %8, %29
  %13 = phi i8 [ %11, %8 ], [ %22, %29 ]
  %14 = phi i64 [ 0, %8 ], [ %15, %29 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp slt i8 %13, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  store i8 %17, i8* %20, align 1, !tbaa !5
  store i8 %13, i8* %16, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i8 [ %13, %19 ], [ %17, %12 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp slt i8 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i8 %26, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %25, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %21, %28
  %30 = icmp eq i64 %15, %9
  br i1 %30, label %31, label %12, !llvm.loop !8

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %10, 1
  %33 = add nsw i64 %9, -1
  %34 = icmp eq i32 %32, 98
  br i1 %34, label %35, label %8, !llvm.loop !10

35:                                               ; preds = %31, %42
  %36 = phi i64 [ %44, %42 ], [ 0, %31 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = icmp eq i8 %38, 32
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, 98
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %49, label %35, !llvm.loop !11

47:                                               ; preds = %35
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9}
