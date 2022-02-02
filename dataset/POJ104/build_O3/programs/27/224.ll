; ModuleID = 'source-C-CXX/27/224.c'
source_filename = "source-C-CXX/27/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i8 [ %26, %18 ], [ %6, %0 ]
  %9 = phi i8* [ %25, %18 ], [ %3, %0 ]
  %10 = phi i32 [ %23, %18 ], [ 0, %0 ]
  %11 = phi i32 [ %24, %18 ], [ 0, %0 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  br label %14

14:                                               ; preds = %7, %28
  %15 = phi i8 [ %32, %28 ], [ %8, %7 ]
  %16 = phi i8* [ %31, %28 ], [ %9, %7 ]
  %17 = icmp eq i8 %15, 32
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %16, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 32
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %10, %22
  %24 = add nuw nsw i32 %11, %22
  %25 = getelementptr inbounds i8, i8* %16, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %7

28:                                               ; preds = %14
  %29 = load i32, i32* %13, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %13, align 4, !tbaa !8
  %31 = getelementptr inbounds i8, i8* %16, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %14

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %11, 1
  br label %36

36:                                               ; preds = %18, %34
  %37 = phi i32 [ %35, %34 ], [ %24, %18 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %39, %51
  %44 = phi i64 [ 0, %39 ], [ %52, %51 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  %48 = icmp eq i64 %44, %41
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = call i32 @putchar(i32 44)
  br label %51

51:                                               ; preds = %43, %49
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %43, !llvm.loop !10

54:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
