; ModuleID = 'source-C-CXX/102/688.c'
source_filename = "source-C-CXX/102/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x %struct.comp], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %11, i32 1
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

16:                                               ; preds = %10, %26
  %17 = phi i64 [ %27, %26 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i8 %21, -32
  store i8 %25, i8* %20, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %19, %24
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

28:                                               ; preds = %16, %47
  %29 = phi i64 [ %53, %47 ], [ 0, %16 ]
  %30 = phi i32 [ %49, %47 ], [ 0, %16 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %54

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %39, i32 0
  %41 = load i8, i8* %40, align 8, !tbaa !14
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = add nsw i32 %30, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %45, i32 0
  store i8 %38, i8* %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %36, %43
  %48 = phi i64 [ %45, %43 ], [ %39, %36 ]
  %49 = phi i32 [ %44, %43 ], [ %30, %36 ]
  %50 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

54:                                               ; preds = %32, %57
  %55 = phi i64 [ 1, %32 ], [ %64, %57 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %55, i32 0
  %59 = load i8, i8* %58, align 8, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %55, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62) #6
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !9, i64 4}
!6 = !{!"comp", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
