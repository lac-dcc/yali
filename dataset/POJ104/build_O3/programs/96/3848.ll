; ModuleID = 'source-C-CXX/96/3848.c'
source_filename = "source-C-CXX/96/3848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %35, label %22

8:                                                ; preds = %65, %59, %53, %47, %41, %35
  %9 = phi i32 [ %39, %35 ], [ %45, %41 ], [ %51, %47 ], [ %57, %53 ], [ %63, %59 ], [ 0, %65 ]
  store i32 %9, i32* %2, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %8, %0
  %23 = phi i32 [ %21, %8 ], [ 0, %0 ]
  %24 = phi i32 [ %19, %8 ], [ 0, %0 ]
  %25 = phi i32 [ %17, %8 ], [ 0, %0 ]
  %26 = phi i32 [ %15, %8 ], [ 0, %0 ]
  %27 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %28 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0

35:                                               ; preds = %0
  %36 = sdiv i32 %6, 100
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = mul i32 %36, -100
  %39 = add i32 %38, %6
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %8, !llvm.loop !9

41:                                               ; preds = %35
  %42 = sdiv i32 %39, 50
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = mul i32 %42, -50
  %45 = add i32 %44, %39
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %8, !llvm.loop !9

47:                                               ; preds = %41
  %48 = sdiv i32 %45, 20
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = mul i32 %48, -20
  %51 = add i32 %50, %45
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %8, !llvm.loop !9

53:                                               ; preds = %47
  %54 = sdiv i32 %51, 10
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = mul i32 %54, -10
  %57 = add i32 %56, %51
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %8, !llvm.loop !9

59:                                               ; preds = %53
  %60 = sdiv i32 %57, 5
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = mul i32 %60, -5
  %63 = add i32 %62, %57
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %8, !llvm.loop !9

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %8
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
