; ModuleID = 'source-C-CXX/27/2016.c'
source_filename = "source-C-CXX/27/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %16

8:                                                ; preds = %35
  %9 = icmp slt i32 %37, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %37, %8 ], [ 0, %0 ]
  %12 = zext i32 %11 to i64
  %13 = add nuw i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  br label %39

16:                                               ; preds = %0, %35
  %17 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  %27 = add nuw nsw i64 %17, 1
  br label %35

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %17, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp ne i8 %31, 32
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %18, %33
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i64 [ %29, %28 ], [ %27, %22 ]
  %37 = phi i32 [ %34, %28 ], [ %18, %22 ]
  %38 = icmp eq i64 %36, %6
  br i1 %38, label %8, label %16, !llvm.loop !10

39:                                               ; preds = %10, %39
  %40 = phi i64 [ 0, %10 ], [ %47, %39 ]
  %41 = icmp eq i64 %40, %12
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %43 = select i1 %41, i32* %15, i32* %42
  %44 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %45 = load i32, i32* %43, align 4, !tbaa !8
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %45)
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %39, !llvm.loop !12

49:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
