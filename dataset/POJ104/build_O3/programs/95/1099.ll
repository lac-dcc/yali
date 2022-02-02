; ModuleID = 'source-C-CXX/95/1099.c'
source_filename = "source-C-CXX/95/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp slt i8 %6, 58
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = sext i8 %6 to i32
  %14 = add nsw i32 %13, -48
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 48, i32 %14)
  br label %65

16:                                               ; preds = %0, %16
  %17 = phi i8 [ %35, %16 ], [ %9, %0 ]
  %18 = phi i8 [ %32, %16 ], [ %6, %0 ]
  %19 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %20 = sext i8 %18 to i16
  %21 = mul nsw i16 %20, 10
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = sext i8 %17 to i16
  %25 = add nsw i16 %24, -528
  %26 = add nsw i16 %25, %21
  %27 = sdiv i16 %26, 13
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = srem i16 %26, 13
  %31 = trunc i16 %30 to i8
  %32 = add nsw i8 %31, 48
  store i8 %32, i8* %23, align 1, !tbaa !5
  %33 = add nuw nsw i64 %19, 2
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %16

37:                                               ; preds = %16
  %38 = zext i8 %32 to i32
  %39 = add nuw i64 %19, 1
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %37, %57
  %42 = phi i64 [ 0, %37 ], [ %59, %57 ]
  %43 = phi i32 [ 1, %37 ], [ %58, %57 ]
  %44 = icmp eq i32 %43, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41, %49
  %55 = phi i32 [ 0, %49 ], [ %46, %41 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi i32 [ 1, %49 ], [ 0, %54 ]
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %61, label %41, !llvm.loop !10

61:                                               ; preds = %57
  %62 = add nsw i32 %38, -48
  %63 = call i32 @putchar(i32 10)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %65

65:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
