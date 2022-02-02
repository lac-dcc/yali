; ModuleID = 'source-C-CXX/35/802.c'
source_filename = "source-C-CXX/35/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %49
  %14 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 1
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 9223372036854775806
  br label %26

22:                                               ; preds = %49, %0
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %22
  %25 = and i64 %8, 4294967295
  br label %52

26:                                               ; preds = %93, %20
  %27 = phi i64 [ 0, %20 ], [ %94, %93 ]
  %28 = phi i64 [ %21, %20 ], [ %95, %93 ]
  %29 = load i8, i8* %15, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = icmp sgt i8 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 %31, i8* %15, align 1, !tbaa !5
  store i8 %29, i8* %30, align 2, !tbaa !5
  br label %34

34:                                               ; preds = %26, %33
  %35 = or i64 %27, 1
  %36 = load i8, i8* %15, align 1, !tbaa !5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %36, %38
  br i1 %39, label %92, label %93

40:                                               ; preds = %93, %17
  %41 = phi i64 [ 0, %17 ], [ %94, %93 ]
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i8, i8* %15, align 1, !tbaa !5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 %46, i8* %15, align 1, !tbaa !5
  store i8 %44, i8* %45, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %40, %43, %48, %13
  %50 = add nuw nsw i64 %14, 1
  %51 = icmp eq i64 %50, %12
  br i1 %51, label %22, label %13, !llvm.loop !8

52:                                               ; preds = %24, %84
  %53 = phi i64 [ 0, %24 ], [ %85, %84 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, 1
  %58 = icmp eq i64 %53, 1
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = and i64 %53, 9223372036854775806
  br label %61

61:                                               ; preds = %98, %59
  %62 = phi i64 [ 0, %59 ], [ %99, %98 ]
  %63 = phi i64 [ %60, %59 ], [ %100, %98 ]
  %64 = load i8, i8* %54, align 1, !tbaa !5
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp sgt i8 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i8 %66, i8* %54, align 1, !tbaa !5
  store i8 %64, i8* %65, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %61, %68
  %70 = or i64 %62, 1
  %71 = load i8, i8* %54, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %71, %73
  br i1 %74, label %97, label %98

75:                                               ; preds = %98, %56
  %76 = phi i64 [ 0, %56 ], [ %99, %98 ]
  %77 = icmp eq i64 %57, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i8, i8* %54, align 1, !tbaa !5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 %81, i8* %54, align 1, !tbaa !5
  store i8 %79, i8* %80, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %75, %78, %83, %52
  %85 = add nuw nsw i64 %53, 1
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %87, label %52, !llvm.loop !10

87:                                               ; preds = %84, %22
  %88 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

92:                                               ; preds = %34
  store i8 %38, i8* %15, align 1, !tbaa !5
  store i8 %36, i8* %37, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %92, %34
  %94 = add nuw nsw i64 %27, 2
  %95 = add i64 %28, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %40, label %26, !llvm.loop !11

97:                                               ; preds = %69
  store i8 %73, i8* %54, align 1, !tbaa !5
  store i8 %71, i8* %72, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %97, %69
  %99 = add nuw nsw i64 %62, 2
  %100 = add i64 %63, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %75, label %61, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
