; ModuleID = 'source-C-CXX/103/200.c'
source_filename = "source-C-CXX/103/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %6, align 16
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %65

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %18, %15 ], [ %8, %0 ]
  %17 = phi i64 [ %22, %15 ], [ 1, %0 ]
  %18 = sdiv i32 %16, 2
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %17
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = and i32 %16, -2
  %21 = icmp eq i32 %20, 2
  %22 = add nuw i64 %17, 1
  br i1 %21, label %23, label %15

23:                                               ; preds = %15, %23
  %24 = phi i32 [ %26, %23 ], [ %10, %15 ]
  %25 = phi i64 [ %30, %23 ], [ 1, %15 ]
  %26 = sdiv i32 %24, 2
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = and i32 %24, -2
  %29 = icmp eq i32 %28, 2
  %30 = add nuw i64 %25, 1
  br i1 %29, label %31, label %23

31:                                               ; preds = %23
  %32 = trunc i64 %25 to i32
  %33 = shl i64 %17, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %31, %62
  %36 = phi i64 [ %34, %31 ], [ %48, %62 ]
  %37 = phi i32 [ %32, %31 ], [ %63, %62 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %35
  %45 = icmp eq i64 %36, 0
  %46 = icmp eq i32 %37, 0
  %47 = select i1 %45, i1 true, i1 %46
  %48 = add nsw i64 %36, -1
  br i1 %47, label %49, label %51

49:                                               ; preds = %44
  %50 = add nsw i32 %37, -1
  br label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %37, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %49, %51
  %60 = phi i32 [ %50, %49 ], [ %54, %51 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %62

62:                                               ; preds = %51, %59
  %63 = phi i32 [ %54, %51 ], [ %60, %59 ]
  %64 = icmp sgt i32 %37, 0
  br i1 %64, label %35, label %65, !llvm.loop !9

65:                                               ; preds = %35, %62, %13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #5
  ret void
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
