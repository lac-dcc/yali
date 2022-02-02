; ModuleID = 'source-C-CXX/44/392.c'
source_filename = "source-C-CXX/44/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = ptrtoint [51 x i8]* %2 to i64
  %9 = add i64 %7, %8
  %10 = load i8, i8* %3, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq i8 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %45, label %18

15:                                               ; preds = %40
  %16 = load i8, i8* %44, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18, !llvm.loop !8

18:                                               ; preds = %0, %15
  %19 = phi i8 [ %16, %15 ], [ %11, %0 ]
  %20 = phi i8* [ %44, %15 ], [ %4, %0 ]
  %21 = icmp eq i8 %10, %19
  br i1 %21, label %22, label %40

22:                                               ; preds = %18, %29
  %23 = phi i8* [ %25, %29 ], [ %20, %18 ]
  %24 = phi i8* [ %26, %29 ], [ %3, %18 ]
  %25 = getelementptr inbounds i8, i8* %23, i64 1
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29, !llvm.loop !10

29:                                               ; preds = %22
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %22, label %36

32:                                               ; preds = %22
  %33 = ptrtoint i8* %25 to i64
  %34 = sub i64 %33, %9
  %35 = trunc i64 %34 to i32
  br label %40

36:                                               ; preds = %29
  %37 = ptrtoint i8* %25 to i64
  %38 = sub i64 %37, %9
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %18, %36, %32
  %41 = phi i8* [ %25, %32 ], [ %25, %36 ], [ %20, %18 ]
  %42 = phi i32 [ %35, %32 ], [ %39, %36 ], [ 0, %18 ]
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  br i1 %43, label %15, label %45

45:                                               ; preds = %15, %40, %0
  %46 = phi i32 [ 0, %0 ], [ %42, %40 ], [ 0, %15 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
