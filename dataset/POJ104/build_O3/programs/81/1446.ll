; ModuleID = 'source-C-CXX/81/1446.c'
source_filename = "source-C-CXX/81/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %33, %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %38

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %16 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, -90
  %20 = icmp ult i32 %19, 51
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 59
  %23 = select i1 %20, i1 %22, i1 false
  %24 = icmp slt i32 %21, 91
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %14
  %32 = add nsw i32 %16, 1
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi i32 [ %16, %26 ], [ %32, %31 ]
  %35 = add nuw nsw i32 %15, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %14, label %12, !llvm.loop !9

38:                                               ; preds = %12, %53
  %39 = phi i32 [ 0, %12 ], [ %54, %53 ]
  %40 = load i32, i32* %13, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %67, %38
  %42 = phi i32 [ %40, %38 ], [ %68, %67 ]
  %43 = phi i64 [ 0, %38 ], [ %61, %67 ]
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i32 [ %46, %41 ], [ %42, %48 ]
  %52 = icmp eq i64 %44, 99
  br i1 %52, label %53, label %60, !llvm.loop !11

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %38, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

60:                                               ; preds = %50
  %61 = add nuw nsw i64 %43, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp slt i32 %51, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %51, i32* %62, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %63, %60 ], [ %51, %65 ]
  br label %41
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
!12 = distinct !{!12, !10}
