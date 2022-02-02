; ModuleID = 'source-C-CXX/44/2825.c'
source_filename = "source-C-CXX/44/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %10, 0
  call void @llvm.assume(i1 %14)
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  br label %26

19:                                               ; preds = %46
  %20 = trunc i64 %50 to i32
  %21 = trunc i64 %49 to i32
  br label %22

22:                                               ; preds = %19, %37
  %23 = phi i32 [ 0, %37 ], [ %20, %19 ]
  %24 = phi i32 [ %38, %37 ], [ %21, %19 ]
  %25 = icmp eq i32 %23, %10
  br i1 %25, label %60, label %26, !llvm.loop !5

26:                                               ; preds = %13, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %13 ]
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %36, %29 ], [ %28, %26 ]
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp ne i8 %32, %11
  %34 = icmp slt i64 %30, %16
  %35 = select i1 %33, i1 %34, i1 false
  %36 = add nsw i64 %30, 1
  br i1 %35, label %29, label %37, !llvm.loop !10

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  %39 = shl i64 %30, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, %11
  %44 = icmp slt i32 %38, %8
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %22

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %37 ]
  %48 = phi i64 [ %49, %46 ], [ %40, %37 ]
  %49 = add nsw i64 %48, 1
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %52, %54
  %56 = icmp slt i64 %50, %18
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp slt i64 %49, %16
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %46, label %19, !llvm.loop !11

60:                                               ; preds = %22, %0
  %61 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %62 = sub nsw i32 %61, %10
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !6}
