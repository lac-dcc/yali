; ModuleID = 'source-C-CXX/88/393.c'
source_filename = "source-C-CXX/88/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %0
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %42, %15
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  br label %52

30:                                               ; preds = %15, %42
  %31 = phi i32 [ %49, %42 ], [ %21, %15 ]
  %32 = phi i32 [ %47, %42 ], [ %19, %15 ]
  %33 = phi i64 [ %43, %42 ], [ 1, %15 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %34
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = add nuw nsw i32 %38, 1
  store i32 %41, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %40
  %43 = add nuw i64 %33, 1
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45)
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* %45, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %24, label %30

52:                                               ; preds = %28, %60
  %53 = phi i64 [ 0, %28 ], [ %61, %60 ]
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %26
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %65

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %63, label %52, !llvm.loop !9

63:                                               ; preds = %60, %24
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %57, %63
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
