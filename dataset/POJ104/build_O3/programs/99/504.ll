; ModuleID = 'source-C-CXX/99/504.c'
source_filename = "source-C-CXX/99/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %11, %49
  %16 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %17 = phi i64 [ 1, %11 ], [ %52, %49 ]
  %18 = phi i32 [ 0, %11 ], [ %51, %49 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %16, 1
  br label %49

25:                                               ; preds = %15
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %26
  store i8 %20, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %18, 1
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %13
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %44
  %32 = phi i8 [ %45, %44 ], [ %20, %25 ]
  %33 = phi i64 [ %42, %44 ], [ %17, %25 ]
  %34 = phi i32 [ %41, %44 ], [ 1, %25 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add nsw i32 %34, 1
  store i8 48, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %31, %38
  %41 = phi i32 [ %39, %38 ], [ %34, %31 ]
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %46, label %44, !llvm.loop !8

44:                                               ; preds = %40
  %45 = load i8, i8* %19, align 1, !tbaa !5
  br label %31

46:                                               ; preds = %40, %25
  %47 = phi i32 [ 1, %25 ], [ %41, %40 ]
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %26
  store i32 %47, i32* %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %23, %46
  %50 = phi i64 [ %24, %23 ], [ %29, %46 ]
  %51 = phi i32 [ %18, %23 ], [ %28, %46 ]
  %52 = add nuw nsw i64 %17, 1
  %53 = icmp eq i64 %50, %14
  br i1 %53, label %54, label %15, !llvm.loop !12

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %51, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %56
  %59 = zext i32 %51 to i64
  %60 = zext i32 %51 to i64
  br label %63

61:                                               ; preds = %0, %54
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

63:                                               ; preds = %58, %83
  %64 = phi i64 [ 0, %58 ], [ %66, %83 ]
  %65 = phi i64 [ 1, %58 ], [ %88, %83 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %64
  %69 = icmp ult i64 %66, %59
  br i1 %69, label %70, label %83

70:                                               ; preds = %63, %80
  %71 = phi i64 [ %81, %80 ], [ %65, %63 ]
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = load i8, i8* %67, align 1, !tbaa !5
  %75 = icmp slt i8 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  store i8 %73, i8* %67, align 1, !tbaa !5
  store i8 %74, i8* %72, align 1, !tbaa !5
  %77 = load i32, i32* %68, align 4, !tbaa !10
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %68, align 4, !tbaa !10
  store i32 %77, i32* %78, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %70, %76
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %60
  br i1 %82, label %83, label %70, !llvm.loop !13

83:                                               ; preds = %80, %63
  %84 = load i8, i8* %67, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %68, align 4, !tbaa !10
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86)
  %88 = add nuw nsw i64 %65, 1
  %89 = icmp eq i64 %66, %60
  br i1 %89, label %90, label %63, !llvm.loop !14

90:                                               ; preds = %83, %56, %61
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
