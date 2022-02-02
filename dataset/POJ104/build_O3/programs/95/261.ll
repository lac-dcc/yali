; ModuleID = 'source-C-CXX/95/261.c'
source_filename = "source-C-CXX/95/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %11

8:                                                ; preds = %11
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %45, label %28

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %24, %11 ], [ 0, %0 ]
  %13 = phi i8 [ %26, %11 ], [ %6, %0 ]
  %14 = phi i32 [ %19, %11 ], [ 0, %0 ]
  %15 = sext i8 %13 to i32
  %16 = mul nsw i32 %14, 10
  %17 = add nsw i32 %16, -48
  %18 = add nsw i32 %17, %15
  %19 = srem i32 %18, 13
  %20 = sdiv i32 %18, 13
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, 48
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %8, label %11

28:                                               ; preds = %8, %38
  %29 = phi i64 [ %40, %38 ], [ 0, %8 ]
  %30 = phi i8 [ %42, %38 ], [ %9, %8 ]
  %31 = phi i32 [ %39, %38 ], [ 0, %8 ]
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i8 %30, 48
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = sext i8 %30 to i32
  %37 = call i32 @putchar(i32 %36)
  br label %38

38:                                               ; preds = %28, %35
  %39 = phi i32 [ 1, %35 ], [ 0, %28 ]
  %40 = add nuw i64 %29, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %28, !llvm.loop !8

44:                                               ; preds = %38
  br i1 %34, label %45, label %50

45:                                               ; preds = %0, %8, %44
  %46 = phi i8 [ %9, %44 ], [ 0, %8 ], [ 0, %0 ]
  %47 = phi i32 [ %19, %44 ], [ %19, %8 ], [ 0, %0 ]
  %48 = sext i8 %46 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi i32 [ %47, %45 ], [ %19, %44 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
