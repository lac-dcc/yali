; ModuleID = 'source-C-CXX/13/824.c'
source_filename = "source-C-CXX/13/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %45, label %14

14:                                               ; preds = %2, %35
  %15 = phi i32 [ %41, %35 ], [ 0, %2 ]
  %16 = phi i32 [ %40, %35 ], [ 0, %2 ]
  %17 = phi i32 [ %39, %35 ], [ 0, %2 ]
  %18 = phi i32 [ %38, %35 ], [ 0, %2 ]
  %19 = phi i32 [ %37, %35 ], [ 1, %2 ]
  %20 = phi i32 [ %36, %35 ], [ 2, %2 ]
  %21 = phi i32 [ %42, %35 ], [ 1, %2 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  %28 = icmp sgt i32 %27, %18
  br i1 %28, label %35, label %29

29:                                               ; preds = %14
  %30 = icmp sgt i32 %27, %19
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %27, %20
  %33 = select i1 %32, i32 %27, i32 %20
  %34 = select i1 %32, i32 %21, i32 %17
  br label %35

35:                                               ; preds = %31, %29, %14
  %36 = phi i32 [ %19, %14 ], [ %19, %29 ], [ %33, %31 ]
  %37 = phi i32 [ %18, %14 ], [ %27, %29 ], [ %19, %31 ]
  %38 = phi i32 [ %27, %14 ], [ %18, %29 ], [ %18, %31 ]
  %39 = phi i32 [ %16, %14 ], [ %16, %29 ], [ %34, %31 ]
  %40 = phi i32 [ %15, %14 ], [ %21, %29 ], [ %16, %31 ]
  %41 = phi i32 [ %21, %14 ], [ %15, %29 ], [ %15, %31 ]
  %42 = add nuw nsw i32 %21, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp slt i32 %21, %43
  br i1 %44, label %14, label %45, !llvm.loop !9

45:                                               ; preds = %35, %2
  %46 = phi i32 [ 2, %2 ], [ %36, %35 ]
  %47 = phi i32 [ 1, %2 ], [ %37, %35 ]
  %48 = phi i32 [ 0, %2 ], [ %38, %35 ]
  %49 = phi i32 [ 0, %2 ], [ %39, %35 ]
  %50 = phi i32 [ 0, %2 ], [ %40, %35 ]
  %51 = phi i32 [ 0, %2 ], [ %41, %35 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %48)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %47)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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
