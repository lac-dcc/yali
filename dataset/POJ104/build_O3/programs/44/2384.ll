; ModuleID = 'source-C-CXX/44/2384.c'
source_filename = "source-C-CXX/44/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %2
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = and i64 %11, 4294967295
  %19 = and i64 %9, 4294967295
  %20 = shl i64 %9, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %22
  br label %24

24:                                               ; preds = %17, %49
  %25 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %13
  br i1 %28, label %29, label %49

29:                                               ; preds = %24, %52
  %30 = phi i64 [ %53, %52 ], [ 0, %24 ]
  %31 = add nuw nsw i64 %30, %25
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  %39 = icmp eq i32 %38, %10
  br i1 %39, label %40, label %49

40:                                               ; preds = %52, %37
  %41 = add i64 %9, %25
  %42 = shl i64 %41, 32
  %43 = add i64 %42, -4294967296
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = load i8, i8* %23, align 1, !tbaa !5
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %40, %37, %24
  %50 = add nuw nsw i64 %25, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %78, label %24, !llvm.loop !8

52:                                               ; preds = %29
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %40, label %29, !llvm.loop !10

55:                                               ; preds = %15
  %56 = icmp eq i32 %10, 0
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 -1
  br i1 %56, label %58, label %78

58:                                               ; preds = %55
  %59 = and i64 %11, 4294967295
  br label %60

60:                                               ; preds = %58, %65
  %61 = phi i64 [ 0, %58 ], [ %66, %65 ]
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %13
  br i1 %64, label %68, label %65

65:                                               ; preds = %68, %60
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %78, label %60, !llvm.loop !8

68:                                               ; preds = %60
  %69 = add nsw i64 %61, -1
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = load i8, i8* %57, align 1, !tbaa !5
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %65

74:                                               ; preds = %68, %40
  %75 = phi i64 [ %25, %40 ], [ %61, %68 ]
  %76 = trunc i64 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %65, %49, %55, %2, %74
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
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
