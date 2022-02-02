; ModuleID = 'source-C-CXX/6/602.c'
source_filename = "source-C-CXX/6/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %15, %31
  %19 = phi i64 [ 0, %15 ], [ %32, %31 ]
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i64 [ 0, %18 ], [ %36, %34 ]
  %22 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %23 = add nuw nsw i64 %21, %19
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = icmp eq i32 %22, %11
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %45, label %18, !llvm.loop !8

34:                                               ; preds = %20
  %35 = add nuw nsw i32 %22, 1
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %20, !llvm.loop !10

38:                                               ; preds = %34
  %39 = trunc i64 %19 to i32
  br label %45

40:                                               ; preds = %13
  %41 = icmp eq i32 %11, 0
  %42 = select i1 %41, i32 0, i32 %9
  br label %47

43:                                               ; preds = %29
  %44 = trunc i64 %19 to i32
  br label %45

45:                                               ; preds = %31, %43, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %43 ], [ %9, %31 ]
  br i1 %12, label %47, label %66

47:                                               ; preds = %40, %45
  %48 = phi i32 [ %42, %40 ], [ %46, %45 ]
  %49 = add i32 %11, -1
  %50 = add i32 %49, %48
  br label %51

51:                                               ; preds = %47, %62
  %52 = phi i32 [ %64, %62 ], [ 0, %47 ]
  %53 = icmp eq i32 %52, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  br label %62

60:                                               ; preds = %51
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %62

62:                                               ; preds = %54, %60
  %63 = phi i32 [ %50, %60 ], [ %52, %54 ]
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %64, %9
  br i1 %65, label %51, label %66, !llvm.loop !11

66:                                               ; preds = %62, %0, %45
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
