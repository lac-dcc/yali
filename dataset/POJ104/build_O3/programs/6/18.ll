; ModuleID = 'source-C-CXX/6/18.c'
source_filename = "source-C-CXX/6/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sge i32 %10, %12
  %14 = icmp sgt i32 %12, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %0
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i32 %10, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %16, %43
  %23 = phi i64 [ 0, %16 ], [ %44, %43 ]
  %24 = phi i32 [ undef, %16 ], [ %41, %43 ]
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ %37, %34 ], [ 0, %22 ]
  %27 = phi i32 [ %35, %34 ], [ %24, %22 ]
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %26, %23
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = add nsw i32 %27, 1
  %36 = icmp ne i32 %35, %12
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp slt i64 %37, %18
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %25, label %40, !llvm.loop !8

40:                                               ; preds = %34, %25
  %41 = phi i32 [ 0, %25 ], [ %35, %34 ]
  %42 = icmp eq i32 %41, %12
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !10

46:                                               ; preds = %43
  %47 = icmp eq i32 %41, %12
  br i1 %47, label %50, label %57

48:                                               ; preds = %40
  %49 = trunc i64 %23 to i32
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %20, %46 ], [ %49, %48 ]
  %52 = icmp sgt i32 %12, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* nonnull align 16 %4, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %46, %0, %50, %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
