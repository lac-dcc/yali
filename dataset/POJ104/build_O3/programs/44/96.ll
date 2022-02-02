; ModuleID = 'source-C-CXX/44/96.c'
source_filename = "source-C-CXX/44/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #3
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %8

8:                                                ; preds = %2, %46
  %9 = phi i64 [ 0, %2 ], [ %48, %46 ]
  %10 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  br label %20

17:                                               ; preds = %32
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 50
  br i1 %19, label %44, label %20, !llvm.loop !8

20:                                               ; preds = %15, %17
  %21 = phi i64 [ %9, %15 ], [ %18, %17 ]
  %22 = phi i64 [ %16, %15 ], [ %37, %17 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %22 to i32
  %28 = add nsw i32 %27, 1
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %30
  store i8 1, i8* %31, align 1, !tbaa !5
  br label %40

32:                                               ; preds = %20
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %22
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 0
  %36 = zext i1 %35 to i8
  %37 = add nsw i64 %22, 1
  store i8 %36, i8* %33, align 1, !tbaa !5
  br i1 %35, label %38, label %17

38:                                               ; preds = %32
  %39 = trunc i64 %37 to i32
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32 [ %28, %26 ], [ %39, %38 ]
  %42 = trunc i64 %9 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %46

44:                                               ; preds = %17
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %44, %8, %40
  %47 = phi i32 [ %41, %40 ], [ %10, %8 ], [ %45, %44 ]
  %48 = add nuw nsw i64 %9, 1
  %49 = icmp eq i64 %48, 50
  br i1 %49, label %50, label %8, !llvm.loop !10

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #3
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
