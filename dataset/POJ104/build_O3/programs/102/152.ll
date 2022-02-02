; ModuleID = 'source-C-CXX/102/152.c'
source_filename = "source-C-CXX/102/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  store i8 1, i8* %5, align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %14

11:                                               ; preds = %24
  %12 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %12, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %10, %11
  %15 = phi i8 [ %12, %11 ], [ 48, %10 ]
  br label %32

16:                                               ; preds = %0, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %18 = phi i8 [ %27, %24 ], [ %8, %0 ]
  %19 = phi i8* [ %26, %24 ], [ %4, %0 ]
  %20 = add i8 %18, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i8 %18, -32
  store i8 %23, i8* %19, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw i64 %17, 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %11, label %16, !llvm.loop !8

29:                                               ; preds = %50
  %30 = load i8, i8* %6, align 16, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %53, label %54

32:                                               ; preds = %14, %50
  %33 = phi i64 [ %36, %50 ], [ 0, %14 ]
  %34 = phi i8 [ %38, %50 ], [ %15, %14 ]
  %35 = phi i32 [ %51, %50 ], [ 0, %14 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %34, %38
  %40 = sext i32 %35 to i64
  br i1 %39, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, 1
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %50

45:                                               ; preds = %32
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %40
  store i8 %34, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %35, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  store i8 1, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %41, %45
  %51 = phi i32 [ %35, %41 ], [ %47, %45 ]
  %52 = icmp eq i8 %38, 0
  br i1 %52, label %29, label %32, !llvm.loop !10

53:                                               ; preds = %54, %11, %29
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  ret i32 0

54:                                               ; preds = %29, %54
  %55 = phi i64 [ %62, %54 ], [ 0, %29 ]
  %56 = phi i8 [ %64, %54 ], [ %30, %29 ]
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %60)
  %62 = add nuw i64 %55, 1
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %53, label %54, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
