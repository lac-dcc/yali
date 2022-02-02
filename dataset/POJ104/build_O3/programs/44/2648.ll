; ModuleID = 'source-C-CXX/44/2648.c'
source_filename = "source-C-CXX/44/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = and i64 %4, 4294967295
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %20, %9
  br i1 %11, label %21, label %12, !llvm.loop !5

12:                                               ; preds = %7, %10
  %13 = phi i64 [ 0, %7 ], [ %20, %10 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = add nsw i64 %13, %8
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = icmp eq i8 %15, %18
  %20 = add nuw nsw i64 %13, 1
  br i1 %19, label %10, label %21

21:                                               ; preds = %12, %10, %3
  %22 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %22
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %41, label %11

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = and i64 %12, 4294967295
  br i1 %14, label %16, label %38

16:                                               ; preds = %11
  %17 = add i64 %8, 1
  %18 = sub i64 %17, %6
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %16, %31
  %21 = phi i64 [ 0, %16 ], [ %32, %31 ]
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64 [ 0, %20 ], [ %30, %34 ]
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = add nuw nsw i64 %23, %21
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = icmp eq i8 %25, %28
  %30 = add nuw nsw i64 %23, 1
  br i1 %29, label %34, label %31

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %41, label %20, !llvm.loop !10

34:                                               ; preds = %22
  %35 = icmp eq i64 %30, %15
  br i1 %35, label %36, label %22, !llvm.loop !5

36:                                               ; preds = %34
  %37 = trunc i64 %21 to i32
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi i32 [ 0, %11 ], [ %37, %36 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %31, %0, %38
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
