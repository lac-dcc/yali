; ModuleID = 'source-C-CXX/16/1040.c'
source_filename = "source-C-CXX/16/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [104 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 0
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %58
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 @puts(i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %8
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %11, 4294967295
  br label %21

18:                                               ; preds = %44
  br i1 %13, label %19, label %58

19:                                               ; preds = %18
  %20 = and i64 %11, 4294967295
  br label %47

21:                                               ; preds = %14, %44
  %22 = phi i64 [ %17, %14 ], [ %46, %44 ]
  %23 = phi i64 [ %16, %14 ], [ %25, %44 ]
  %24 = phi i32 [ %12, %14 ], [ %26, %44 ]
  %25 = add nsw i64 %23, -1
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 40
  %31 = icmp sle i64 %22, %16
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %36, label %44

33:                                               ; preds = %36
  %34 = trunc i64 %41 to i32
  %35 = icmp eq i32 %34, %12
  br i1 %35, label %44, label %36, !llvm.loop !10

36:                                               ; preds = %21, %33
  %37 = phi i64 [ %41, %33 ], [ %25, %21 ]
  %38 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 41
  %41 = add nsw i64 %37, 1
  br i1 %40, label %42, label %33

42:                                               ; preds = %36
  %43 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %37
  store i8 32, i8* %28, align 1, !tbaa !9
  store i8 32, i8* %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %33, %21, %42
  %45 = icmp sgt i64 %22, 1
  %46 = add nsw i64 %22, -1
  br i1 %45, label %21, label %18, !llvm.loop !12

47:                                               ; preds = %19, %47
  %48 = phi i64 [ 0, %19 ], [ %56, %47 ]
  %49 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 41
  %52 = select i1 %51, i32 63, i32 32
  %53 = icmp eq i8 %50, 40
  %54 = select i1 %53, i32 36, i32 %52
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %58, label %47, !llvm.loop !13

58:                                               ; preds = %47, %8, %18
  %59 = call i32 @putchar(i32 10)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %8, label %63, !llvm.loop !14

63:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
