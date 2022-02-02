; ModuleID = 'source-C-CXX/56/630.c'
source_filename = "source-C-CXX/56/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 114
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = call i64 @strlen(i8* noundef nonnull %4) #6
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %29, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %16 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = add nuw i64 %20, 1
  %26 = call i64 @strlen(i8* noundef nonnull %4) #6
  %27 = add i64 %26, -2
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %19, label %29, !llvm.loop !10

29:                                               ; preds = %19, %16
  %30 = call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %29, %8
  %32 = call i64 @strlen(i8* noundef nonnull %4) #6
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 121
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = call i64 @strlen(i8* noundef nonnull %4) #6
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %50, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %37 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %41, 1
  %47 = call i64 @strlen(i8* noundef nonnull %4) #6
  %48 = add i64 %47, -2
  %49 = icmp ugt i64 %48, %46
  br i1 %49, label %40, label %50, !llvm.loop !12

50:                                               ; preds = %40, %37
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %31
  %53 = call i64 @strlen(i8* noundef nonnull %4) #6
  %54 = add i64 %53, -1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 103
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = call i64 @strlen(i8* noundef nonnull %4) #6
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %71, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %58 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw i64 %62, 1
  %68 = call i64 @strlen(i8* noundef nonnull %4) #6
  %69 = add i64 %68, -3
  %70 = icmp ugt i64 %69, %67
  br i1 %70, label %61, label %71, !llvm.loop !13

71:                                               ; preds = %61, %58
  %72 = call i32 @putchar(i32 10)
  br label %73

73:                                               ; preds = %52, %71
  %74 = add nuw nsw i32 %9, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %8, label %77, !llvm.loop !14

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
