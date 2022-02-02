; ModuleID = 'source-C-CXX/36/1560.c'
source_filename = "source-C-CXX/36/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %73
  %11 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  br label %21

18:                                               ; preds = %53
  br i1 %15, label %19, label %71

19:                                               ; preds = %18
  %20 = and i64 %13, 4294967295
  br label %57

21:                                               ; preds = %16, %53
  %22 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %23 = phi i32 [ -1, %16 ], [ %55, %53 ]
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ 0, %27 ], [ %41, %40 ]
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967295
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %45

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %30, !llvm.loop !10

43:                                               ; preds = %40
  %44 = zext i32 %24 to i64
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i64 [ %44, %43 ], [ %36, %35 ]
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %25, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  br label %51

51:                                               ; preds = %21, %48
  %52 = phi i32 [ %50, %48 ], [ 1, %21 ]
  store i32 %52, i32* %25, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %45
  %54 = add nuw nsw i64 %22, 1
  %55 = add nsw i32 %23, 1
  %56 = icmp eq i64 %54, %17
  br i1 %56, label %18, label %21, !llvm.loop !12

57:                                               ; preds = %19, %68
  %58 = phi i64 [ 0, %19 ], [ %69, %68 ]
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = and i64 %58, 4294967295
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %73

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %20
  br i1 %70, label %71, label %57, !llvm.loop !13

71:                                               ; preds = %68, %10, %18
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %62, %71
  %74 = add nuw nsw i32 %11, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %10, label %77, !llvm.loop !14

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
