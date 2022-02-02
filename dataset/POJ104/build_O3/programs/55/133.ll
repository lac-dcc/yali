; ModuleID = 'source-C-CXX/55/133.c'
source_filename = "source-C-CXX/55/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %2) #4
  br label %33

3:                                                ; preds = %33
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 5
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 4
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 3
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 2
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 6
  store i8 %5, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 7
  store i8 %7, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 8
  store i8 %9, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 9
  store i8 %11, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 10
  store i8 %13, i8* %18, align 1, !tbaa !5
  %19 = sext i8 %5 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = load i8, i8* %15, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = call i32 @putchar(i32 %22)
  %24 = load i8, i8* %16, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = load i8, i8* %17, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = load i8, i8* %18, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %2) #4
  ret i32 0

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %39, %33 ], [ 1, %0 ]
  %35 = phi i8 [ %38, %33 ], [ 1, %0 ]
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %36)
  %38 = add i8 %35, 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %3, label %33, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
