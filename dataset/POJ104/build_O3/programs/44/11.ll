; ModuleID = 'source-C-CXX/44/11.c'
source_filename = "source-C-CXX/44/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %3, i8 0, i64 51, i1 false)
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %4, i8 0, i64 51, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = add nsw i32 %7, -1
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %0
  %14 = icmp slt i32 %7, 2
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl i64 %6, 32
  %17 = add i64 %16, -8589934592
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %8, 32
  %20 = add i64 %19, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %8, 4294967295
  br label %25

23:                                               ; preds = %13
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %53, label %59

25:                                               ; preds = %15, %56
  %26 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %10, %28
  %30 = icmp sgt i64 %26, %21
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %25, %44
  %33 = phi i64 [ %40, %44 ], [ %26, %25 ]
  %34 = phi i64 [ %36, %44 ], [ 0, %25 ]
  %35 = phi i32 [ %37, %44 ], [ 0, %25 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = add nuw nsw i32 %35, 1
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = icmp sge i64 %34, %18
  %46 = icmp sge i64 %33, %21
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %32, !llvm.loop !8

48:                                               ; preds = %44, %32, %25
  %49 = phi i32 [ 0, %25 ], [ %35, %32 ], [ %37, %44 ]
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = trunc i64 %26 to i32
  br label %53

53:                                               ; preds = %23, %51
  %54 = phi i32 [ %52, %51 ], [ 0, %23 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %59

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %26, 1
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %59, label %25, !llvm.loop !10

59:                                               ; preds = %56, %23, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
