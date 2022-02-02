; ModuleID = 'source-C-CXX/38/1127.c'
source_filename = "source-C-CXX/38/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #3
  store i8 0, i8* %8, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #3
  store i8 0, i8* %9, align 1, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %55, %18 ], [ 0, %2 ]
  %20 = phi i32 [ %53, %18 ], [ undef, %2 ]
  %21 = phi i32 [ %54, %18 ], [ 0, %2 ]
  %22 = phi i32 [ %51, %18 ], [ 0, %2 ]
  %23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %19, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %4, i32* nonnull %5, i8* nonnull %8, i8* nonnull %9, i32* nonnull %6)
  %25 = load i32, i32* %4, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 80
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = select i1 %29, i32 8000, i32 0
  %31 = icmp sgt i32 %25, 85
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %25, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = load i8, i8* %9, align 1
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %31, i1 %41, i1 false
  %43 = add nuw nsw i32 %39, 1000
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = load i8, i8* %8, align 1
  %46 = icmp eq i8 %45, 89
  %47 = select i1 %33, i1 %46, i1 false
  %48 = add nuw nsw i32 %44, 850
  %49 = select i1 %47, i32 %48, i32 %44
  %50 = icmp sgt i32 %49, %22
  %51 = select i1 %50, i32 %49, i32 %22
  %52 = trunc i64 %19 to i32
  %53 = select i1 %50, i32 %52, i32 %20
  %54 = add nsw i32 %49, %21
  %55 = add nuw nsw i64 %19, 1
  %56 = load i32, i32* %3, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %18, label %59, !llvm.loop !10

59:                                               ; preds = %18
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %59, %2
  %62 = phi i32 [ 0, %2 ], [ %51, %59 ]
  %63 = phi i32 [ 0, %2 ], [ %54, %59 ]
  %64 = phi i64 [ 0, %2 ], [ %60, %59 ]
  %65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %64, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %65, i32 %62, i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
