; ModuleID = 'source-C-CXX/19/1023.c'
source_filename = "source-C-CXX/19/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %72, label %10

10:                                               ; preds = %0, %59
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = load i8, i8* %5, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %25

14:                                               ; preds = %25
  %15 = icmp slt i32 %33, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nsw i32 %33, 1
  br label %46

18:                                               ; preds = %10, %14
  %19 = phi i32 [ %33, %14 ], [ 0, %10 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = sext i8 %11 to i32
  %23 = call i32 @putchar(i32 %22)
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %46, label %38, !llvm.loop !8

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %34, %25 ], [ 1, %10 ]
  %27 = phi i8 [ %36, %25 ], [ %12, %10 ]
  %28 = phi i32 [ %33, %25 ], [ 0, %10 ]
  %29 = phi i8 [ %31, %25 ], [ %11, %10 ]
  %30 = icmp sgt i8 %27, %29
  %31 = select i1 %30, i8 %27, i8 %29
  %32 = trunc i64 %26 to i32
  %33 = select i1 %30, i32 %32, i32 %28
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %14, label %25

38:                                               ; preds = %18, %38
  %39 = phi i64 [ %44, %38 ], [ 1, %18 ]
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %38, !llvm.loop !8

46:                                               ; preds = %38, %18, %16
  %47 = phi i32 [ %17, %16 ], [ %20, %18 ], [ %20, %38 ]
  %48 = load i8, i8* %4, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %6, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %7, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %51, i32 %53)
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %63, %46
  %60 = call i32 @putchar(i32 10)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %72, label %10, !llvm.loop !10

63:                                               ; preds = %46, %63
  %64 = phi i64 [ %68, %63 ], [ %55, %46 ]
  %65 = phi i8 [ %70, %63 ], [ %57, %46 ]
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add i64 %64, 1
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %59, label %63

72:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
