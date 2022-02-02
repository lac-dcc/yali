; ModuleID = 'source-C-CXX/44/202.c'
source_filename = "source-C-CXX/44/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %13, label %19

10:                                               ; preds = %19
  %11 = add nuw i64 %20, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = phi i32 [ 0, %0 ], [ %24, %10 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %52

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = phi i8 [ %27, %19 ], [ %8, %0 ]
  %22 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %21, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i32 %22, 1
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %10, label %19, !llvm.loop !8

29:                                               ; preds = %52, %13
  %30 = load i8, i8* %5, align 16, !tbaa !5
  %31 = icmp eq i32 %15, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %29
  %33 = zext i32 %15 to i64
  br label %34

34:                                               ; preds = %32, %50
  %35 = phi i64 [ 0, %32 ], [ %51, %50 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %30
  br i1 %38, label %41, label %50

39:                                               ; preds = %41
  %40 = icmp eq i64 %49, %33
  br i1 %40, label %68, label %41, !llvm.loop !10

41:                                               ; preds = %34, %39
  %42 = phi i64 [ %49, %39 ], [ 0, %34 ]
  %43 = add nuw nsw i64 %42, %35
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = add nuw nsw i64 %42, 1
  br i1 %48, label %39, label %50

50:                                               ; preds = %41, %34
  %51 = add nuw i64 %35, 1
  br label %34

52:                                               ; preds = %13, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %13 ]
  %54 = phi i64 [ %58, %52 ], [ %14, %13 ]
  %55 = phi i8 [ %60, %52 ], [ %17, %13 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw i64 %53, 1
  %58 = add nuw i64 %54, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %29, label %52, !llvm.loop !11

62:                                               ; preds = %29, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %29 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, %30
  %67 = add nuw i64 %63, 1
  br i1 %66, label %68, label %62

68:                                               ; preds = %39, %62
  %69 = phi i64 [ %63, %62 ], [ %35, %39 ]
  %70 = trunc i64 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
