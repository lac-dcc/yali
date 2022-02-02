; ModuleID = 'source-C-CXX/44/485.c'
source_filename = "source-C-CXX/44/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i8* [ %3, %0 ], [ %48, %47 ]
  %8 = phi i8* [ %4, %0 ], [ %49, %47 ]
  %9 = phi i32 [ 0, %0 ], [ %51, %47 ]
  %10 = phi i32 [ undef, %0 ], [ %52, %47 ]
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %6
  %14 = load i8, i8* %7, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13, %45
  %17 = phi i8 [ %46, %45 ], [ %11, %13 ]
  %18 = phi i8 [ %43, %45 ], [ %14, %13 ]
  %19 = phi i32 [ %42, %45 ], [ %10, %13 ]
  %20 = phi i32 [ %38, %45 ], [ %9, %13 ]
  %21 = phi i32 [ %41, %45 ], [ 0, %13 ]
  %22 = phi i8* [ %40, %45 ], [ %8, %13 ]
  %23 = phi i8* [ %39, %45 ], [ %7, %13 ]
  %24 = icmp eq i8 %18, %17
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  %28 = call i64 @strlen(i8* noundef nonnull %3) #5
  %29 = trunc i64 %28 to i32
  %30 = add i32 %20, 1
  %31 = sub i32 %30, %29
  br label %37

32:                                               ; preds = %16
  %33 = icmp eq i32 %21, 0
  %34 = zext i1 %33 to i64
  %35 = getelementptr i8, i8* %22, i64 %34
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %25, %32
  %38 = phi i32 [ %30, %25 ], [ %36, %32 ]
  %39 = phi i8* [ %26, %25 ], [ %3, %32 ]
  %40 = phi i8* [ %27, %25 ], [ %35, %32 ]
  %41 = phi i32 [ 1, %25 ], [ 0, %32 ]
  %42 = phi i32 [ %31, %25 ], [ %19, %32 ]
  %43 = load i8, i8* %39, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45, !llvm.loop !8

45:                                               ; preds = %37
  %46 = load i8, i8* %40, align 1, !tbaa !5
  br label %16

47:                                               ; preds = %37, %13
  %48 = phi i8* [ %7, %13 ], [ %39, %37 ]
  %49 = phi i8* [ %8, %13 ], [ %40, %37 ]
  %50 = phi i32 [ 0, %13 ], [ %41, %37 ]
  %51 = phi i32 [ %9, %13 ], [ %38, %37 ]
  %52 = phi i32 [ %10, %13 ], [ %42, %37 ]
  %53 = icmp eq i32 %50, 1
  br i1 %53, label %54, label %6, !llvm.loop !10

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %56

56:                                               ; preds = %6, %54
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
