; ModuleID = 'source-C-CXX/31/186.c'
source_filename = "source-C-CXX/31/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %73
  %11 = phi i32 [ %75, %73 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = trunc i64 %16 to i32
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %15
  %20 = add i32 %15, -1
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %10
  %23 = sext i32 %20 to i64
  %24 = sext i32 %19 to i64
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %22, %49
  %28 = phi i64 [ %26, %22 ], [ %33, %49 ]
  %29 = phi i64 [ %23, %22 ], [ %50, %49 ]
  %30 = phi i64 [ %14, %22 ], [ %29, %49 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %27
  %38 = add i8 %32, 48
  %39 = sub i8 %38, %35
  store i8 %39, i8* %31, align 1, !tbaa !9
  br label %49

40:                                               ; preds = %27
  %41 = add i8 %32, 58
  %42 = sub i8 %41, %35
  store i8 %42, i8* %31, align 1, !tbaa !9
  %43 = shl i64 %30, 32
  %44 = add i64 %43, -8589934592
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -1
  store i8 %48, i8* %46, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %37, %40
  %50 = add nsw i64 %29, -1
  %51 = icmp sgt i64 %50, %24
  br i1 %51, label %27, label %52, !llvm.loop !10

52:                                               ; preds = %49, %10
  br label %53

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %52 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 0
  %58 = add nuw i64 %54, 1
  br i1 %57, label %53, label %59, !llvm.loop !12

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = icmp slt i32 %60, %15
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = and i64 %54, 4294967295
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, %15
  br i1 %72, label %73, label %64, !llvm.loop !13

73:                                               ; preds = %64, %59
  %74 = call i32 @putchar(i32 10)
  %75 = add nuw nsw i32 %11, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !14

78:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
