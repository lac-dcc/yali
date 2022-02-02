; ModuleID = 'source-C-CXX/44/403.c'
source_filename = "source-C-CXX/44/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = ptrtoint [50 x i8]* %2 to i64
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %0, %40
  %10 = phi i8* [ %42, %40 ], [ %4, %0 ]
  %11 = phi i8* [ %41, %40 ], [ %3, %0 ]
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = call i64 @strlen(i8* noundef nonnull %3) #5
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %16
  %18 = icmp sgt i64 %16, 0
  %19 = load i8, i8* %3, align 16
  %20 = icmp eq i8 %19, %12
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %32

22:                                               ; preds = %15, %28
  %23 = phi i8* [ %26, %28 ], [ %3, %15 ]
  %24 = phi i8* [ %25, %28 ], [ %10, %15 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  %27 = icmp ult i8* %26, %17
  br i1 %27, label %28, label %32, !llvm.loop !8

28:                                               ; preds = %22
  %29 = load i8, i8* %25, align 1, !tbaa !5
  %30 = load i8, i8* %26, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %29
  br i1 %31, label %22, label %32

32:                                               ; preds = %28, %22, %15
  %33 = phi i8* [ %10, %15 ], [ %25, %22 ], [ %25, %28 ]
  %34 = ptrtoint i8* %33 to i64
  %35 = add i64 %16, %6
  %36 = sub i64 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %36)
  br label %40

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, i8* %10, i64 1
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi i8* [ %17, %32 ], [ %11, %38 ]
  %42 = phi i8* [ %33, %32 ], [ %39, %38 ]
  %43 = call i64 @strlen(i8* noundef nonnull %4) #5
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %45 = icmp ult i8* %42, %44
  br i1 %45, label %9, label %46, !llvm.loop !10

46:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
