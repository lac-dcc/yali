; ModuleID = 'source-C-CXX/102/578.c'
source_filename = "source-C-CXX/102/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i8], align 16
  %2 = alloca [1010 x i8], align 16
  %3 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %17

8:                                                ; preds = %17
  %9 = and i64 %25, 4294967295
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %12 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull %4) #5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  %16 = load i8, i8* %4, align 16, !tbaa !5
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = phi i8 [ %27, %17 ], [ %6, %0 ]
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  %22 = add nsw i8 %19, -32
  %23 = select i1 %21, i8 %22, i8 %19
  %24 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %18
  store i8 %23, i8* %24, align 1
  %25 = add nuw i64 %18, 1
  %26 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %17

29:                                               ; preds = %15, %42
  %30 = phi i8 [ %16, %15 ], [ %35, %42 ]
  %31 = phi i64 [ 0, %15 ], [ %33, %42 ]
  %32 = phi i32 [ 1, %15 ], [ %43, %42 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = add nsw i32 %32, 1
  br label %42

39:                                               ; preds = %29
  %40 = sext i8 %30 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %32)
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi i32 [ %38, %37 ], [ 1, %39 ]
  %44 = icmp eq i64 %33, %13
  br i1 %44, label %45, label %29, !llvm.loop !8

45:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
