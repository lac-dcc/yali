; ModuleID = 'source-C-CXX/44/388.c'
source_filename = "source-C-CXX/44/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [30 x i8]], align 16
  %2 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %2)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 2, !tbaa !5
  br label %10

10:                                               ; preds = %8, %46
  %11 = phi i8 [ %48, %46 ], [ %6, %8 ]
  %12 = phi i8 [ %31, %46 ], [ %9, %8 ]
  %13 = phi i8* [ %47, %46 ], [ %2, %8 ]
  %14 = phi i8* [ %30, %46 ], [ %3, %8 ]
  %15 = icmp eq i8 %11, %12
  %16 = icmp eq i8 %11, 0
  %17 = or i1 %16, %15
  br i1 %17, label %25, label %18, !llvm.loop !8

18:                                               ; preds = %10, %18
  %19 = phi i8* [ %20, %18 ], [ %13, %10 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %12
  %23 = icmp eq i8 %21, 0
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %18, !llvm.loop !8

25:                                               ; preds = %18, %10
  %26 = phi i8* [ %13, %10 ], [ %20, %18 ]
  br label %27

27:                                               ; preds = %25, %33
  %28 = phi i8* [ %30, %33 ], [ %14, %25 ]
  %29 = phi i8* [ %34, %33 ], [ %26, %25 ]
  %30 = getelementptr inbounds i8, i8* %28, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %31
  br i1 %36, label %27, label %46, !llvm.loop !10

37:                                               ; preds = %27
  %38 = ptrtoint i8* %29 to i64
  %39 = ptrtoint [2 x [30 x i8]]* %1 to i64
  %40 = shl i64 %5, 32
  %41 = ashr exact i64 %40, 32
  %42 = add i64 %41, %39
  %43 = sub i64 1, %42
  %44 = add i64 %43, %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %44)
  br label %50

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, i8* %29, i64 2
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %10, !llvm.loop !11

50:                                               ; preds = %46, %0, %37
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
