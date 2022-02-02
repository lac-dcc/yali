; ModuleID = 'source-C-CXX/44/1713.c'
source_filename = "source-C-CXX/44/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %43, %10
  %13 = phi i64 [ 0, %10 ], [ %44, %43 ]
  br label %16

14:                                               ; preds = %16
  %15 = icmp eq i64 %24, %11
  br i1 %15, label %27, label %16, !llvm.loop !5

16:                                               ; preds = %12, %14
  %17 = phi i64 [ 0, %12 ], [ %24, %14 ]
  %18 = add nuw nsw i64 %17, %13
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %20, %22
  %24 = add nuw nsw i64 %17, 1
  br i1 %23, label %14, label %25

25:                                               ; preds = %16
  %26 = or i64 %13, 1
  br label %34

27:                                               ; preds = %46, %14
  %28 = phi i64 [ %13, %14 ], [ %26, %46 ]
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %0, %27
  %31 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0

34:                                               ; preds = %46, %25
  %35 = phi i64 [ 0, %25 ], [ %42, %46 ]
  %36 = add nuw nsw i64 %35, %26
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  %42 = add nuw nsw i64 %35, 1
  br i1 %41, label %46, label %43

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %13, 2
  %45 = icmp eq i64 %44, 50
  br i1 %45, label %33, label %12, !llvm.loop !10

46:                                               ; preds = %34
  %47 = icmp eq i64 %42, %11
  br i1 %47, label %27, label %34, !llvm.loop !5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
