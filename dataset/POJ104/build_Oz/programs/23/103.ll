; ModuleID = 'source-C-CXX/23/103.c'
source_filename = "source-C-CXX/23/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = and i64 %6, 4294967295
  br label %18

13:                                               ; preds = %5
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %10, %41
  %19 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  br label %23

23:                                               ; preds = %21, %31
  %24 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %26
  %34 = trunc i64 %24 to i32
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %23
  %37 = and i64 %19, 4294967295
  %38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %37, i64 0
  %39 = call i32 @puts(i8* nonnull %38)
  br label %40

40:                                               ; preds = %18, %36
  br label %43

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

43:                                               ; preds = %40, %65
  %44 = phi i64 [ %66, %65 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %44
  br label %48

48:                                               ; preds = %46, %56
  %49 = phi i64 [ 0, %46 ], [ %57, %56 ]
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %51
  %59 = trunc i64 %49 to i32
  %60 = icmp eq i32 %59, %11
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %48
  %62 = and i64 %44, 4294967295
  %63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  br label %67

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

67:                                               ; preds = %43, %61
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
