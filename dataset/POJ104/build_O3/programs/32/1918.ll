; ModuleID = 'source-C-CXX/32/1918.c'
source_filename = "source-C-CXX/32/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

11:                                               ; preds = %2, %19
  %12 = phi i32 [ %21, %19 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967295
  br label %24

19:                                               ; preds = %49, %11
  %20 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  %21 = add nuw nsw i32 %12, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %11, label %10, !llvm.loop !9

24:                                               ; preds = %17, %49
  %25 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 65
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call i32 @putchar(i32 84)
  %31 = load i8, i8* %26, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i8 [ %31, %29 ], [ %27, %24 ]
  %34 = icmp eq i8 %33, 84
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @putchar(i32 65)
  %37 = load i8, i8* %26, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i8 [ %37, %35 ], [ %33, %32 ]
  %40 = icmp eq i8 %39, 67
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @putchar(i32 71)
  %43 = load i8, i8* %26, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i8 [ %43, %41 ], [ %39, %38 ]
  %46 = icmp eq i8 %45, 71
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @putchar(i32 67)
  br label %49

49:                                               ; preds = %44, %47
  %50 = add nuw nsw i64 %25, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %19, label %24, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
