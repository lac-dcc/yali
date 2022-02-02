; ModuleID = 'source-C-CXX/6/815.c'
source_filename = "source-C-CXX/6/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %25
  %14 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %15 = phi i8 [ %30, %25 ], [ %11, %0 ]
  %16 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = add nsw i32 %16, 1
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %32, label %25

25:                                               ; preds = %13, %22
  %26 = phi i32 [ %23, %22 ], [ 0, %13 ]
  %27 = add nuw i64 %14, 1
  %28 = add nuw nsw i32 %17, 1
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %13, !llvm.loop !8

32:                                               ; preds = %22
  %33 = trunc i64 %14 to i32
  br label %34

34:                                               ; preds = %25, %32, %0
  %35 = phi i32 [ 0, %0 ], [ %33, %32 ], [ %28, %25 ]
  %36 = zext i32 %35 to i64
  %37 = call i64 @strlen(i8* noundef nonnull %4) #6
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = sub i32 2, %9
  %41 = add i32 %40, %35
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = sext i8 %11 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %58, label %50, !llvm.loop !10

48:                                               ; preds = %34
  %49 = call i32 @puts(i8* nonnull %4)
  br label %75

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %56, %50 ], [ 1, %43 ]
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %50, !llvm.loop !10

58:                                               ; preds = %50, %43, %39
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  %60 = add nuw nsw i32 %35, 2
  %61 = zext i32 %60 to i64
  %62 = call i64 @strlen(i8* noundef nonnull %4) #6
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %73

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %70, %64 ], [ %61, %58 ]
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw i64 %65, 1
  %71 = call i64 @strlen(i8* noundef nonnull %4) #6
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %64, label %73, !llvm.loop !11

73:                                               ; preds = %64, %58
  %74 = call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %73, %48
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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
