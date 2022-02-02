; ModuleID = 'source-C-CXX/31/1396.c'
source_filename = "source-C-CXX/31/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
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
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %10
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %19, %52
  %26 = phi i64 [ 0, %19 ], [ %53, %52 ]
  %27 = icmp slt i64 %26, %21
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i32 %30, %15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sub i8 48, %34
  %40 = add i8 %39, %38
  store i8 %40, i8* %37, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %28, %25
  %42 = sub nsw i64 %23, %26
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp slt i8 %45, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = add nsw i64 %42, -2
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = add i8 %50, -1
  store i8 %51, i8* %49, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %41, %47
  %53 = add nuw nsw i64 %26, 1
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %25, !llvm.loop !10

55:                                               ; preds = %52, %10
  br label %56

56:                                               ; preds = %55, %70
  %57 = phi i64 [ %72, %70 ], [ 0, %55 ]
  %58 = phi i32 [ %71, %70 ], [ 0, %55 ]
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !9
  switch i8 %60, label %63 [
    i8 0, label %73
    i8 48, label %61
  ]

61:                                               ; preds = %56
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %56, %61
  %64 = phi i32 [ %58, %61 ], [ 1, %56 ]
  %65 = sext i8 %60 to i32
  %66 = icmp sgt i8 %60, 47
  %67 = add nsw i32 %65, 10
  %68 = select i1 %66, i32 %65, i32 %67
  %69 = call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %61, %63
  %71 = phi i32 [ 0, %61 ], [ %64, %63 ]
  %72 = add nuw i64 %57, 1
  br label %56, !llvm.loop !12

73:                                               ; preds = %56
  %74 = call i32 @putchar(i32 10)
  %75 = add nuw nsw i32 %11, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !13

78:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
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
