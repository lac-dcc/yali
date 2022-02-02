; ModuleID = 'source-C-CXX/6/644.c'
source_filename = "source-C-CXX/6/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = icmp slt i32 %9, %11
  br i1 %13, label %54, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 1
  %16 = add i64 %8, 1
  %17 = sub i64 %16, %10
  %18 = and i64 %17, 4294967295
  br i1 %15, label %19, label %40

19:                                               ; preds = %14
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %19, %37
  %22 = phi i64 [ 0, %19 ], [ %38, %37 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %12
  br i1 %25, label %28, label %37

26:                                               ; preds = %28
  %27 = icmp eq i64 %36, %20
  br i1 %27, label %45, label %28, !llvm.loop !8

28:                                               ; preds = %21, %26
  %29 = phi i64 [ %36, %26 ], [ 1, %21 ]
  %30 = add nuw nsw i64 %29, %22
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %26, label %37

37:                                               ; preds = %28, %21
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %54, label %21, !llvm.loop !10

40:                                               ; preds = %14, %51
  %41 = phi i64 [ %52, %51 ], [ 0, %14 ]
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %12
  br i1 %44, label %45, label %51

45:                                               ; preds = %40, %26
  %46 = phi i64 [ %22, %26 ], [ %41, %40 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967295
  br label %56

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %40, !llvm.loop !10

54:                                               ; preds = %51, %37, %0
  %55 = call i32 @puts(i8* nonnull %4)
  br label %82

56:                                               ; preds = %49, %56
  %57 = phi i64 [ 0, %49 ], [ %62, %56 ]
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56, %45
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  %66 = add i32 %47, %11
  %67 = icmp slt i32 %66, %9
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  %70 = shl i64 %8, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %69, %68 ], [ %78, %72 ]
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %73, 1
  %79 = icmp slt i64 %78, %71
  br i1 %79, label %72, label %80, !llvm.loop !12

80:                                               ; preds = %72, %64
  %81 = call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %80, %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
