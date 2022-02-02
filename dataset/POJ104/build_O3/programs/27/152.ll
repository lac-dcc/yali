; ModuleID = 'source-C-CXX/27/152.c'
source_filename = "source-C-CXX/27/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %15

11:                                               ; preds = %34
  %12 = icmp sgt i32 %36, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = zext i32 %36 to i64
  br label %39

15:                                               ; preds = %9, %34
  %16 = phi i64 [ 0, %9 ], [ %37, %34 ]
  %17 = phi i32 [ 0, %9 ], [ %36, %34 ]
  %18 = phi i32 [ undef, %9 ], [ %35, %34 ]
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = icmp eq i32 %18, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %17, %24
  %26 = add nsw i32 %18, 1
  br label %34

27:                                               ; preds = %15
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %18
  %33 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %22, %27
  %35 = phi i32 [ %26, %22 ], [ %32, %27 ]
  %36 = phi i32 [ %25, %22 ], [ %17, %27 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %11, label %15, !llvm.loop !10

39:                                               ; preds = %13, %39
  %40 = phi i64 [ 0, %13 ], [ %44, %39 ]
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %39, !llvm.loop !12

46:                                               ; preds = %39, %0, %11
  %47 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %36, %39 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
