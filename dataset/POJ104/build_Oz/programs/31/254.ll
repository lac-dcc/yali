; ModuleID = 'source-C-CXX/31/254.c'
source_filename = "source-C-CXX/31/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { [100 x i8], i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num = dso_local global [1000 x %struct.number] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %20, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %5, i32 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %5, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %5, i32 2, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #6
  %17 = call i64 @strlen(i8* noundef nonnull %15) #7
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %5, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !11
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

21:                                               ; preds = %4, %62
  %22 = phi i32 [ %66, %62 ], [ %6, %4 ]
  %23 = phi i64 [ %65, %62 ], [ 0, %4 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %23, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = sub nsw i32 %28, %30
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %54, %26
  %34 = phi i64 [ %32, %26 ], [ %36, %54 ]
  %35 = phi i32 [ %30, %26 ], [ %37, %54 ]
  %36 = add nsw i64 %34, -1
  %37 = add nsw i32 %35, -1
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = add nsw i32 %37, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %23, i32 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = and i64 %36, 4294967295
  %46 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %23, i32 2, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %44, %48
  %50 = icmp sgt i32 %49, -1
  %51 = trunc i32 %49 to i8
  br i1 %50, label %52, label %55

52:                                               ; preds = %39
  %53 = add i8 %51, 48
  store i8 %53, i8* %42, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %52, %55
  br label %33, !llvm.loop !15

55:                                               ; preds = %39
  %56 = add i8 %51, 58
  store i8 %56, i8* %42, align 1, !tbaa !14
  %57 = add nsw i32 %40, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %23, i32 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = add i8 %60, -1
  store i8 %61, i8* %59, align 1, !tbaa !14
  br label %54

62:                                               ; preds = %33
  %63 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %23, i32 0, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %23, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !16

67:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
