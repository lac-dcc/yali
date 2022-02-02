; ModuleID = 'source-C-CXX/78/2088.c'
source_filename = "source-C-CXX/78/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %75, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  br label %23

16:                                               ; preds = %70, %59
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %75, label %23

23:                                               ; preds = %13, %16
  %24 = phi i32 [ %20, %16 ], [ %10, %13 ]
  %25 = phi i32 [ %18, %16 ], [ %8, %13 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %23
  br label %54

31:                                               ; preds = %54, %38
  %32 = phi i32 [ %40, %38 ], [ %55, %54 ]
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = icmp eq i32 %33, %24
  %40 = select i1 %39, i32 0, i32 %33
  %41 = icmp slt i32 %40, %24
  br i1 %41, label %31, label %59, !llvm.loop !9

42:                                               ; preds = %31
  %43 = add nsw i32 %56, 1
  %44 = icmp eq i32 %43, %25
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %57, -1
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ 0, %45 ], [ %43, %42 ]
  %50 = phi i32 [ %47, %45 ], [ %57, %42 ]
  %51 = icmp eq i32 %33, %24
  %52 = select i1 %51, i32 0, i32 %33
  %53 = icmp eq i32 %50, 1
  br i1 %53, label %59, label %54, !llvm.loop !9

54:                                               ; preds = %30, %48
  %55 = phi i32 [ %52, %48 ], [ 0, %30 ]
  %56 = phi i32 [ %49, %48 ], [ 0, %30 ]
  %57 = phi i32 [ %50, %48 ], [ %24, %30 ]
  %58 = icmp slt i32 %55, %24
  br i1 %58, label %31, label %59

59:                                               ; preds = %48, %54, %38
  br i1 %26, label %16, label %60

60:                                               ; preds = %59, %70
  %61 = phi i32 [ %71, %70 ], [ %24, %59 ]
  %62 = phi i64 [ %72, %70 ], [ 1, %59 ]
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = trunc i64 %62 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %66
  %71 = phi i32 [ %61, %60 ], [ %69, %66 ]
  %72 = add nuw nsw i64 %62, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %62, %73
  br i1 %74, label %60, label %16, !llvm.loop !11

75:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
