; ModuleID = 'source-C-CXX/19/468.c'
source_filename = "source-C-CXX/19/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %67, label %9

9:                                                ; preds = %0, %63
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i64 [ 0, %13 ], [ %31, %30 ]
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %15, %24
  %20 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %18, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %33, label %19, !llvm.loop !8

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %63, label %15, !llvm.loop !10

33:                                               ; preds = %27, %24
  %34 = trunc i64 %16 to i32
  %35 = add nuw nsw i32 %34, 3
  %36 = icmp slt i32 %34, %11
  %37 = shl i64 %10, 32
  %38 = add i64 %37, 12884901888
  %39 = ashr exact i64 %38, 32
  br i1 %36, label %40, label %50

40:                                               ; preds = %33
  %41 = sext i32 %35 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %39, %40 ], [ %48, %42 ]
  %44 = add nsw i64 %43, -3
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %43
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nsw i64 %43, -1
  %49 = icmp sgt i64 %48, %41
  br i1 %49, label %42, label %50, !llvm.loop !11

50:                                               ; preds = %42, %33
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %39
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = load i8, i8* %4, align 1, !tbaa !5
  %53 = add nuw i64 %16, 1
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %54
  store i8 %52, i8* %55, align 1, !tbaa !5
  %56 = load i8, i8* %5, align 1, !tbaa !5
  %57 = add nuw i64 %16, 2
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !5
  %60 = load i8, i8* %6, align 1, !tbaa !5
  %61 = zext i32 %35 to i64
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %30, %9, %50
  %64 = call i32 @puts(i8* nonnull %3)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %9, !llvm.loop !12

67:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %3) #5
  ret void
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
