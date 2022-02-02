; ModuleID = 'source-C-CXX/27/515.c'
source_filename = "source-C-CXX/27/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %7, i8 0, i64 1204, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  br label %11

11:                                               ; preds = %9, %38
  %12 = phi i64 [ 0, %9 ], [ %41, %38 ]
  %13 = phi i32 [ 0, %9 ], [ %40, %38 ]
  %14 = phi i32 [ 1, %9 ], [ %39, %38 ]
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = icmp eq i32 %14, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  br label %38

22:                                               ; preds = %11
  %23 = icmp ne i8 %16, 32
  %24 = icmp eq i32 %14, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %22
  %32 = select i1 %23, i1 %18, i1 false
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %31, %20, %33, %26
  %39 = phi i32 [ 1, %20 ], [ 0, %26 ], [ 0, %33 ], [ %14, %31 ]
  %40 = phi i32 [ %21, %20 ], [ %13, %26 ], [ %13, %33 ], [ %13, %31 ]
  %41 = add nuw nsw i64 %12, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %11, !llvm.loop !10

43:                                               ; preds = %38
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = zext i32 %40 to i64
  br label %52

49:                                               ; preds = %0, %43
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !8
  br label %63

52:                                               ; preds = %47, %52
  %53 = phi i64 [ 0, %47 ], [ %57, %52 ]
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %52, %45
  %60 = sext i32 %40 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %49
  %64 = phi i32 [ %62, %59 ], [ %51, %49 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
