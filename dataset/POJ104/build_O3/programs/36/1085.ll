; ModuleID = 'source-C-CXX/36/1085.c'
source_filename = "source-C-CXX/36/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %45, %44 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = load i8, i8* %7, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %9, %30
  %15 = phi i64 [ %31, %30 ], [ 0, %9 ]
  %16 = phi i8 [ %33, %30 ], [ %12, %9 ]
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %24, %17 ]
  %19 = phi i8 [ %12, %14 ], [ %26, %17 ]
  %20 = phi i32 [ 0, %14 ], [ %23, %17 ]
  %21 = icmp eq i8 %19, %16
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %20, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !8

28:                                               ; preds = %17
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = add nuw i64 %15, 1
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %14, !llvm.loop !10

35:                                               ; preds = %28
  %36 = and i64 %15, 4294967295
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %38 = sext i8 %16 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = load i8, i8* %37, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30, %9, %35
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  %45 = add nuw nsw i32 %10, 1
  %46 = icmp eq i32 %45, %6
  br i1 %46, label %47, label %9, !llvm.loop !11

47:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
