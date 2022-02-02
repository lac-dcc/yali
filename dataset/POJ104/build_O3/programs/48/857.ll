; ModuleID = 'source-C-CXX/48/857.c'
source_filename = "source-C-CXX/48/857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %51, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %52
  %14 = phi i64 [ 2, %10 ], [ %53, %52 ]
  %15 = phi i32 [ %11, %10 ], [ %55, %52 ]
  %16 = phi i64 [ 0, %10 ], [ %54, %52 ]
  %17 = add nuw nsw i64 %16, 2
  %18 = trunc i64 %14 to i32
  %19 = lshr i32 %18, 1
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %14
  %21 = icmp slt i32 %8, %18
  br i1 %21, label %52, label %22

22:                                               ; preds = %13
  %23 = zext i32 %15 to i64
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %22, %44
  %26 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %27 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %27, i64 %17, i1 false)
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %25, %47
  %29 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %30 = phi i32 [ 0, %25 ], [ %49, %47 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = xor i32 %30, -1
  %34 = add nsw i32 %18, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %28
  %40 = trunc i64 %29 to i32
  %41 = icmp eq i32 %19, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %47, %39
  %43 = call i32 @puts(i8* nonnull %5)
  br label %44

44:                                               ; preds = %42, %39
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %52, label %25, !llvm.loop !8

47:                                               ; preds = %28
  %48 = add nuw nsw i64 %29, 1
  %49 = add nuw nsw i32 %30, 1
  %50 = icmp eq i64 %48, %24
  br i1 %50, label %42, label %28, !llvm.loop !10

51:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0

52:                                               ; preds = %44, %13
  %53 = add nuw nsw i64 %14, 1
  %54 = add nuw nsw i64 %16, 1
  %55 = add i32 %15, -1
  %56 = icmp eq i64 %54, %12
  br i1 %56, label %51, label %13, !llvm.loop !11
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
