; ModuleID = 'source-C-CXX/35/1297.c'
source_filename = "source-C-CXX/35/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %8, 4294967295
  br label %19

17:                                               ; preds = %39, %19
  %18 = icmp eq i64 %21, %16
  br i1 %18, label %23, label %19, !llvm.loop !5

19:                                               ; preds = %13, %17
  %20 = phi i64 [ 0, %13 ], [ %21, %17 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp slt i64 %21, %15
  br i1 %22, label %29, label %17

23:                                               ; preds = %17, %2
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = shl i64 %10, 32
  %27 = ashr exact i64 %26, 32
  %28 = and i64 %10, 4294967295
  br label %43

29:                                               ; preds = %19, %39
  %30 = phi i64 [ %31, %39 ], [ %15, %19 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = add nsw i64 %30, -2
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp slt i8 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i8 %36, i8* %32, align 1, !tbaa !7
  store i8 %33, i8* %35, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %29, %38
  %40 = icmp sgt i64 %31, %21
  br i1 %40, label %29, label %17, !llvm.loop !10

41:                                               ; preds = %57, %43
  %42 = icmp eq i64 %45, %28
  br i1 %42, label %59, label %43, !llvm.loop !11

43:                                               ; preds = %25, %41
  %44 = phi i64 [ 0, %25 ], [ %45, %41 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp slt i64 %45, %27
  br i1 %46, label %47, label %41

47:                                               ; preds = %43, %57
  %48 = phi i64 [ %49, %57 ], [ %27, %43 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = add nsw i64 %48, -2
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp slt i8 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i8 %54, i8* %50, align 1, !tbaa !7
  store i8 %51, i8* %53, align 1, !tbaa !7
  br label %57

57:                                               ; preds = %47, %56
  %58 = icmp sgt i64 %49, %45
  br i1 %58, label %47, label %41, !llvm.loop !12

59:                                               ; preds = %41, %23
  %60 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
