; ModuleID = 'source-C-CXX/56/603.c'
source_filename = "source-C-CXX/56/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0, %93
  %9 = phi i32 [ %94, %93 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %93 [
    i8 121, label %18
    i8 114, label %24
    i8 103, label %56
  ]

18:                                               ; preds = %8
  %19 = add i64 %13, -8589934592
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 108
  br i1 %23, label %30, label %93

24:                                               ; preds = %8
  %25 = add i64 %13, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %93

30:                                               ; preds = %24, %18
  %31 = add nsw i32 %12, -3
  %32 = icmp slt i32 %12, 3
  br i1 %32, label %93, label %33

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = zext i32 %31 to i64
  %36 = add i64 %11, 4294967294
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %35
  br label %39

39:                                               ; preds = %33, %53
  %40 = phi i64 [ 0, %33 ], [ %54, %53 ]
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %47

47:                                               ; preds = %42, %39
  %48 = icmp eq i64 %40, %35
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i8, i8* %38, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %47, %49
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %93, label %39, !llvm.loop !10

56:                                               ; preds = %8
  %57 = add i64 %13, -8589934592
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 110
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  %63 = add i32 %12, -3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 105
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = add nsw i32 %12, -4
  %70 = icmp sgt i32 %12, 3
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = zext i32 %69 to i64
  %74 = zext i32 %63 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %73
  br label %76

76:                                               ; preds = %71, %90
  %77 = phi i64 [ 0, %71 ], [ %91, %90 ]
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  br label %84

84:                                               ; preds = %79, %76
  %85 = icmp eq i64 %77, %73
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load i8, i8* %75, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %84, %86
  %91 = add nuw nsw i64 %77, 1
  %92 = icmp eq i64 %91, %74
  br i1 %92, label %93, label %76, !llvm.loop !12

93:                                               ; preds = %90, %53, %68, %30, %8, %18, %24, %62, %56
  %94 = add nuw nsw i32 %9, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %8, label %97, !llvm.loop !13

97:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
