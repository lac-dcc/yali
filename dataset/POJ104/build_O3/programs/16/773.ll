; ModuleID = 'source-C-CXX/16/773.c'
source_filename = "source-C-CXX/16/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = icmp eq i32 %6, -1
  %8 = load i8, i8* %3, align 16
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %70, label %11

11:                                               ; preds = %0, %63
  %12 = call i32 @puts(i8* nonnull %3)
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %16, %41
  %19 = phi i64 [ 0, %16 ], [ %42, %41 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %39 [
    i8 40, label %22
    i8 41, label %24
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 -1, i32* %23, align 4, !tbaa !8
  br label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %25, align 4, !tbaa !8
  %26 = trunc i64 %19 to i32
  br label %27

27:                                               ; preds = %24, %36
  %28 = phi i32 [ %37, %36 ], [ %26, %24 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 2, i32* %35, align 4, !tbaa !8
  store i32 2, i32* %25, align 4, !tbaa !8
  br label %41

36:                                               ; preds = %27
  %37 = add nsw i32 %28, -1
  %38 = icmp sgt i32 %28, 0
  br i1 %38, label %27, label %41, !llvm.loop !10

39:                                               ; preds = %18
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 2, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %22, %33, %39
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %18, !llvm.loop !12

44:                                               ; preds = %41, %11
  %45 = load i8, i8* %3, align 16, !tbaa !5
  %46 = icmp eq i8 %45, 41
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %5, align 16, !tbaa !8
  br label %48

48:                                               ; preds = %47, %44
  br i1 %15, label %49, label %63

49:                                               ; preds = %48
  %50 = and i64 %13, 4294967295
  br label %51

51:                                               ; preds = %49, %60
  %52 = phi i64 [ 0, %49 ], [ %61, %60 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  switch i32 %54, label %60 [
    i32 2, label %57
    i32 -1, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %51, %56, %55
  %58 = phi i32 [ 36, %55 ], [ 63, %56 ], [ 32, %51 ]
  %59 = call i32 @putchar(i32 %58)
  br label %60

60:                                               ; preds = %57, %51
  %61 = add nuw nsw i64 %52, 1
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %63, label %51, !llvm.loop !13

63:                                               ; preds = %60, %48
  %64 = call i32 @putchar(i32 10)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %66 = icmp eq i32 %65, -1
  %67 = load i8, i8* %3, align 16
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %11, !llvm.loop !14

70:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
