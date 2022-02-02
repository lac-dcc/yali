; ModuleID = 'source-C-CXX/35/1241.c'
source_filename = "source-C-CXX/35/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %0, %29
  %7 = phi i64 [ 0, %0 ], [ %33, %29 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %11, %25
  %14 = phi i32 [ %22, %25 ], [ %12, %11 ]
  %15 = phi i64 [ %23, %25 ], [ %7, %11 ]
  %16 = phi i8 [ %27, %25 ], [ %9, %11 ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %16, %19
  %21 = trunc i64 %15 to i32
  %22 = select i1 %20, i32 %21, i32 %14
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, 1000
  br i1 %24, label %29, label %25, !llvm.loop !8

25:                                               ; preds = %13
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %13

29:                                               ; preds = %25, %13
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %8, align 1, !tbaa !5
  store i8 %9, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %7, 1
  %34 = icmp eq i64 %33, 1000
  br i1 %34, label %37, label %6, !llvm.loop !10

35:                                               ; preds = %6
  %36 = trunc i64 %7 to i32
  br label %37

37:                                               ; preds = %29, %35
  %38 = phi i32 [ %36, %35 ], [ 1000, %29 ]
  br label %39

39:                                               ; preds = %37, %61
  %40 = phi i64 [ %65, %61 ], [ 0, %37 ]
  %41 = phi i32 [ %66, %61 ], [ %38, %37 ]
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %39, %57
  %46 = phi i32 [ %54, %57 ], [ %41, %39 ]
  %47 = phi i64 [ %55, %57 ], [ %40, %39 ]
  %48 = phi i8 [ %59, %57 ], [ %43, %39 ]
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %48, %51
  %53 = trunc i64 %47 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, 1000
  br i1 %56, label %61, label %57, !llvm.loop !11

57:                                               ; preds = %45
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %45

61:                                               ; preds = %57, %45
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %40, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i64 %65, 1000
  br i1 %67, label %68, label %39, !llvm.loop !12

68:                                               ; preds = %39, %61
  %69 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
