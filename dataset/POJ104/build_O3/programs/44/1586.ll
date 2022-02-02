; ModuleID = 'source-C-CXX/44/1586.c'
source_filename = "source-C-CXX/44/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %0
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %9, 4294967295
  %16 = icmp sgt i32 %8, 0
  br label %19

17:                                               ; preds = %41
  %18 = icmp eq i64 %45, %15
  br i1 %18, label %48, label %19, !llvm.loop !5

19:                                               ; preds = %12, %17
  %20 = phi i64 [ 0, %12 ], [ %45, %17 ]
  %21 = phi i32 [ undef, %12 ], [ %43, %17 ]
  %22 = add nsw i64 %20, %14
  br i1 %16, label %23, label %41

23:                                               ; preds = %19
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %20, %23 ], [ %38, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %39, %25 ]
  %28 = phi i32 [ %21, %23 ], [ %37, %25 ]
  %29 = phi i32 [ 0, %23 ], [ %36, %25 ]
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %31, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = select i1 %34, i32 %24, i32 %28
  %38 = add nuw nsw i64 %26, 1
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp slt i64 %38, %22
  br i1 %40, label %25, label %41, !llvm.loop !10

41:                                               ; preds = %25, %19
  %42 = phi i32 [ 0, %19 ], [ %36, %25 ]
  %43 = phi i32 [ %21, %19 ], [ %37, %25 ]
  %44 = icmp eq i32 %42, %8
  %45 = add nuw nsw i64 %20, 1
  br i1 %44, label %46, label %17

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %48

48:                                               ; preds = %17, %0, %46
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
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
