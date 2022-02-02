; ModuleID = 'source-C-CXX/31/189.c'
source_filename = "source-C-CXX/31/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %96, label %12

12:                                               ; preds = %0, %91
  %13 = phi i32 [ %78, %91 ], [ undef, %0 ]
  %14 = phi i32 [ %93, %91 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %17 = call i64 @strlen(i8* noundef nonnull %6) #6
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #6
  %20 = sub i64 %19, %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = shl i64 %17, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  br label %77

26:                                               ; preds = %12
  %27 = sub i64 %17, %19
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %27, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %26, %59
  %33 = phi i64 [ %29, %26 ], [ %34, %59 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %33, %31
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br i1 %35, label %38, label %57

38:                                               ; preds = %32
  %39 = add i64 %20, %34
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %37, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = add i8 %37, 48
  %47 = sub i8 %46, %43
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  store i8 %47, i8* %48, align 1, !tbaa !9
  br label %59

49:                                               ; preds = %38
  %50 = add i8 %37, 58
  %51 = sub i8 %50, %43
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  store i8 %51, i8* %52, align 1, !tbaa !9
  %53 = add nsw i64 %33, -2
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = add i8 %55, -1
  store i8 %56, i8* %54, align 1, !tbaa !9
  br label %59

57:                                               ; preds = %32
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  store i8 %37, i8* %58, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %57, %49, %45
  %60 = icmp sgt i64 %33, 1
  br i1 %60, label %32, label %61, !llvm.loop !10

61:                                               ; preds = %59
  %62 = shl i64 %17, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !9
  br i1 %21, label %65, label %77

65:                                               ; preds = %61
  %66 = and i64 %17, 4294967295
  br label %67

67:                                               ; preds = %65, %72
  %68 = phi i64 [ 0, %65 ], [ %73, %72 ]
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %77, label %67, !llvm.loop !12

75:                                               ; preds = %67
  %76 = trunc i64 %68 to i32
  br label %77

77:                                               ; preds = %72, %75, %22, %61
  %78 = phi i32 [ %13, %61 ], [ %13, %22 ], [ %76, %75 ], [ %13, %72 ]
  %79 = icmp slt i32 %78, %18
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i64 %83, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, %18
  br i1 %90, label %91, label %82, !llvm.loop !13

91:                                               ; preds = %82, %77
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i32 %14, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %14, %94
  br i1 %95, label %12, label %96, !llvm.loop !14

96:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
