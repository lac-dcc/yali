; ModuleID = 'source-C-CXX/76/134.c'
source_filename = "source-C-CXX/76/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = sdiv i32 %5, 2
  %8 = icmp slt i32 %5, 2
  br i1 %8, label %24, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %7, 1
  %11 = add nsw i32 %7, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %21
  %14 = phi i64 [ 1, %9 ], [ %22, %21 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %6
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = sext i8 %16 to i32
  br label %24

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !8

24:                                               ; preds = %21, %0, %18
  %25 = phi i32 [ %19, %18 ], [ 1, %0 ], [ %10, %21 ]
  %26 = phi i32 [ %20, %18 ], [ 0, %0 ], [ 0, %21 ]
  %27 = icmp slt i32 %25, %5
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %28, %52
  %31 = phi i64 [ %29, %28 ], [ %53, %52 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %26, %34
  %36 = trunc i64 %31 to i32
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %52

39:                                               ; preds = %30, %49
  %40 = phi i32 [ %50, %49 ], [ %36, %30 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %6
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %36)
  store i8 32, i8* %47, align 1, !tbaa !5
  br label %52

49:                                               ; preds = %39
  %50 = add nsw i32 %40, -1
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %39, label %52, !llvm.loop !10

52:                                               ; preds = %49, %30, %45
  %53 = add nuw nsw i64 %31, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, %5
  br i1 %55, label %30, label %56, !llvm.loop !11

56:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
