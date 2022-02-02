; ModuleID = 'source-C-CXX/6/1000.c'
source_filename = "source-C-CXX/6/1000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #5
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #5
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  br label %12

12:                                               ; preds = %0, %26
  %13 = phi i64 [ 0, %0 ], [ %29, %26 ]
  %14 = phi i32 [ 0, %0 ], [ %23, %26 ]
  %15 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %17, %20
  %22 = add nsw i32 %14, 1
  %23 = select i1 %21, i32 %22, i32 0
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %11, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %12
  %27 = add nsw i32 %15, 1
  %28 = select i1 %21, i32 %27, i32 0
  %29 = add nuw i64 %13, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %12, !llvm.loop !8

31:                                               ; preds = %12, %26
  %32 = phi i64 [ %13, %12 ], [ %10, %26 ]
  %33 = and i64 %32, 4294967295
  %34 = call i64 @strlen(i8* noundef nonnull %5) #6
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %72

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw i64 %37, 1
  %43 = call i64 @strlen(i8* noundef nonnull %5) #6
  %44 = sub i64 %33, %43
  %45 = icmp ugt i64 %44, %37
  br i1 %45, label %36, label %52, !llvm.loop !10

46:                                               ; preds = %52
  %47 = add i64 %32, 1
  %48 = and i64 %47, 4294967295
  %49 = call i64 @strlen(i8* noundef nonnull %4) #6
  %50 = add i64 %49, -1
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %74, label %62

52:                                               ; preds = %36, %52
  %53 = phi i64 [ %58, %52 ], [ 0, %36 ]
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %53, 1
  %59 = call i64 @strlen(i8* noundef nonnull %6) #6
  %60 = add i64 %59, -1
  %61 = icmp ugt i64 %60, %53
  br i1 %61, label %52, label %46, !llvm.loop !11

62:                                               ; preds = %46, %62
  %63 = phi i64 [ %68, %62 ], [ %48, %46 ]
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw i64 %63, 1
  %69 = call i64 @strlen(i8* noundef nonnull %4) #6
  %70 = add i64 %69, -1
  %71 = icmp ugt i64 %70, %63
  br i1 %71, label %62, label %74, !llvm.loop !12

72:                                               ; preds = %31
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %74

74:                                               ; preds = %62, %46, %72
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #5
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
