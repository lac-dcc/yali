; ModuleID = 'source-C-CXX/44/1580.c'
source_filename = "source-C-CXX/44/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p = dso_local local_unnamed_addr global [1000 x [21 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add nsw i64 %11, %8
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %23, label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = trunc i64 %11 to i32
  br label %23

23:                                               ; preds = %18, %21, %3
  %24 = phi i32 [ 0, %3 ], [ %22, %21 ], [ %5, %18 ]
  %25 = icmp eq i32 %24, %5
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = and i64 %13, 4294967295
  br i1 %15, label %17, label %38

17:                                               ; preds = %12
  %18 = zext i32 %10 to i64
  br label %19

19:                                               ; preds = %17, %32
  %20 = phi i64 [ 0, %17 ], [ %33, %32 ]
  br label %21

21:                                               ; preds = %35, %19
  %22 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nuw nsw i64 %22, %20
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %45, label %19, !llvm.loop !10

35:                                               ; preds = %21
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %41, label %21, !llvm.loop !8

38:                                               ; preds = %12
  %39 = icmp eq i32 %14, 0
  %40 = select i1 %39, i32 0, i32 %10
  br label %45

41:                                               ; preds = %35
  %42 = trunc i64 %20 to i32
  br label %45

43:                                               ; preds = %29
  %44 = trunc i64 %20 to i32
  br label %45

45:                                               ; preds = %32, %38, %43, %41, %0
  %46 = phi i32 [ 0, %0 ], [ %42, %41 ], [ %40, %38 ], [ %44, %43 ], [ %10, %32 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
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
