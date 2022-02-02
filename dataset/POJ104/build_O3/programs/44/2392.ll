; ModuleID = 'source-C-CXX/44/2392.c'
source_filename = "source-C-CXX/44/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @cap(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %5 = sext i32 %2 to i64
  %6 = add i64 %4, 1
  br label %7

7:                                                ; preds = %3, %15
  %8 = phi i64 [ 0, %3 ], [ %16, %15 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add nsw i64 %8, %5
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = add nuw i64 %8, 1
  %17 = icmp eq i64 %8, %4
  br i1 %17, label %18, label %7, !llvm.loop !8

18:                                               ; preds = %7, %15
  %19 = phi i64 [ %8, %7 ], [ %6, %15 ]
  %20 = add i64 %4, 1
  %21 = and i64 %19, 4294967295
  %22 = icmp eq i64 %4, %21
  %23 = icmp eq i64 %20, %21
  %24 = or i1 %22, %23
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #6
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %7, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %14 = add i64 %13, 1
  %15 = zext i32 %10 to i64
  %16 = add i64 %6, 1
  %17 = sub i64 %16, %8
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %12, %39
  %20 = phi i64 [ 0, %12 ], [ %40, %39 ]
  %21 = phi i1 [ false, %12 ], [ %41, %39 ]
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi i64 [ 0, %19 ], [ %31, %30 ]
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nsw i64 %23, %20
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = add nuw i64 %23, 1
  %32 = icmp eq i64 %23, %13
  br i1 %32, label %33, label %22, !llvm.loop !8

33:                                               ; preds = %22, %30
  %34 = phi i64 [ %23, %22 ], [ %14, %30 ]
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %13, %35
  %37 = icmp eq i64 %14, %35
  %38 = or i1 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp uge i64 %20, %15
  %42 = icmp eq i64 %40, %18
  br i1 %42, label %46, label %19, !llvm.loop !10

43:                                               ; preds = %33
  %44 = trunc i64 %20 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br i1 %21, label %46, label %48

46:                                               ; preds = %39, %0, %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
