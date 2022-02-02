; ModuleID = 'source-C-CXX/16/1173.c'
source_filename = "source-C-CXX/16/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %0, %72
  %14 = phi i32 [ %77, %72 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %20, i1 false)
  %21 = and i64 %16, 4294967295
  br label %28

22:                                               ; preds = %48
  br i1 %18, label %23, label %72

23:                                               ; preds = %22
  %24 = and i64 %16, 1
  %25 = icmp eq i64 %21, 1
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %21, %24
  br label %51

28:                                               ; preds = %19, %48
  %29 = phi i64 [ 0, %19 ], [ %49, %48 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = and i8 %31, -2
  %33 = icmp eq i8 %32, 40
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = icmp eq i8 %31, 41
  br i1 %35, label %36, label %48

36:                                               ; preds = %34, %40
  %37 = phi i64 [ %38, %40 ], [ %29, %34 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %44, label %36, !llvm.loop !10

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967295
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  store i8 32, i8* %46, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %28, %44
  store i8 32, i8* %30, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %36, %47, %34
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %22, label %28, !llvm.loop !12

51:                                               ; preds = %84, %26
  %52 = phi i64 [ 0, %26 ], [ %85, %84 ]
  %53 = phi i64 [ %27, %26 ], [ %86, %84 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !9
  switch i8 %55, label %59 [
    i8 40, label %57
    i8 41, label %56
  ]

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %51, %56
  %58 = phi i8 [ 63, %56 ], [ 36, %51 ]
  store i8 %58, i8* %54, align 2, !tbaa !9
  br label %59

59:                                               ; preds = %57, %51
  %60 = or i64 %52, 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  switch i8 %62, label %84 [
    i8 40, label %82
    i8 41, label %81
  ]

63:                                               ; preds = %84, %23
  %64 = phi i64 [ 0, %23 ], [ %85, %84 ]
  %65 = icmp eq i64 %24, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  switch i8 %68, label %72 [
    i8 40, label %70
    i8 41, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i8 [ 63, %69 ], [ 36, %66 ]
  store i8 %71, i8* %67, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %63, %66, %70, %13, %22
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10)
  %74 = call i32 @putchar(i32 10)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %76 = call i32 @putchar(i32 10)
  %77 = add nuw nsw i32 %14, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %13, label %80, !llvm.loop !13

80:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81, %59
  %83 = phi i8 [ 63, %81 ], [ 36, %59 ]
  store i8 %83, i8* %61, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %82, %59
  %85 = add nuw nsw i64 %52, 2
  %86 = add i64 %53, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %63, label %51, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
