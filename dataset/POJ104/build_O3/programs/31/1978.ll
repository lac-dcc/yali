; ModuleID = 'source-C-CXX/31/1978.c'
source_filename = "source-C-CXX/31/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %0, %68
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %2, [100 x i8]* nonnull %3)
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %17, %12 ], [ 0, %10 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !10

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  %23 = add nuw i64 %19, 1
  br i1 %22, label %24, label %18, !llvm.loop !12

24:                                               ; preds = %18
  %25 = trunc i64 %13 to i32
  %26 = trunc i64 %19 to i32
  %27 = sub nsw i32 %25, %26
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = shl i64 %13, 32
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %27 to i64
  br label %37

33:                                               ; preds = %55, %24
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %33
  %36 = and i64 %13, 4294967295
  br label %60

37:                                               ; preds = %29, %55
  %38 = phi i64 [ %31, %29 ], [ %40, %55 ]
  %39 = phi i32 [ %25, %29 ], [ %41, %55 ]
  %40 = add nsw i64 %38, -1
  %41 = add nsw i32 %39, -1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sub nsw i32 %41, %27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp slt i8 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = add nsw i64 %38, -2
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  %54 = add i8 %43, 10
  br label %55

55:                                               ; preds = %37, %49
  %56 = phi i8 [ %54, %49 ], [ %43, %37 ]
  %57 = sub i8 48, %47
  %58 = add i8 %57, %56
  store i8 %58, i8* %42, align 1, !tbaa !9
  %59 = icmp sgt i64 %40, %32
  br i1 %59, label %37, label %33, !llvm.loop !13

60:                                               ; preds = %35, %60
  %61 = phi i64 [ 0, %35 ], [ %66, %60 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %68, label %60, !llvm.loop !14

68:                                               ; preds = %60, %33
  %69 = call i32 @putchar(i32 10)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %10, label %73, !llvm.loop !15

73:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !11}
