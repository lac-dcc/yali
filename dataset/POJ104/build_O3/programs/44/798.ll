; ModuleID = 'source-C-CXX/44/798.c'
source_filename = "source-C-CXX/44/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %70, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %11
  %14 = add i64 %6, 1
  %15 = sub i64 %14, %8
  %16 = and i64 %15, 4294967295
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %13, %36
  %19 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %20 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %21 = load i8, i8* %3, align 16, !tbaa !5
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = add i32 %20, %9
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %21, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %45, %40, %25
  %31 = phi i32 [ %20, %25 ], [ %46, %45 ], [ %26, %40 ]
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = trunc i64 %19 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %33, %30, %18
  %37 = phi i32 [ %9, %33 ], [ %31, %30 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %70, label %18, !llvm.loop !8

40:                                               ; preds = %25, %45
  %41 = phi i32 [ %46, %45 ], [ %20, %25 ]
  %42 = phi i64 [ %43, %45 ], [ 0, %25 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %30, label %45, !llvm.loop !10

45:                                               ; preds = %40
  %46 = add nsw i32 %41, 1
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nuw nsw i64 %43, %19
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %48, %51
  br i1 %52, label %40, label %30

53:                                               ; preds = %11
  %54 = icmp eq i32 %9, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = add i64 %6, 1
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %55, %64
  %59 = phi i64 [ 0, %55 ], [ %65, %64 ]
  %60 = load i8, i8* %3, align 16, !tbaa !5
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %58
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %70, label %58, !llvm.loop !8

67:                                               ; preds = %58
  %68 = trunc i64 %59 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %64

70:                                               ; preds = %64, %36, %53, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
