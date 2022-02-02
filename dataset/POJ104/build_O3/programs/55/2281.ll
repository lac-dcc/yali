; ModuleID = 'source-C-CXX/55/2281.c'
source_filename = "source-C-CXX/55/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %14, %0
  %7 = load i8, i8* %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = sext i8 %7 to i32
  %11 = call i32 @putchar(i32 %10)
  %12 = call i64 @strlen(i8* noundef nonnull %2) #6
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %33, label %42, !llvm.loop !5

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %26, %14 ], [ 0, %0 ]
  %16 = phi i64 [ %29, %14 ], [ %4, %0 ]
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = xor i64 %15, -1
  %20 = add i64 %16, %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  store i8 %22, i8* %17, align 1, !tbaa !7
  %23 = call i64 @strlen(i8* noundef nonnull %2) #6
  %24 = add i64 %23, %19
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %24
  store i8 %18, i8* %25, align 1, !tbaa !7
  %26 = add nuw i64 %15, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = call i64 @strlen(i8* noundef nonnull %2) #6
  %30 = lshr i64 %29, 1
  %31 = uitofp i64 %30 to double
  %32 = fcmp olt double %28, %31
  br i1 %32, label %14, label %6, !llvm.loop !10

33:                                               ; preds = %9, %33
  %34 = phi i64 [ %39, %33 ], [ 1, %9 ]
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw i64 %34, 1
  %40 = call i64 @strlen(i8* noundef nonnull %2) #6
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %33, label %42, !llvm.loop !5

42:                                               ; preds = %33, %9, %6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
