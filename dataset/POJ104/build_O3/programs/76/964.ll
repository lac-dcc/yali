; ModuleID = 'source-C-CXX/76/964.c'
source_filename = "source-C-CXX/76/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %0
  %13 = shl i64 %8, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %12, %34
  %18 = phi i64 [ 0, %12 ], [ %41, %34 ]
  br label %19

19:                                               ; preds = %44, %17
  %20 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %10
  br i1 %23, label %24, label %44

24:                                               ; preds = %19, %32
  %25 = phi i64 [ %26, %32 ], [ %20, %19 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp slt i64 %25, %15
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %10
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = icmp eq i8 %30, 1
  br i1 %33, label %24, label %34, !llvm.loop !8

34:                                               ; preds = %32
  %35 = trunc i64 %20 to i32
  %36 = trunc i64 %26 to i32
  %37 = and i64 %20, 4294967295
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %39 = and i64 %26, 4294967295
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  store i8 1, i8* %38, align 1, !tbaa !5
  store i8 1, i8* %40, align 1, !tbaa !5
  %41 = add nuw i64 %18, 1
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  store i32 %35, i32* %42, align 4, !tbaa !10
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %41
  store i32 %36, i32* %43, align 4, !tbaa !10
  br label %17

44:                                               ; preds = %24, %28, %19
  %45 = add nuw nsw i64 %20, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %19, !llvm.loop !12

47:                                               ; preds = %44
  %48 = trunc i64 %18 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = add i64 %18, 1
  %52 = and i64 %51, 4294967295
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ 1, %50 ], [ %60, %53 ]
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %58)
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %53, %0, %47
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
