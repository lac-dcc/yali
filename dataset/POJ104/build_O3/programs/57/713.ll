; ModuleID = 'source-C-CXX/57/713.c'
source_filename = "source-C-CXX/57/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %44, %41 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  br label %18

16:                                               ; preds = %18
  %17 = icmp eq i64 %32, %15
  br i1 %17, label %33, label %18, !llvm.loop !9

18:                                               ; preds = %16, %14
  %19 = phi i64 [ 1, %14 ], [ %32, %16 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 95
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  %25 = or i1 %22, %24
  %26 = add i8 %21, -65
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %27, %25
  %29 = add i8 %21, -97
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %28, i1 true, i1 %30
  %32 = add nuw nsw i64 %19, 1
  br i1 %31, label %16, label %40

33:                                               ; preds = %16, %8
  %34 = load i8, i8* %4, align 16, !tbaa !11
  %35 = icmp eq i8 %34, 95
  %36 = and i8 %34, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = or i1 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %18, %33
  br label %41

41:                                               ; preds = %33, %40
  %42 = phi i32 [ 0, %40 ], [ 1, %33 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i32 %9, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %9, %45
  br i1 %46, label %8, label %47, !llvm.loop !12

47:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp eq i64 %22, %5
  br i1 %7, label %23, label %8, !llvm.loop !9

8:                                                ; preds = %4, %6
  %9 = phi i64 [ 1, %4 ], [ %22, %6 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 95
  %13 = add i8 %11, -48
  %14 = icmp ult i8 %13, 10
  %15 = or i1 %12, %14
  %16 = add i8 %11, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %15
  %19 = add i8 %11, -97
  %20 = icmp ult i8 %19, 26
  %21 = select i1 %18, i1 true, i1 %20
  %22 = add nuw nsw i64 %9, 1
  br i1 %21, label %6, label %30

23:                                               ; preds = %6, %2
  %24 = load i8, i8* %0, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 95
  %26 = and i8 %24, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %28, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %8, %23
  br label %31

31:                                               ; preds = %23, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %23 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
