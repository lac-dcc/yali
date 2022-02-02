; ModuleID = 'source-C-CXX/48/213.c'
source_filename = "source-C-CXX/48/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [501 x i8]* nonnull %1)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %104

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  %9 = and i64 %4, 4294967295
  %10 = zext i32 %8 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %7, %65
  %13 = phi i64 [ 1, %7 ], [ %14, %65 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  %19 = lshr i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %13, 2
  br label %26

23:                                               ; preds = %12
  %24 = lshr i64 %14, 1
  %25 = and i64 %24, 2147483647
  br label %67

26:                                               ; preds = %17, %61
  %27 = phi i64 [ %13, %17 ], [ %63, %61 ]
  %28 = phi i64 [ 0, %17 ], [ %62, %61 ]
  %29 = add nsw i64 %28, %21
  %30 = shl nuw nsw i64 %28, 1
  %31 = add nuw nsw i64 %30, %13
  br i1 %22, label %32, label %36

32:                                               ; preds = %33, %26
  br label %53

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp slt i64 %37, %29
  br i1 %35, label %36, label %32, !llvm.loop !5

36:                                               ; preds = %26, %33
  %37 = phi i64 [ %34, %33 ], [ %28, %26 ]
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = sub nsw i64 %31, %37
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %39, %44
  br i1 %45, label %33, label %61

46:                                               ; preds = %53
  %47 = add nuw nsw i64 %28, %13
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %61

53:                                               ; preds = %32, %53
  %54 = phi i64 [ %59, %53 ], [ %28, %32 ]
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %46, label %53, !llvm.loop !10

61:                                               ; preds = %36, %46
  %62 = add nuw nsw i64 %28, 1
  %63 = add nuw nsw i64 %27, 1
  %64 = icmp eq i64 %62, %10
  br i1 %64, label %65, label %26, !llvm.loop !11

65:                                               ; preds = %61, %100
  %66 = icmp eq i64 %14, %9
  br i1 %66, label %104, label %12, !llvm.loop !12

67:                                               ; preds = %100, %23
  %68 = phi i64 [ %13, %23 ], [ %102, %100 ]
  %69 = phi i64 [ 0, %23 ], [ %101, %100 ]
  %70 = add nuw nsw i64 %69, %25
  %71 = shl nuw nsw i64 %69, 1
  %72 = add nuw nsw i64 %71, %13
  br label %89

73:                                               ; preds = %89
  %74 = icmp ult i64 %99, %70
  br i1 %74, label %89, label %81, !llvm.loop !13

75:                                               ; preds = %81
  %76 = add nuw nsw i64 %69, %13
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %100

81:                                               ; preds = %73, %81
  %82 = phi i64 [ %87, %81 ], [ %69, %73 ]
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %75, label %81, !llvm.loop !10

89:                                               ; preds = %67, %73
  %90 = phi i64 [ %69, %67 ], [ %99, %73 ]
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !7
  %93 = sub nsw i64 %72, %90
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !7
  %98 = icmp eq i8 %92, %97
  %99 = add nuw nsw i64 %90, 1
  br i1 %98, label %73, label %100

100:                                              ; preds = %89, %75
  %101 = add nuw nsw i64 %69, 1
  %102 = add nuw nsw i64 %68, 1
  %103 = icmp eq i64 %101, %11
  br i1 %103, label %65, label %67, !llvm.loop !11

104:                                              ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
