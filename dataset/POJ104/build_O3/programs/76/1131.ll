; ModuleID = 'source-C-CXX/76/1131.c'
source_filename = "source-C-CXX/76/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x i32], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %5) #5
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i64 [ 1, %12 ], [ %21, %17 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %24, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %8
  %21 = add nuw nsw i64 %15, 1
  br i1 %20, label %14, label %22

22:                                               ; preds = %17
  %23 = sext i8 %19 to i32
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %14 ]
  br i1 %11, label %26, label %72

26:                                               ; preds = %24
  %27 = and i64 %9, 4294967295
  br label %32

28:                                               ; preds = %56
  %29 = icmp sgt i32 %57, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %28
  %31 = zext i32 %57 to i64
  br label %63

32:                                               ; preds = %60, %26
  %33 = phi i8 [ %8, %26 ], [ %62, %60 ]
  %34 = phi i64 [ 0, %26 ], [ %58, %60 ]
  %35 = phi i32 [ 0, %26 ], [ %57, %60 ]
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %37 = sext i8 %33 to i32
  %38 = icmp eq i32 %25, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32, %43
  %40 = phi i64 [ %41, %43 ], [ %34, %32 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %8
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  %49 = and i64 %41, 4294967295
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %51
  %53 = trunc i64 %34 to i32
  store i32 %53, i32* %52, align 4, !tbaa !11
  %54 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %54, align 4, !tbaa !11
  %55 = add nsw i32 %35, 1
  store i8 113, i8* %36, align 1, !tbaa !5
  store i8 113, i8* %50, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %39, %32, %47
  %57 = phi i32 [ %55, %47 ], [ %35, %32 ], [ %35, %39 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %28, label %60, !llvm.loop !13

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  br label %32

63:                                               ; preds = %30, %63
  %64 = phi i64 [ 0, %30 ], [ %70, %63 ]
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %68)
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %31
  br i1 %71, label %72, label %63, !llvm.loop !14

72:                                               ; preds = %63, %0, %24, %28
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
