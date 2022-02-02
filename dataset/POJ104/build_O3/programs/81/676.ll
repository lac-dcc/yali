; ModuleID = 'source-C-CXX/81/676.c'
source_filename = "source-C-CXX/81/676.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, -90
  %14 = icmp ult i32 %13, 51
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 59
  %17 = select i1 %14, i1 %16, i1 false
  %18 = icmp slt i32 %15, 91
  %19 = select i1 %17, i1 %18, i1 false
  %20 = select i1 %19, i32 49, i32 48
  %21 = call i32 @putchar(i32 %20)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %54, label %24

24:                                               ; preds = %0, %10
  %25 = phi i32 [ %22, %10 ], [ %8, %0 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %44, %27 ], [ 0, %24 ]
  %29 = phi i32 [ %43, %27 ], [ 0, %24 ]
  %30 = phi i32 [ %45, %27 ], [ 0, %24 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 51
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 59
  %37 = select i1 %34, i1 %36, i1 false
  %38 = icmp slt i32 %35, 91
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nsw i32 %29, 1
  %41 = icmp sgt i32 %29, %28
  %42 = select i1 %41, i32 %29, i32 %28
  %43 = select i1 %39, i32 %40, i32 0
  %44 = select i1 %39, i32 %28, i32 %42
  %45 = add nuw nsw i32 %30, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %27, label %48, !llvm.loop !9

48:                                               ; preds = %27, %24
  %49 = phi i32 [ 0, %24 ], [ %43, %27 ]
  %50 = phi i32 [ 0, %24 ], [ %44, %27 ]
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 %49, i32 %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
