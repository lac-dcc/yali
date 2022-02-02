; ModuleID = 'source-C-CXX/27/71.c'
source_filename = "source-C-CXX/27/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8000 x i8], align 16
  %2 = alloca [800 x i32], align 16
  %3 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %7, i8 0, i64 3200, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !8
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ 1, %13 ], [ 0, %9 ]
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %15, %37
  %19 = phi i64 [ %39, %37 ], [ 1, %15 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %15 ]
  %21 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  br label %37

29:                                               ; preds = %18
  %30 = add nuw i64 %19, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp ne i8 %33, 32
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %20, %35
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i32 [ %20, %24 ], [ %36, %29 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %44, label %18, !llvm.loop !10

41:                                               ; preds = %0, %15
  %42 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !8
  %47 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %44 ]
  %53 = phi i32 [ %57, %51 ], [ %48, %44 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = add nuw i64 %52, 1
  %56 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %51, %41, %44
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #6
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
