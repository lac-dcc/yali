; ModuleID = 'source-C-CXX/99/1220.c'
source_filename = "source-C-CXX/99/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %19, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %2 ]
  %11 = phi i8 [ %16, %8 ], [ 0, %2 ]
  %12 = add i8 %9, -97
  %13 = icmp ult i8 %12, 26
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %10, %14
  %16 = add i8 %11, 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2, %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %49

25:                                               ; preds = %21, %47
  %26 = phi i8 [ %48, %47 ], [ %6, %21 ]
  %27 = phi i32 [ %45, %47 ], [ 97, %21 ]
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25, %29
  %30 = phi i8 [ %38, %29 ], [ %26, %25 ]
  %31 = phi i32 [ %36, %29 ], [ 0, %25 ]
  %32 = phi i8* [ %37, %29 ], [ %4, %25 ]
  %33 = zext i8 %30 to i32
  %34 = icmp eq i32 %27, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = getelementptr inbounds i8, i8* %32, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %29, !llvm.loop !10

40:                                               ; preds = %29
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %36)
  br label %44

44:                                               ; preds = %25, %40, %42
  %45 = add nuw nsw i32 %27, 1
  %46 = icmp eq i32 %45, 123
  br i1 %46, label %49, label %47, !llvm.loop !11

47:                                               ; preds = %44
  %48 = load i8, i8* %4, align 16, !tbaa !5
  br label %25

49:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
