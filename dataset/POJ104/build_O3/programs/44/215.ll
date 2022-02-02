; ModuleID = 'source-C-CXX/44/215.c'
source_filename = "source-C-CXX/44/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !10

18:                                               ; preds = %12
  %19 = trunc i64 %7 to i32
  %20 = trunc i64 %13 to i32
  %21 = load i8, i8* %3, align 16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %19, 0
  %25 = and i64 %13, 4294967295
  br i1 %24, label %61, label %26

26:                                               ; preds = %23
  %27 = and i64 %7, 4294967295
  br label %28

28:                                               ; preds = %26, %54
  %29 = phi i64 [ 0, %26 ], [ %55, %54 ]
  %30 = phi i32 [ 0, %26 ], [ %56, %54 ]
  %31 = trunc i64 %29 to i32
  %32 = call i32 @llvm.umax.i32(i32 %31, i32 %20)
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %21, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %58
  %40 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %29
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %39, %49
  %52 = phi i32 [ %50, %49 ], [ %33, %39 ]
  %53 = icmp eq i32 %52, %19
  br i1 %53, label %73, label %54

54:                                               ; preds = %51, %28
  %55 = add nuw nsw i64 %29, 1
  %56 = add i32 %30, -1
  %57 = icmp eq i64 %55, %25
  br i1 %57, label %80, label %28, !llvm.loop !11

58:                                               ; preds = %42
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %71, label %39, !llvm.loop !12

61:                                               ; preds = %23, %66
  %62 = phi i64 [ %67, %66 ], [ 0, %23 ]
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %21, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %80, label %61, !llvm.loop !11

69:                                               ; preds = %61
  %70 = trunc i64 %62 to i32
  br label %75

71:                                               ; preds = %58
  %72 = trunc i64 %29 to i32
  br label %75

73:                                               ; preds = %51
  %74 = trunc i64 %29 to i32
  br label %75

75:                                               ; preds = %73, %71, %69, %18
  %76 = phi i32 [ 0, %18 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, %20
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %80

80:                                               ; preds = %54, %66, %78, %75
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
