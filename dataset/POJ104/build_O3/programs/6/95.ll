; ModuleID = 'source-C-CXX/6/95.c'
source_filename = "source-C-CXX/6/95.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = load i8, i8* %5, align 16
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %0, %38
  %12 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %38 ], [ undef, %0 ]
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = call i64 @strlen(i8* noundef nonnull %5) #6
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %28
  %21 = phi i64 [ %29, %28 ], [ 1, %17 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nuw nsw i64 %21, %12
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = add nuw i64 %21, 1
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !8

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %18, %28 ], [ %21, %20 ]
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi i32 [ 1, %17 ], [ %33, %31 ]
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %18, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %11, %34
  %39 = phi i32 [ %35, %34 ], [ %13, %11 ]
  %40 = add nuw nsw i64 %12, 1
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %42, label %11, !llvm.loop !10

42:                                               ; preds = %34, %38
  %43 = phi i64 [ %8, %38 ], [ %12, %34 ]
  %44 = phi i32 [ %39, %38 ], [ %35, %34 ]
  %45 = trunc i64 %43 to i32
  br label %46

46:                                               ; preds = %42, %0
  %47 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %48 = phi i32 [ undef, %0 ], [ %44, %42 ]
  %49 = zext i32 %47 to i64
  %50 = sext i32 %48 to i64
  %51 = call i64 @strlen(i8* noundef nonnull %5) #6
  %52 = icmp eq i64 %51, %50
  br i1 %52, label %53, label %98

53:                                               ; preds = %46
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %59, %53
  %56 = call i64 @strlen(i8* noundef nonnull %6) #6
  %57 = add i64 %56, %49
  %58 = icmp ugt i64 %57, %49
  br i1 %58, label %67, label %80

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %53 ]
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %55, label %59, !llvm.loop !11

67:                                               ; preds = %55, %67
  %68 = phi i64 [ %76, %67 ], [ %49, %55 ]
  %69 = trunc i64 %68 to i32
  %70 = sub nsw i32 %69, %47
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw i64 %68, 1
  %77 = call i64 @strlen(i8* noundef nonnull %6) #6
  %78 = add i64 %77, %49
  %79 = icmp ugt i64 %78, %76
  br i1 %79, label %67, label %80, !llvm.loop !12

80:                                               ; preds = %67, %55
  %81 = phi i64 [ %57, %55 ], [ %78, %67 ]
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = call i64 @strlen(i8* noundef nonnull %4) #6
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = shl i64 %81, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %88, %86 ], [ %95, %89 ]
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add i64 %90, 1
  %96 = call i64 @strlen(i8* noundef nonnull %4) #6
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %89, label %100, !llvm.loop !13

98:                                               ; preds = %46
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %100

100:                                              ; preds = %89, %80, %98
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
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
!13 = distinct !{!13, !9}
