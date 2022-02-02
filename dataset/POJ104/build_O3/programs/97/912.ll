; ModuleID = 'source-C-CXX/97/912.c'
source_filename = "source-C-CXX/97/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = ptrtoint [10000 x i8]* %2 to i64
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %0, %47
  %13 = phi i8 [ %52, %47 ], [ %10, %0 ]
  %14 = phi i8* [ %51, %47 ], [ %5, %0 ]
  %15 = phi i32 [ %50, %47 ], [ undef, %0 ]
  %16 = phi i32 [ %49, %47 ], [ %9, %0 ]
  %17 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i8 %13, 32
  br i1 %19, label %20, label %47

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 250
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = sext i32 %16 to i64
  %24 = inttoptr i64 %23 to i8*
  %25 = sext i32 %15 to i64
  %26 = inttoptr i64 %25 to i8*
  %27 = icmp ult i8* %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = sub nsw i64 %25, %23
  %30 = getelementptr i8, i8* %24, i64 %29
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i8* [ %36, %31 ], [ %24, %28 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = icmp eq i8* %36, %30
  br i1 %37, label %38, label %31, !llvm.loop !8

38:                                               ; preds = %31, %22
  %39 = ptrtoint i8* %14 to i64
  %40 = trunc i64 %39 to i32
  %41 = sub nsw i32 %40, %15
  %42 = add i32 %15, 1
  %43 = call i32 @putchar(i32 10)
  br label %47

44:                                               ; preds = %20
  %45 = ptrtoint i8* %14 to i64
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %12, %44, %38
  %48 = phi i32 [ %41, %38 ], [ %18, %44 ], [ %18, %12 ]
  %49 = phi i32 [ %42, %38 ], [ %16, %44 ], [ %16, %12 ]
  %50 = phi i32 [ %15, %38 ], [ %46, %44 ], [ %15, %12 ]
  %51 = getelementptr inbounds i8, i8* %14, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %12, !llvm.loop !10

54:                                               ; preds = %47, %0
  %55 = phi i32 [ %9, %0 ], [ %49, %47 ]
  %56 = sext i32 %55 to i64
  %57 = inttoptr i64 %56 to i8*
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54, %60
  %61 = phi i8 [ %66, %60 ], [ %58, %54 ]
  %62 = phi i8* [ %65, %60 ], [ %57, %54 ]
  %63 = sext i8 %61 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
