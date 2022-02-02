; ModuleID = 'source-C-CXX/81/578.c'
source_filename = "source-C-CXX/81/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %0, %42
  %11 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %42 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, -90
  %17 = icmp ult i32 %16, 51
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 59
  %20 = select i1 %17, i1 %19, i1 false
  %21 = icmp slt i32 %18, 91
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = add nsw i32 %12, 1
  %25 = icmp slt i32 %12, %11
  %26 = select i1 %25, i32 %11, i32 %24
  br label %42

27:                                               ; preds = %10
  %28 = icmp eq i32 %12, 0
  %29 = icmp slt i32 %15, 90
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp sgt i32 %15, 140
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp slt i32 %18, 60
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp sgt i32 %18, 90
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = icmp ne i32 %12, 0
  %39 = select i1 %38, i1 %29, i1 false
  %40 = sext i1 %39 to i32
  %41 = add nsw i32 %12, %40
  br label %42

42:                                               ; preds = %37, %23, %27
  %43 = phi i32 [ %24, %23 ], [ 0, %27 ], [ %41, %37 ]
  %44 = phi i32 [ %26, %23 ], [ %11, %27 ], [ %11, %37 ]
  %45 = add nuw nsw i32 %13, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %13, %46
  br i1 %47, label %10, label %48, !llvm.loop !9

48:                                               ; preds = %42, %0
  %49 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
