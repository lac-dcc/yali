; ModuleID = 'source-C-CXX/16/1221.c'
source_filename = "source-C-CXX/16/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %61

5:                                                ; preds = %0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %5, %57
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = load i8, i8* %2, align 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %57, label %21

11:                                               ; preds = %35
  %12 = load i8, i8* %2, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %11
  %15 = icmp eq i8 %12, 41
  %16 = select i1 %15, i8 63, i8 32
  %17 = icmp eq i8 %12, 40
  %18 = select i1 %17, i8 36, i8 %16
  store i8 %18, i8* %6, align 16, !tbaa !5
  %19 = call i64 @strlen(i8* noundef nonnull %2) #7
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %45, label %57, !llvm.loop !8

21:                                               ; preds = %7, %42
  %22 = phi i8 [ %44, %42 ], [ %9, %7 ]
  %23 = phi i64 [ %39, %42 ], [ 0, %7 ]
  %24 = phi i32 [ %38, %42 ], [ 0, %7 ]
  %25 = phi i32 [ %36, %42 ], [ -1, %7 ]
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %27 = icmp eq i8 %22, 40
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %22, 41
  %30 = icmp ne i32 %25, -1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  store i8 32, i8* %26, align 1, !tbaa !5
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %21, %28, %32
  %36 = phi i32 [ -1, %32 ], [ %25, %28 ], [ %24, %21 ]
  %37 = phi i32 [ -1, %32 ], [ %24, %28 ], [ %24, %21 ]
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call i64 @strlen(i8* noundef nonnull %2) #7
  %41 = icmp eq i64 %40, %39
  br i1 %41, label %11, label %42, !llvm.loop !10

42:                                               ; preds = %35
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %21

45:                                               ; preds = %14, %45
  %46 = phi i64 [ %54, %45 ], [ 1, %14 ]
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %50 = icmp eq i8 %48, 41
  %51 = select i1 %50, i8 63, i8 32
  %52 = icmp eq i8 %48, 40
  %53 = select i1 %52, i8 36, i8 %51
  store i8 %53, i8* %49, align 1, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  %55 = call i64 @strlen(i8* noundef nonnull %2) #7
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %45, label %57, !llvm.loop !8

57:                                               ; preds = %45, %14, %7, %11
  %58 = call i32 @puts(i8* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %7, label %61, !llvm.loop !11

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
