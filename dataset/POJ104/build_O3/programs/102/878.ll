; ModuleID = 'source-C-CXX/102/878.c'
source_filename = "source-C-CXX/102/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, -1
  br i1 %6, label %55, label %7

7:                                                ; preds = %0, %50
  %8 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %9 = phi i64 [ %41, %50 ], [ 0, %0 ]
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, 32
  %16 = add nsw i32 %14, -32
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %20, %13
  %23 = icmp eq i32 %15, %21
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp eq i32 %16, %21
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %7, %27
  %28 = phi i32 [ %30, %27 ], [ 1, %7 ]
  %29 = phi i64 [ %31, %27 ], [ %18, %7 ]
  %30 = add nuw nsw i32 %28, 1
  %31 = add i64 %29, 1
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %33, %13
  %36 = icmp eq i32 %15, %34
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %16, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %27, label %40, !llvm.loop !8

40:                                               ; preds = %27, %7
  %41 = phi i64 [ %18, %7 ], [ %31, %27 ]
  %42 = phi i32 [ 1, %7 ], [ %30, %27 ]
  %43 = trunc i64 %41 to i32
  %44 = add i8 %13, -97
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = trunc i32 %16 to i8
  store i8 %47, i8* %12, align 1, !tbaa !5
  %48 = shl i32 %16, 24
  %49 = ashr exact i32 %48, 24
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %49, %46 ], [ %14, %40 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %42)
  %53 = add i64 %41, 1
  %54 = icmp slt i32 %43, %5
  br i1 %54, label %7, label %55, !llvm.loop !10

55:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
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
!10 = distinct !{!10, !9}
