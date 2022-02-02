; ModuleID = 'source-C-CXX/78/5005.c'
source_filename = "source-C-CXX/78/5005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [350 x i32], align 16
  %4 = bitcast [350 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %66, label %20

13:                                               ; preds = %62, %20, %50
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %66, label %20

20:                                               ; preds = %0, %13
  %21 = phi i32 [ %17, %13 ], [ %10, %0 ]
  %22 = phi i32 [ %15, %13 ], [ %8, %0 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %26, i1 false)
  %27 = add nsw i32 %22, -1
  br label %28

28:                                               ; preds = %24, %45
  %29 = phi i32 [ %43, %45 ], [ 0, %24 ]
  %30 = phi i32 [ %48, %45 ], [ 0, %24 ]
  %31 = phi i32 [ %42, %45 ], [ 0, %24 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  store i32 1, i32* %33, align 4, !tbaa !5
  %40 = add nsw i32 %31, 1
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi i32 [ %40, %39 ], [ %31, %28 ]
  %43 = phi i32 [ 0, %39 ], [ %37, %28 ]
  %44 = icmp eq i32 %42, %27
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %30, %27
  %47 = add nsw i32 %30, 1
  %48 = select i1 %46, i32 0, i32 %47
  %49 = icmp slt i32 %48, %22
  br i1 %49, label %28, label %50, !llvm.loop !9

50:                                               ; preds = %45, %41
  br i1 %23, label %51, label %13

51:                                               ; preds = %50, %62
  %52 = phi i32 [ %63, %62 ], [ %22, %50 ]
  %53 = phi i64 [ %57, %62 ], [ 0, %50 ]
  %54 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = add nuw nsw i64 %53, 1
  br i1 %56, label %58, label %62

58:                                               ; preds = %51
  %59 = trunc i64 %57 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %58
  %63 = phi i32 [ %61, %58 ], [ %52, %51 ]
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %51, label %13, !llvm.loop !11

66:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
