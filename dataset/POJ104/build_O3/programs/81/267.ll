; ModuleID = 'source-C-CXX/81/267.c'
source_filename = "source-C-CXX/81/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %41
  %11 = phi i64 [ %45, %41 ], [ 1, %0 ]
  %12 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %43, %41 ], [ undef, %0 ]
  %15 = phi i32 [ %46, %41 ], [ 1, %0 ]
  %16 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %17 = add nsw i64 %11, -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %24, label %41

24:                                               ; preds = %10
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = add i32 %25, -60
  %27 = icmp ult i32 %26, 31
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = icmp eq i32 %16, 0
  %30 = select i1 %29, i32 1, i32 %16
  %31 = sub i32 %15, %13
  %32 = icmp eq i32 %31, 1
  %33 = xor i1 %29, true
  %34 = select i1 %33, i1 %32, i1 false
  %35 = trunc i64 %11 to i32
  br i1 %34, label %36, label %38

36:                                               ; preds = %28
  %37 = add nsw i32 %30, 1
  br label %41

38:                                               ; preds = %28
  %39 = icmp sgt i32 %30, %12
  %40 = select i1 %39, i32 %30, i32 %12
  br label %41

41:                                               ; preds = %36, %38, %24, %10
  %42 = phi i32 [ %37, %36 ], [ 1, %38 ], [ %16, %24 ], [ %16, %10 ]
  %43 = phi i32 [ %35, %36 ], [ %35, %38 ], [ %14, %24 ], [ %14, %10 ]
  %44 = phi i32 [ %12, %36 ], [ %40, %38 ], [ %12, %24 ], [ %12, %10 ]
  %45 = add nuw nsw i64 %11, 1
  %46 = add nuw nsw i32 %15, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %11, %48
  br i1 %49, label %10, label %50, !llvm.loop !9

50:                                               ; preds = %41, %0
  %51 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %52 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 %51, i32 %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
