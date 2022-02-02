; ModuleID = 'source-C-CXX/44/1387.c'
source_filename = "source-C-CXX/44/1387.c"
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
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %9, %35
  %14 = phi i64 [ 0, %9 ], [ %37, %35 ]
  %15 = phi i8* [ %3, %9 ], [ %40, %35 ]
  %16 = phi i1 [ true, %9 ], [ %39, %35 ]
  %17 = phi i32 [ undef, %9 ], [ %36, %35 ]
  %18 = phi i32 [ 0, %9 ], [ %38, %35 ]
  %19 = load i8, i8* %15, align 1, !tbaa !5
  %20 = sext i32 %18 to i64
  br i1 %16, label %21, label %27, !llvm.loop !8

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %26, %21 ], [ %20, %13 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %19, %24
  %26 = add i64 %22, 1
  br i1 %25, label %33, label %21

27:                                               ; preds = %13
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %19, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = trunc i64 %14 to i32
  br label %44

33:                                               ; preds = %21
  %34 = trunc i64 %22 to i32
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %18, %27 ], [ %34, %33 ]
  %37 = add nuw nsw i64 %14, 1
  %38 = add nsw i32 %36, 1
  %39 = icmp slt i64 %37, %11
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %37
  %41 = icmp eq i64 %37, %12
  br i1 %41, label %42, label %13, !llvm.loop !8

42:                                               ; preds = %35
  %43 = trunc i64 %6 to i32
  br label %44

44:                                               ; preds = %42, %0, %31
  %45 = phi i32 [ %32, %31 ], [ 0, %0 ], [ %43, %42 ]
  %46 = phi i32 [ %17, %31 ], [ undef, %0 ], [ %36, %42 ]
  %47 = icmp eq i32 %45, %7
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = sub i32 1, %7
  %50 = add i32 %49, %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %48, %44
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
