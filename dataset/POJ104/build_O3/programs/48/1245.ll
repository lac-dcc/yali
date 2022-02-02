; ModuleID = 'source-C-CXX/48/1245.c'
source_filename = "source-C-CXX/48/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x i8], align 16
  %3 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #7
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %58, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %53
  %14 = phi i32 [ %11, %10 ], [ %56, %53 ]
  %15 = phi i64 [ 0, %10 ], [ %55, %53 ]
  %16 = phi i32 [ 2, %10 ], [ %54, %53 ]
  %17 = add nuw nsw i64 %15, 2
  %18 = lshr i32 %16, 1
  %19 = icmp sgt i32 %16, %8
  br i1 %19, label %53, label %20

20:                                               ; preds = %13
  %21 = zext i32 %14 to i64
  %22 = icmp ugt i64 %15, 597
  %23 = sub nsw i64 598, %15
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %17
  %26 = zext i32 %18 to i64
  br label %27

27:                                               ; preds = %20, %46
  %28 = phi i64 [ 0, %20 ], [ %47, %46 ]
  %29 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %28
  call void @llvm.memset.p0i8.i64(i8* align 1 %25, i8 0, i64 %24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %29, i64 %17, i1 false)
  br label %30

30:                                               ; preds = %27, %49
  %31 = phi i64 [ 0, %27 ], [ %50, %49 ]
  %32 = phi i32 [ 0, %27 ], [ %51, %49 ]
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = xor i32 %32, -1
  %36 = add nsw i32 %16, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %34, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %30
  %42 = trunc i64 %31 to i32
  %43 = icmp eq i32 %18, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %49, %41
  %45 = call i32 @puts(i8* nonnull %5)
  br label %46

46:                                               ; preds = %44, %41
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %53, label %27, !llvm.loop !8

49:                                               ; preds = %30
  %50 = add nuw nsw i64 %31, 1
  %51 = add nuw nsw i32 %32, 1
  %52 = icmp eq i64 %50, %26
  br i1 %52, label %44, label %30, !llvm.loop !10

53:                                               ; preds = %46, %13
  %54 = add nuw nsw i32 %16, 1
  %55 = add nuw nsw i64 %15, 1
  %56 = add i32 %14, -1
  %57 = icmp eq i64 %55, %12
  br i1 %57, label %58, label %13, !llvm.loop !11

58:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
