; ModuleID = 'source-C-CXX/16/1433.c'
source_filename = "source-C-CXX/16/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 32, i32 63], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %63, %0
  %6 = phi i64 [ %65, %63 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %66, label %10

10:                                               ; preds = %5
  %11 = call i32 @puts(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ %24, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 41
  %20 = zext i1 %19 to i32
  %21 = icmp eq i8 %18, 40
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

25:                                               ; preds = %13, %45
  %26 = phi i64 [ %46, %45 ], [ 1, %13 ]
  %27 = phi i64 [ %28, %45 ], [ %12, %13 ]
  %28 = add i64 %27, -1
  %29 = icmp ugt i64 %12, %26
  br i1 %29, label %30, label %47

30:                                               ; preds = %25, %43
  %31 = phi i64 [ %44, %43 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, %26
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %34, align 4, !tbaa !8
  store i32 0, i32* %39, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %33, %37, %42
  %44 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %30
  %46 = add nuw i64 %26, 1
  br label %25, !llvm.loop !13

47:                                               ; preds = %25, %61
  %48 = phi i64 [ %62, %61 ], [ 0, %25 ]
  %49 = call i64 @strlen(i8* noundef nonnull %7) #7
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add i32 %53, 1
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @putchar(i32 %59)
  br label %61

61:                                               ; preds = %51, %56
  %62 = add nuw i64 %48, 1
  br label %47, !llvm.loop !14

63:                                               ; preds = %47
  %64 = call i32 @putchar(i32 10)
  %65 = add nuw i64 %6, 1
  br label %5, !llvm.loop !15

66:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
