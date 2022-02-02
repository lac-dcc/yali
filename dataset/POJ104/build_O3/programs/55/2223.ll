; ModuleID = 'source-C-CXX/55/2223.c'
source_filename = "source-C-CXX/55/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %7
  %9 = icmp slt i32 %5, 2
  br i1 %9, label %27, label %10

10:                                               ; preds = %0
  %11 = lshr i64 %4, 1
  %12 = and i64 %11, 2147483647
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %12, %13
  br label %31

17:                                               ; preds = %31, %10
  %18 = phi i64 [ 1, %10 ], [ %45, %31 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %18
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sub nsw i64 0, %18
  %25 = getelementptr inbounds i8, i8* %8, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %20, %17, %0
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = and i64 %4, 4294967295
  br label %48

31:                                               ; preds = %31, %15
  %32 = phi i64 [ 1, %15 ], [ %45, %31 ]
  %33 = phi i64 [ %16, %15 ], [ %46, %31 ]
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 0, %32
  %38 = getelementptr inbounds i8, i8* %8, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = xor i64 %32, -1
  %43 = getelementptr inbounds i8, i8* %8, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %43, align 1, !tbaa !5
  %45 = add nuw nsw i64 %32, 2
  %46 = add i64 %33, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %17, label %31, !llvm.loop !8

48:                                               ; preds = %29, %48
  %49 = phi i64 [ 0, %29 ], [ %54, %48 ]
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %48, !llvm.loop !10

56:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
