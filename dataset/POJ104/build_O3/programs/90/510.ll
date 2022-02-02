; ModuleID = 'source-C-CXX/90/510.c'
source_filename = "source-C-CXX/90/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = load i8, i8* %4, align 16
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %0
  %13 = shl i64 %8, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %8, 4294967295
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sub nsw i64 %16, %17
  br label %40

21:                                               ; preds = %71, %12
  %22 = phi i64 [ 0, %12 ], [ %57, %71 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = icmp slt i64 %22, %15
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %25, label %28, label %32

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i8 [ %31, %28 ], [ %10, %24 ]
  %34 = add i8 %33, %27
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  store i8 %34, i8* %35, align 1
  br label %36

36:                                               ; preds = %21, %32
  br i1 %11, label %37, label %66

37:                                               ; preds = %36
  %38 = shl i64 %8, 32
  %39 = ashr exact i64 %38, 32
  br label %58

40:                                               ; preds = %71, %19
  %41 = phi i64 [ 0, %19 ], [ %57, %71 ]
  %42 = phi i64 [ %20, %19 ], [ %75, %71 ]
  %43 = icmp slt i64 %41, %15
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 2, !tbaa !9
  %46 = or i64 %41, 1
  br i1 %43, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %40, %47
  %51 = phi i8 [ %49, %47 ], [ %10, %40 ]
  %52 = add i8 %51, %45
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 %52, i8* %53, align 2
  %54 = icmp slt i64 %46, %15
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add nuw nsw i64 %41, 2
  br i1 %54, label %68, label %71

58:                                               ; preds = %37, %58
  %59 = phi i64 [ 0, %37 ], [ %64, %58 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp slt i64 %64, %39
  br i1 %65, label %58, label %66, !llvm.loop !10

66:                                               ; preds = %58, %0, %36
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

68:                                               ; preds = %50
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %70 = load i8, i8* %69, align 2, !tbaa !9
  br label %71

71:                                               ; preds = %68, %50
  %72 = phi i8 [ %70, %68 ], [ %10, %50 ]
  %73 = add i8 %72, %56
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  store i8 %73, i8* %74, align 1
  %75 = add i64 %42, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %21, label %40, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
