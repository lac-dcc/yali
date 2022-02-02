; ModuleID = 'source-C-CXX/55/279.c'
source_filename = "source-C-CXX/55/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i64 [ %59, %56 ], [ %6, %0 ]
  %13 = srem i64 %12, 10
  %14 = trunc i64 %13 to i32
  %15 = sdiv i64 %12, 10
  %16 = add i64 %12, 9
  %17 = icmp ugt i64 %16, 18
  %18 = srem i64 %15, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4, !tbaa !9
  %20 = sdiv i64 %12, 100
  %21 = add nsw i64 %15, 9
  %22 = icmp ugt i64 %21, 18
  %23 = zext i1 %22 to i64
  %24 = srem i64 %20, 10
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 8, !tbaa !9
  %26 = sdiv i64 %12, 1000
  %27 = add nsw i64 %20, 9
  %28 = icmp ugt i64 %27, 18
  %29 = zext i1 %28 to i64
  %30 = srem i64 %26, 10
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4, !tbaa !9
  %32 = sdiv i64 %12, 10000
  %33 = add nsw i64 %26, 9
  %34 = icmp ugt i64 %33, 18
  %35 = zext i1 %34 to i64
  %36 = srem i64 %32, 10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 16, !tbaa !9
  %38 = sdiv i64 %12, 100000
  %39 = add nsw i64 %32, 9
  %40 = icmp ugt i64 %39, 18
  %41 = zext i1 %40 to i64
  store i64 %38, i64* %2, align 8, !tbaa !5
  %42 = select i1 %17, i64 2, i64 1
  %43 = add nuw nsw i64 %42, %23
  %44 = add nuw nsw i64 %43, %29
  %45 = add nuw nsw i64 %44, %35
  %46 = add nuw nsw i64 %45, %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %56, label %49, !llvm.loop !11

49:                                               ; preds = %11, %49
  %50 = phi i64 [ %54, %49 ], [ 1, %11 ]
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %56, label %49, !llvm.loop !11

56:                                               ; preds = %49, %11
  %57 = call i32 @putchar(i32 10)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %59 = load i64, i64* %2, align 8, !tbaa !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %11, !llvm.loop !13

61:                                               ; preds = %56
  %62 = trunc i64 %13 to i32
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %62, i32* %63, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
