; ModuleID = 'source-C-CXX/31/254.c'
source_filename = "source-C-CXX/31/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { [100 x i8], i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num = dso_local global [1000 x %struct.number] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %68

6:                                                ; preds = %8
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %24, label %68

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %20, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %9, i32 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %9, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %9, i32 2, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %9, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !11
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %8, label %6, !llvm.loop !12

24:                                               ; preds = %6, %61
  %25 = phi i64 [ %64, %61 ], [ 0, %6 ]
  %26 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = sub nsw i32 %27, %29
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %32, %59
  %35 = phi i64 [ %33, %32 ], [ %37, %59 ]
  %36 = phi i32 [ %29, %32 ], [ %38, %59 ]
  %37 = add nsw i64 %35, -1
  %38 = add nsw i32 %36, -1
  %39 = add nsw i32 %38, %30
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25, i32 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25, i32 2, i64 %37
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %43, %46
  %48 = icmp sgt i32 %47, -1
  %49 = trunc i32 %47 to i8
  br i1 %48, label %50, label %52

50:                                               ; preds = %34
  %51 = add i8 %49, 48
  store i8 %51, i8* %41, align 1, !tbaa !14
  br label %59

52:                                               ; preds = %34
  %53 = add i8 %49, 58
  store i8 %53, i8* %41, align 1, !tbaa !14
  %54 = add nsw i32 %39, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25, i32 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !14
  %58 = add i8 %57, -1
  store i8 %58, i8* %56, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %50, %52
  %60 = icmp sgt i64 %35, 1
  br i1 %60, label %34, label %61, !llvm.loop !15

61:                                               ; preds = %59, %24
  %62 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = add nuw nsw i64 %25, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %24, label %68, !llvm.loop !16

68:                                               ; preds = %61, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = !{!10, !6, i64 100}
!10 = !{!"number", !7, i64 0, !6, i64 100, !7, i64 104, !6, i64 204}
!11 = !{!10, !6, i64 204}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
