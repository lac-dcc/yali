; ModuleID = 'source-C-CXX/44/2413.c'
source_filename = "source-C-CXX/44/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 16
  %10 = and i64 %6, 4294967295
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = trunc i64 %6 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = and i64 %7, 4294967295
  br i1 %14, label %16, label %41

16:                                               ; preds = %12
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = icmp eq i8 %18, %9
  br label %20

20:                                               ; preds = %16, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %16 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %9
  %25 = xor i1 %24, true
  %26 = xor i1 %19, true
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %34, %20
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %53, label %20, !llvm.loop !8

31:                                               ; preds = %20, %34
  %32 = phi i64 [ %40, %34 ], [ 1, %20 ]
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %46, label %34, !llvm.loop !10

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %22, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %36
  %40 = add nuw nsw i64 %32, 1
  br i1 %39, label %31, label %28

41:                                               ; preds = %12, %50
  %42 = phi i64 [ %51, %50 ], [ 0, %12 ]
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %9
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %21, %31 ], [ %42, %41 ]
  %48 = trunc i64 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %53

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %53, label %41, !llvm.loop !8

53:                                               ; preds = %50, %28, %0, %46
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %16, %6
  br i1 %8, label %17, label %9, !llvm.loop !10

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %7, label %17

17:                                               ; preds = %9, %7, %3
  %18 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
