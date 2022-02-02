; ModuleID = 'source-C-CXX/35/1253.c'
source_filename = "source-C-CXX/35/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [129 x i32], align 16
  %2 = alloca [129 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [129 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 516, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(516) %4, i8 0, i64 516, i1 false)
  %5 = bitcast [129 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 516, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(516) %5, i8 0, i64 516, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = load i8, i8* %3, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %9
  %10 = phi i8 [ %17, %9 ], [ %7, %0 ]
  %11 = sext i8 %10 to i64
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds [129 x i32], [129 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %17 = load i8, i8* %3, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %9, !llvm.loop !10

19:                                               ; preds = %9, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %21 = load i8, i8* %3, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %33, label %23

23:                                               ; preds = %19, %23
  %24 = phi i8 [ %31, %23 ], [ %21, %19 ]
  %25 = sext i8 %24 to i64
  %26 = and i64 %25, 65535
  %27 = getelementptr inbounds [129 x i32], [129 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %31 = load i8, i8* %3, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %23, !llvm.loop !12

33:                                               ; preds = %23, %19
  br label %41

34:                                               ; preds = %41
  %35 = add nuw nsw i64 %42, 1
  %36 = getelementptr inbounds [129 x i32], [129 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = getelementptr inbounds [129 x i32], [129 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %51, label %48

41:                                               ; preds = %65, %33
  %42 = phi i64 [ 1, %33 ], [ %66, %65 ]
  %43 = getelementptr inbounds [129 x i32], [129 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds [129 x i32], [129 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %34, label %48

48:                                               ; preds = %65, %58, %51, %34, %41
  %49 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %65 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 516, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 516, i8* nonnull %4) #4
  ret i32 0

51:                                               ; preds = %34
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [129 x i32], [129 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [129 x i32], [129 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %48

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %42, 3
  %60 = getelementptr inbounds [129 x i32], [129 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [129 x i32], [129 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %48

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %42, 4
  %67 = icmp eq i64 %66, 129
  br i1 %67, label %48, label %41, !llvm.loop !13
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !11}
