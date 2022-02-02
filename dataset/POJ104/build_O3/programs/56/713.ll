; ModuleID = 'source-C-CXX/56/713.c'
source_filename = "source-C-CXX/56/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [33 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %66

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %60
  %21 = phi i64 [ %62, %60 ], [ 0, %10 ]
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #9
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #9
  %26 = shl i64 %25, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %21, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 103
  br i1 %31, label %39, label %32

32:                                               ; preds = %20
  %33 = icmp sgt i32 %24, 2
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = shl i64 %23, 32
  %36 = add i64 %35, -8589934592
  %37 = ashr exact i64 %36, 32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  br label %52

39:                                               ; preds = %20
  %40 = icmp sgt i32 %24, 3
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = add i64 %23, 4294967293
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %50, %44 ]
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %21, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %60, label %44, !llvm.loop !12

52:                                               ; preds = %34, %52
  %53 = phi i64 [ 0, %34 ], [ %58, %52 ]
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %21, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %52, !llvm.loop !13

60:                                               ; preds = %52, %44, %32, %39
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i64 %21, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %20, label %66, !llvm.loop !14

66:                                               ; preds = %60, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pd(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 103
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
