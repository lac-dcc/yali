; ModuleID = 'source-C-CXX/48/213.c'
source_filename = "source-C-CXX/48/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [501 x i8]* nonnull %1) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ 1, %0 ], [ %15, %24 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %84

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = trunc i64 %12 to i32
  %19 = lshr i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = lshr i64 %15, 1
  %22 = sext i32 %20 to i64
  %23 = and i64 %21, 2147483647
  br label %24

24:                                               ; preds = %14, %81
  %25 = phi i64 [ %12, %14 ], [ %83, %81 ]
  %26 = phi i64 [ 0, %14 ], [ %82, %81 ]
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %11, label %28, !llvm.loop !5

28:                                               ; preds = %24
  br i1 %17, label %33, label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %26, %22
  %31 = shl nuw nsw i64 %26, 1
  %32 = add nuw nsw i64 %31, %12
  br label %52

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %26, %23
  %35 = shl nuw nsw i64 %26, 1
  %36 = add nuw nsw i64 %35, %12
  %37 = and i64 %34, 4294967295
  br label %38

38:                                               ; preds = %42, %33
  %39 = phi i64 [ %51, %42 ], [ %26, %33 ]
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %52, %38
  br label %65

42:                                               ; preds = %38
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = sub nsw i64 %36, %39
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %44, %49
  %51 = add nuw nsw i64 %39, 1
  br i1 %50, label %38, label %81, !llvm.loop !10

52:                                               ; preds = %55, %29
  %53 = phi i64 [ %64, %55 ], [ %26, %29 ]
  %54 = icmp sgt i64 %53, %30
  br i1 %54, label %41, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = sub nsw i64 %32, %53
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp eq i8 %57, %62
  %64 = add nuw nsw i64 %53, 1
  br i1 %63, label %52, label %81, !llvm.loop !11

65:                                               ; preds = %41, %68
  %66 = phi i64 [ %73, %68 ], [ %26, %41 ]
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %26, %12
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #7
  br label %81

81:                                               ; preds = %55, %42, %74
  %82 = add nuw nsw i64 %26, 1
  %83 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

84:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
