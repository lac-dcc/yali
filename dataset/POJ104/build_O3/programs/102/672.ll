; ModuleID = 'source-C-CXX/102/672.c'
source_filename = "source-C-CXX/102/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i8 %6, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nsw i8 %6, -32
  store i8 %10, i8* %2, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i8 [ %10, %9 ], [ %6, %0 ]
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = and i64 %4, 4294967295
  br label %17

17:                                               ; preds = %42, %15
  %18 = phi i8 [ %12, %15 ], [ %44, %42 ]
  %19 = phi i64 [ 0, %15 ], [ %40, %42 ]
  %20 = phi i32 [ 0, %15 ], [ %39, %42 ]
  %21 = phi i32 [ %13, %15 ], [ %38, %42 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %23 = add i8 %18, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = add nsw i8 %18, -32
  store i8 %26, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i8 [ %26, %25 ], [ %18, %17 ]
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %21, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %20, 1
  br label %37

33:                                               ; preds = %27
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %20)
  %35 = load i8, i8* %22, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %31, %33
  %38 = phi i32 [ %21, %31 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %31 ], [ 1, %33 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %45, label %42, !llvm.loop !8

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %17

45:                                               ; preds = %37, %11
  %46 = phi i32 [ %13, %11 ], [ %38, %37 ]
  %47 = phi i32 [ 0, %11 ], [ %39, %37 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
