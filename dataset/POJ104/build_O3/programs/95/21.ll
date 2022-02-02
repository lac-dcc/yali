; ModuleID = 'source-C-CXX/95/21.c'
source_filename = "source-C-CXX/95/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #5
  %4 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !8
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %28, %0
  %13 = phi i32 [ %8, %0 ], [ %30, %28 ]
  %14 = icmp eq i8 %6, 0
  br i1 %14, label %52, label %34

15:                                               ; preds = %0, %28
  %16 = phi i64 [ %32, %28 ], [ 1, %0 ]
  %17 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %18 = mul nsw i32 %17, 10
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = add nsw i32 %22, -48
  %24 = icmp sgt i32 %22, 60
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = udiv i32 %23, 13
  %27 = urem i32 %23, 13
  br label %28

28:                                               ; preds = %15, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %15 ]
  %30 = phi i32 [ %27, %25 ], [ %23, %15 ]
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %16
  store i32 %29, i32* %31, align 4
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %12, label %15, !llvm.loop !10

34:                                               ; preds = %12, %47
  %35 = phi i32 [ %49, %47 ], [ 0, %12 ]
  %36 = phi i64 [ %44, %47 ], [ 0, %12 ]
  %37 = phi i32 [ %39, %47 ], [ 0, %12 ]
  %38 = icmp eq i32 %35, 0
  %39 = select i1 %38, i32 %37, i32 1
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %43

43:                                               ; preds = %34, %41
  %44 = add nuw i64 %36, 1
  %45 = call i64 @strlen(i8* noundef nonnull %3) #6
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %50, !llvm.loop !12

47:                                               ; preds = %43
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !8
  br label %34

50:                                               ; preds = %43
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %12, %50
  %53 = call i32 @putchar(i32 48)
  br label %54

54:                                               ; preds = %52, %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %13)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
