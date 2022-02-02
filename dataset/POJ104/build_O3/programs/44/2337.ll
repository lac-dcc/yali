; ModuleID = 'source-C-CXX/44/2337.c'
source_filename = "source-C-CXX/44/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %0
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = zext i32 %10 to i64
  %16 = icmp sgt i32 %9, 0
  br label %17

17:                                               ; preds = %12, %41
  %18 = phi i64 [ 0, %12 ], [ %42, %41 ]
  %19 = add nsw i64 %18, %14
  %20 = trunc i64 %18 to i32
  br i1 %16, label %21, label %37

21:                                               ; preds = %17, %30
  %22 = phi i64 [ %32, %30 ], [ %18, %17 ]
  %23 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %24 = phi i32 [ %33, %30 ], [ %20, %17 ]
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %23, 1
  %32 = add nuw nsw i64 %22, 1
  %33 = add nuw nsw i32 %24, 1
  %34 = icmp slt i64 %32, %19
  br i1 %34, label %21, label %37, !llvm.loop !8

35:                                               ; preds = %21
  %36 = trunc i64 %22 to i32
  br label %37

37:                                               ; preds = %30, %35, %17
  %38 = phi i32 [ %20, %17 ], [ %36, %35 ], [ %33, %30 ]
  %39 = trunc i64 %19 to i32
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %18, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %46, label %17, !llvm.loop !10

44:                                               ; preds = %37
  %45 = trunc i64 %18 to i32
  br label %46

46:                                               ; preds = %41, %44, %0
  %47 = phi i32 [ 0, %0 ], [ %45, %44 ], [ %10, %41 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
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
