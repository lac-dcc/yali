; ModuleID = 'source-C-CXX/10/244.c'
source_filename = "source-C-CXX/10/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [3 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [5 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #3
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %23, %17 ], [ undef, %0 ]
  %13 = phi i32 [ %21, %17 ], [ undef, %0 ]
  %14 = phi i32 [ %19, %17 ], [ undef, %0 ]
  %15 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %4, i64 0, i64 %15, i64 0
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %4, i64 0, i64 %15, i64 1
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %4, i64 0, i64 %15, i64 2
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %11, !llvm.loop !9

26:                                               ; preds = %11, %56
  %27 = phi i64 [ %65, %56 ], [ 0, %11 ]
  %28 = phi i32 [ %39, %56 ], [ %12, %11 ]
  %29 = phi i32 [ %37, %56 ], [ %13, %11 ]
  %30 = phi i32 [ %35, %56 ], [ %14, %11 ]
  %31 = phi i32 [ %62, %56 ], [ undef, %11 ]
  %32 = icmp eq i64 %27, 5
  br i1 %32, label %66, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %4, i64 0, i64 %27, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %4, i64 0, i64 %27, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %4, i64 0, i64 %27, i64 2
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %35, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %35, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = srem i32 %35, 400
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %33, %45
  %49 = phi i1 [ %47, %45 ], [ true, %33 ]
  %50 = add i32 %37, -1
  %51 = icmp ult i32 %50, 12
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %31, %48 ], [ %55, %52 ]
  %58 = xor i1 %49, true
  %59 = icmp sgt i32 %37, 2
  %60 = select i1 %58, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = add nsw i32 %62, %39
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %27
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

66:                                               ; preds = %26
  store i32 %30, i32* %1, align 4, !tbaa !5
  store i32 %29, i32* %2, align 4, !tbaa !5
  store i32 %28, i32* %3, align 4, !tbaa !5
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70, i32 %72, i32 %74, i32 %76) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
