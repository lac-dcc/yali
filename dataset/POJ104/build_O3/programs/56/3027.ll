; ModuleID = 'source-C-CXX/56/3027.c'
source_filename = "source-C-CXX/56/3027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %0, %94
  %9 = phi i32 [ %95, %94 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 101
  br i1 %17, label %18, label %40

18:                                               ; preds = %8
  %19 = shl i64 %11, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 114
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = icmp sgt i32 %12, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = zext i32 %13 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %29, !llvm.loop !10

37:                                               ; preds = %29, %25
  %38 = call i32 @putchar(i32 10)
  %39 = load i8, i8* %15, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %8
  %41 = phi i8 [ %16, %8 ], [ %39, %37 ]
  %42 = icmp eq i8 %41, 108
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = shl i64 %11, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 121
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = icmp sgt i32 %12, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = zext i32 %13 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %60, %54 ]
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !12

62:                                               ; preds = %54, %50
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %18, %62, %43, %40
  %65 = add i32 %12, -3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 105
  br i1 %69, label %70, label %94

70:                                               ; preds = %64
  %71 = load i8, i8* %15, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 110
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = shl i64 %11, 32
  %75 = add i64 %74, -4294967296
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 103
  br i1 %79, label %80, label %94

80:                                               ; preds = %73
  %81 = icmp sgt i32 %12, 3
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = zext i32 %65 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %90, %84 ]
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %83
  br i1 %91, label %92, label %84, !llvm.loop !13

92:                                               ; preds = %84, %80
  %93 = call i32 @putchar(i32 10)
  br label %94

94:                                               ; preds = %64, %70, %73, %92
  %95 = add nuw nsw i32 %9, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %8, label %98, !llvm.loop !14

98:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
