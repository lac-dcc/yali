; ModuleID = 'source-C-CXX/78/4360.c'
source_filename = "source-C-CXX/78/4360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  br label %8

8:                                                ; preds = %0, %60
  %9 = phi i32 [ 0, %0 ], [ %61, %60 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, 2
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %15, 3
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = add nsw i64 %16, -2
  %22 = and i64 %21, -2
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ %17, %20 ], [ %34, %23 ]
  %25 = phi i64 [ 2, %20 ], [ %36, %23 ]
  %26 = phi i64 [ %22, %20 ], [ %37, %23 ]
  %27 = add nsw i32 %12, %24
  %28 = trunc i64 %25 to i32
  %29 = srem i32 %27, %28
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = or i64 %25, 1
  %32 = add nsw i32 %12, %29
  %33 = trunc i64 %31 to i32
  %34 = srem i32 %32, %33
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %25, 2
  %37 = add i64 %26, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !9

39:                                               ; preds = %23, %14
  %40 = phi i32 [ %17, %14 ], [ %34, %23 ]
  %41 = phi i64 [ 2, %14 ], [ %36, %23 ]
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %12, %40
  %45 = trunc i64 %41 to i32
  %46 = srem i32 %44, %45
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %39, %8
  %49 = icmp eq i32 %12, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %11, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %60

54:                                               ; preds = %50
  %55 = sext i32 %11 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %52, %54
  %61 = add nuw nsw i32 %9, 1
  %62 = icmp eq i32 %61, 1000
  br i1 %62, label %63, label %8, !llvm.loop !11

63:                                               ; preds = %48, %60
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
