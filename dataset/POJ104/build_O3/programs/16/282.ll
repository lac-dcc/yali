; ModuleID = 'source-C-CXX/16/282.c'
source_filename = "source-C-CXX/16/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %3

3:                                                ; preds = %85, %0
  %4 = phi i32 [ 0, %0 ], [ %86, %85 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i8 %6, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = add i8 %6, -65
  %11 = icmp ult i8 %10, 26
  %12 = and i8 %6, -2
  %13 = icmp eq i8 %12, 40
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %9, %3
  %16 = call i32 @puts(i8* nonnull %2)
  %17 = call i64 @strlen(i8* noundef nonnull %2) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %15
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  %23 = and i64 %17, 4294967295
  br label %27

24:                                               ; preds = %49
  br i1 %19, label %25, label %62

25:                                               ; preds = %24
  %26 = and i64 %17, 4294967295
  br label %55

27:                                               ; preds = %20, %49
  %28 = phi i64 [ %23, %20 ], [ %52, %49 ]
  %29 = phi i64 [ %22, %20 ], [ %51, %49 ]
  %30 = phi i32 [ %18, %20 ], [ %31, %49 ]
  %31 = add nsw i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 40
  %36 = icmp slt i64 %28, %22
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %41, label %49

38:                                               ; preds = %41
  %39 = trunc i64 %46 to i32
  %40 = icmp eq i32 %39, %18
  br i1 %40, label %49, label %41, !llvm.loop !8

41:                                               ; preds = %27, %38
  %42 = phi i64 [ %46, %38 ], [ %29, %27 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 41
  %46 = add nsw i64 %42, 1
  br i1 %45, label %47, label %38

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  store i8 97, i8* %33, align 1, !tbaa !5
  store i8 97, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %38, %27, %47
  %50 = icmp sgt i64 %28, 1
  %51 = add nsw i64 %29, -1
  %52 = add nsw i64 %28, -1
  br i1 %50, label %27, label %24, !llvm.loop !10

53:                                               ; preds = %55
  %54 = icmp eq i64 %61, %26
  br i1 %54, label %62, label %55, !llvm.loop !11

55:                                               ; preds = %25, %53
  %56 = phi i64 [ 0, %25 ], [ %61, %53 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = and i8 %58, -2
  %60 = icmp eq i8 %59, 40
  %61 = add nuw nsw i64 %56, 1
  br i1 %60, label %64, label %53

62:                                               ; preds = %53, %15, %24
  %63 = icmp eq i32 %4, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55, %62
  %65 = phi i32 [ %4, %62 ], [ 1, %55 ]
  br i1 %19, label %66, label %85

66:                                               ; preds = %64
  %67 = and i64 %17, 4294967295
  br label %74

68:                                               ; preds = %62
  br i1 %19, label %69, label %85

69:                                               ; preds = %68, %69
  %70 = phi i32 [ %72, %69 ], [ 0, %68 ]
  %71 = call i32 @putchar(i32 32)
  %72 = add nuw nsw i32 %70, 1
  %73 = icmp eq i32 %72, %18
  br i1 %73, label %85, label %69, !llvm.loop !12

74:                                               ; preds = %66, %74
  %75 = phi i64 [ 0, %66 ], [ %83, %74 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 41
  %79 = select i1 %78, i32 63, i32 32
  %80 = icmp eq i8 %77, 40
  %81 = select i1 %80, i32 36, i32 %79
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %69, %74, %64, %68
  %86 = phi i32 [ %4, %68 ], [ %65, %64 ], [ %65, %74 ], [ %4, %69 ]
  %87 = call i32 @putchar(i32 10)
  store i8 0, i8* %2, align 16, !tbaa !5
  br label %3, !llvm.loop !14

88:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
