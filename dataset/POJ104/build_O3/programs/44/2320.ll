; ModuleID = 'source-C-CXX/44/2320.c'
source_filename = "source-C-CXX/44/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @Find(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i64 [ 0, %8 ], [ %26, %25 ]
  %12 = phi i32 [ 0, %8 ], [ %20, %25 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %1, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %15, %17
  %19 = add nsw i32 %12, 1
  %20 = select i1 %18, i32 %19, i32 0
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = trunc i64 %11 to i32
  %24 = sub nsw i32 %23, %4
  br label %28

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %11, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %28, label %10, !llvm.loop !8

28:                                               ; preds = %25, %2, %22
  %29 = phi i32 [ %24, %22 ], [ undef, %2 ], [ undef, %25 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %29, %11
  %14 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %15 = phi i32 [ 0, %11 ], [ %23, %29 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %18, %20
  %22 = add nsw i32 %15, 1
  %23 = select i1 %21, i32 %22, i32 0
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = trunc i64 %14 to i32
  %27 = sub i32 1, %7
  %28 = add i32 %27, %26
  br label %32

29:                                               ; preds = %13
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !8

32:                                               ; preds = %29, %0, %25
  %33 = phi i32 [ %28, %25 ], [ undef, %0 ], [ undef, %29 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
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
