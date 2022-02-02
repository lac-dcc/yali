; ModuleID = 'source-C-CXX/97/920.c'
source_filename = "source-C-CXX/97/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %8
  %9 = phi i8* [ %15, %8 ], [ %1, %3 ]
  %10 = phi i8* [ %14, %8 ], [ %0, %3 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = icmp eq i8 %11, %12
  %14 = getelementptr inbounds i8, i8* %10, i64 1
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = icmp ule i8* %14, %6
  %17 = and i1 %16, %13
  br i1 %17, label %8, label %18, !llvm.loop !8

18:                                               ; preds = %8
  %19 = zext i1 %13 to i32
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i32 [ 1, %3 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [3243 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3243, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %25 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %25

17:                                               ; preds = %8
  %18 = add i32 %9, %13
  %19 = icmp slt i32 %18, 80
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  %22 = add nsw i32 %18, 1
  br label %25

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3)
  br label %25

25:                                               ; preds = %15, %23, %20
  %26 = phi i32 [ %13, %15 ], [ %22, %20 ], [ %13, %23 ]
  %27 = add nuw nsw i32 %10, 1
  %28 = load i32, i32* %2, align 4, !tbaa !10
  %29 = icmp slt i32 %10, %28
  br i1 %29, label %8, label %30, !llvm.loop !12

30:                                               ; preds = %25, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3243, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
