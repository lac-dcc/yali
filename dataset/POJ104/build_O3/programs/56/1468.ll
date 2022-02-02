; ModuleID = 'source-C-CXX/56/1468.c'
source_filename = "source-C-CXX/56/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %0, %68
  %11 = phi i8 [ %34, %68 ], [ undef, %0 ]
  %12 = phi i32 [ %70, %68 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %10 ]
  %20 = xor i64 %19, -1
  %21 = add i64 %14, %20
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %19, 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !10

31:                                               ; preds = %18
  %32 = load i8, i8* %6, align 16, !tbaa !9
  br label %33

33:                                               ; preds = %31, %10
  %34 = phi i8 [ %32, %31 ], [ %11, %10 ]
  switch i8 %34, label %68 [
    i8 114, label %35
    i8 121, label %35
    i8 103, label %55
  ]

35:                                               ; preds = %33, %33
  %36 = icmp sgt i32 %15, 2
  br i1 %36, label %37, label %68

37:                                               ; preds = %35
  %38 = add i64 %14, 4294967294
  %39 = and i64 %38, 4294967295
  %40 = sext i8 %16 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = icmp eq i64 %39, 1
  br i1 %42, label %51, label %43, !llvm.loop !12

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %49, %43 ], [ 1, %37 ]
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %43, %37
  %52 = icmp eq i8 %34, 103
  %53 = icmp sgt i32 %15, 3
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %57, label %68

55:                                               ; preds = %33
  %56 = icmp sgt i32 %15, 3
  br i1 %56, label %57, label %68

57:                                               ; preds = %51, %55
  %58 = add i64 %14, 4294967293
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 0, %57 ], [ %66, %60 ]
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %60, %35, %55, %33, %51
  %69 = call i32 @putchar(i32 10)
  %70 = add nuw nsw i32 %12, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %10, label %73, !llvm.loop !14

73:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

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
