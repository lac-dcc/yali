; ModuleID = 'source-C-CXX/76/981.c'
source_filename = "source-C-CXX/76/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = add i64 %11, 1
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %60, label %14

14:                                               ; preds = %0, %52
  %15 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %16 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %50
  %19 = phi i64 [ 1, %14 ], [ %51, %50 ]
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %6
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %16, 1
  br label %52

30:                                               ; preds = %24, %18
  %31 = icmp eq i8 %22, %10
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %38 = trunc i64 %20 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %38)
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %40, align 4, !tbaa !8
  store i32 1, i32* %37, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ %46, %41 ], [ %17, %36 ]
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  %46 = add i64 %42, -1
  br i1 %45, label %47, label %41, !llvm.loop !10

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = add nsw i32 %15, 1
  br label %52

50:                                               ; preds = %32, %30
  %51 = add nuw i64 %19, 1
  br label %18

52:                                               ; preds = %47, %28
  %53 = phi i32 [ %29, %28 ], [ %48, %47 ]
  %54 = phi i32 [ %15, %28 ], [ %49, %47 ]
  %55 = sext i32 %54 to i64
  %56 = call i64 @strlen(i8* noundef nonnull %3) #6
  %57 = add i64 %56, 1
  %58 = lshr i64 %57, 1
  %59 = icmp eq i64 %58, %55
  br i1 %59, label %60, label %14, !llvm.loop !12

60:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
