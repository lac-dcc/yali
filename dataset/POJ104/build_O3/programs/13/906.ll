; ModuleID = 'source-C-CXX/13/906.c'
source_filename = "source-C-CXX/13/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %47, label %14

14:                                               ; preds = %2, %36
  %15 = phi i64 [ %43, %36 ], [ 1, %2 ]
  %16 = phi i32 [ %42, %36 ], [ undef, %2 ]
  %17 = phi i32 [ %41, %36 ], [ undef, %2 ]
  %18 = phi i32 [ %40, %36 ], [ undef, %2 ]
  %19 = phi i32 [ %39, %36 ], [ 0, %2 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %2 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %15
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  %28 = icmp sgt i32 %27, %21
  %29 = trunc i64 %15 to i32
  br i1 %28, label %36, label %30

30:                                               ; preds = %14
  %31 = icmp sgt i32 %27, %20
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %27, %19
  %34 = select i1 %33, i32 %27, i32 %19
  %35 = select i1 %33, i32 %29, i32 %16
  br label %36

36:                                               ; preds = %32, %30, %14
  %37 = phi i32 [ %27, %14 ], [ %21, %30 ], [ %21, %32 ]
  %38 = phi i32 [ %21, %14 ], [ %27, %30 ], [ %20, %32 ]
  %39 = phi i32 [ %19, %14 ], [ %20, %30 ], [ %34, %32 ]
  %40 = phi i32 [ %29, %14 ], [ %18, %30 ], [ %18, %32 ]
  %41 = phi i32 [ %18, %14 ], [ %29, %30 ], [ %17, %32 ]
  %42 = phi i32 [ %16, %14 ], [ %17, %30 ], [ %35, %32 ]
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %15, %45
  br i1 %46, label %14, label %47, !llvm.loop !9

47:                                               ; preds = %36, %2
  %48 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %49 = phi i32 [ 0, %2 ], [ %38, %36 ]
  %50 = phi i32 [ 0, %2 ], [ %39, %36 ]
  %51 = phi i32 [ undef, %2 ], [ %40, %36 ]
  %52 = phi i32 [ undef, %2 ], [ %41, %36 ]
  %53 = phi i32 [ undef, %2 ], [ %42, %36 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %48)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %49)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
