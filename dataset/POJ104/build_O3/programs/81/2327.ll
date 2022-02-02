; ModuleID = 'source-C-CXX/81/2327.c'
source_filename = "source-C-CXX/81/2327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %77

12:                                               ; preds = %32
  %13 = icmp sgt i32 %36, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %12
  %15 = add nsw i32 %36, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %36 to i64
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %77, label %39

19:                                               ; preds = %0, %32
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 51
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = add i32 %28, -60
  %30 = icmp ult i32 %29, 31
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i32 [ 0, %31 ], [ 1, %27 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %20, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %19, label %12, !llvm.loop !9

39:                                               ; preds = %14, %68
  %40 = phi i64 [ %57, %68 ], [ 1, %14 ]
  %41 = phi i32 [ %75, %68 ], [ 1, %14 ]
  %42 = phi i32 [ %69, %68 ], [ 0, %14 ]
  %43 = phi i32 [ %55, %68 ], [ 0, %14 ]
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  %52 = trunc i64 %40 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  br label %54

54:                                               ; preds = %48, %39
  %55 = phi i32 [ %43, %39 ], [ %53, %48 ]
  %56 = icmp eq i64 %40, %16
  %57 = add nuw nsw i64 %40, 1
  br i1 %56, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54, %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  %66 = trunc i64 %40 to i32
  %67 = select i1 %65, i32 %66, i32 %42
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i32 [ %67, %62 ], [ %42, %58 ]
  %70 = icmp slt i32 %69, %55
  %71 = sub nsw i32 %69, %55
  %72 = icmp slt i32 %71, %41
  %73 = add nsw i32 %71, 1
  %74 = select i1 %70, i1 true, i1 %72
  %75 = select i1 %74, i32 %41, i32 %73
  %76 = icmp eq i64 %57, %17
  br i1 %76, label %77, label %39, !llvm.loop !11

77:                                               ; preds = %68, %14, %0, %12
  %78 = phi i32 [ 0, %12 ], [ 0, %0 ], [ 1, %14 ], [ %75, %68 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
