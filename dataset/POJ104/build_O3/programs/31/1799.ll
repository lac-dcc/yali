; ModuleID = 'source-C-CXX/31/1799.c'
source_filename = "source-C-CXX/31/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %0, %83
  %11 = phi i32 [ %85, %83 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %10
  %17 = call i64 @strlen(i8* noundef nonnull %6) #6
  %18 = trunc i64 %17 to i32
  %19 = and i64 %13, 4294967295
  br label %20

20:                                               ; preds = %16, %51
  %21 = phi i64 [ %19, %16 ], [ %53, %51 ]
  %22 = phi i32 [ %14, %16 ], [ %25, %51 ]
  %23 = phi i32 [ %18, %16 ], [ %24, %51 ]
  %24 = add nsw i32 %23, -1
  %25 = add nsw i32 %22, -1
  %26 = icmp sgt i32 %23, 0
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br i1 %26, label %30, label %44

30:                                               ; preds = %20
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp slt i8 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add i8 %29, 48
  %37 = sub i8 %36, %33
  store i8 %37, i8* %28, align 1, !tbaa !9
  br label %51

38:                                               ; preds = %30
  %39 = add i8 %29, 58
  %40 = sub i8 %39, %33
  store i8 %40, i8* %28, align 1, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %28, i64 -1
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = add i8 %42, -1
  store i8 %43, i8* %41, align 1, !tbaa !9
  br label %51

44:                                               ; preds = %20
  %45 = icmp slt i8 %29, 48
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = add nsw i8 %29, 58
  store i8 %47, i8* %28, align 1, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %28, i64 -1
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = add i8 %49, -1
  store i8 %50, i8* %48, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %46, %38, %35
  %52 = icmp sgt i64 %21, 1
  %53 = add nsw i64 %21, -1
  br i1 %52, label %20, label %54, !llvm.loop !10

54:                                               ; preds = %51, %44
  br i1 %15, label %55, label %83

55:                                               ; preds = %54
  %56 = and i64 %13, 4294967295
  br label %57

57:                                               ; preds = %55, %80
  %58 = phi i64 [ 0, %55 ], [ %81, %80 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = icmp slt i32 %63, %14
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = sext i8 %60 to i32
  %67 = add nsw i32 %66, -48
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %83, label %71, !llvm.loop !12

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %65 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %83, label %71, !llvm.loop !12

80:                                               ; preds = %57
  %81 = add nuw nsw i64 %58, 1
  %82 = icmp eq i64 %81, %56
  br i1 %82, label %83, label %57, !llvm.loop !13

83:                                               ; preds = %80, %71, %65, %10, %54, %62
  %84 = call i32 @putchar(i32 10)
  %85 = add nuw nsw i32 %11, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %10, label %88, !llvm.loop !14

88:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
