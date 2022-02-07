; ModuleID = 'source-C-CXX/10/252.c'
source_filename = "source-C-CXX/10/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [30 x [3 x i64]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast [30 x [3 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #4
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %10, i64 0
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %10, i64 1
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %10, i64 2
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9, %46
  %22 = phi i64 [ %51, %46 ], [ 0, %9 ]
  %23 = phi i32 [ %47, %46 ], [ undef, %9 ]
  %24 = icmp eq i64 %22, 5
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %22, i64 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  store i64 %27, i64* %1, align 8, !tbaa !5
  %28 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %22, i64 1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %29, i64* %2, align 8, !tbaa !5
  %30 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %22, i64 2
  %31 = load i64, i64* %30, align 8, !tbaa !5
  store i64 %31, i64* %3, align 8, !tbaa !5
  %32 = add i64 %29, -1
  %33 = icmp ult i64 %32, 12
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = and i64 %27, 3
  %36 = icmp eq i64 %35, 0
  %37 = urem i64 %27, 100
  %38 = icmp ne i64 %37, 0
  %39 = and i1 %36, %38
  %40 = urem i64 %27, 400
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = select i1 %42, [12 x i32]* @switch.table.main, [12 x i32]* @switch.table.main.2
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %43, i64 0, i64 %32
  %45 = load i32, i32* %44, align 4
  br label %46

46:                                               ; preds = %25, %34
  %47 = phi i32 [ %45, %34 ], [ %23, %25 ]
  %48 = trunc i64 %31 to i32
  %49 = add i32 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

52:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
