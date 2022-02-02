; ModuleID = 'source-C-CXX/6/69.c'
source_filename = "source-C-CXX/6/69.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %0
  %15 = trunc i64 %12 to i32
  %16 = icmp sgt i32 %15, 0
  %17 = and i64 %10, 4294967295
  br i1 %16, label %18, label %51

18:                                               ; preds = %14
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %18, %45
  %21 = phi i64 [ 0, %18 ], [ %48, %45 ]
  %22 = phi i32 [ 0, %18 ], [ %49, %45 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = load i8, i8* %4, align 16, !tbaa !5
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 %11)
  %30 = add i32 %29, %22
  %31 = zext i32 %30 to i64
  br label %34

32:                                               ; preds = %37
  %33 = icmp eq i64 %44, %19
  br i1 %33, label %57, label %34, !llvm.loop !8

34:                                               ; preds = %27, %32
  %35 = phi i64 [ 0, %27 ], [ %44, %32 ]
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %21
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = add nuw nsw i64 %35, 1
  br i1 %43, label %32, label %45

45:                                               ; preds = %37, %20
  %46 = sext i8 %24 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %21, 1
  %49 = add nsw i32 %22, -1
  %50 = icmp eq i64 %48, %17
  br i1 %50, label %66, label %20, !llvm.loop !10

51:                                               ; preds = %14, %61
  %52 = phi i64 [ %64, %61 ], [ 0, %14 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = load i8, i8* %4, align 16, !tbaa !5
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51, %32, %34
  %58 = phi i64 [ %21, %34 ], [ %21, %32 ], [ %52, %51 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %60 = add i64 %58, %12
  br label %66

61:                                               ; preds = %51
  %62 = sext i8 %54 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %66, label %51, !llvm.loop !10

66:                                               ; preds = %61, %45, %0, %57
  %67 = phi i64 [ %60, %57 ], [ 0, %0 ], [ %10, %45 ], [ %10, %61 ]
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
