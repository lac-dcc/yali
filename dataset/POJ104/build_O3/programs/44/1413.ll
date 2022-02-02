; ModuleID = 'source-C-CXX/44/1413.c'
source_filename = "source-C-CXX/44/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = add i64 %6, 4294967295
  %10 = icmp slt i32 %8, 1
  %11 = trunc i64 %6 to i32
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %56, label %14

14:                                               ; preds = %0
  %15 = add i64 %6, 1
  %16 = and i64 %7, 4294967295
  %17 = and i64 %15, 4294967295
  br label %18

18:                                               ; preds = %14, %52
  %19 = phi i64 [ 0, %14 ], [ %54, %52 ]
  %20 = phi i32 [ 0, %14 ], [ %53, %52 ]
  %21 = load i8, i8* %3, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  %26 = trunc i64 %19 to i32
  %27 = add i64 %9, %19
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %25, %48
  %30 = phi i64 [ 1, %25 ], [ %50, %48 ]
  %31 = phi i64 [ %19, %25 ], [ %33, %48 ]
  %32 = phi i32 [ %20, %25 ], [ %49, %48 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = icmp eq i64 %33, %28
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = add nsw i32 %32, 1
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %48

46:                                               ; preds = %41
  %47 = icmp sgt i32 %32, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %46, %39
  %49 = phi i32 [ 1, %44 ], [ %42, %46 ], [ %32, %39 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %52, label %29, !llvm.loop !8

52:                                               ; preds = %48, %46, %29, %18
  %53 = phi i32 [ %20, %18 ], [ %49, %48 ], [ %42, %46 ], [ %32, %29 ]
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %56, label %18, !llvm.loop !10

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
