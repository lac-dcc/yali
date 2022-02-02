; ModuleID = 'source-C-CXX/13/1302.c'
source_filename = "source-C-CXX/13/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast %struct.st* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %0, %40
  %12 = phi i32 [ %49, %40 ], [ 0, %0 ]
  %13 = phi i32 [ %48, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %47, %40 ], [ 0, %0 ]
  %15 = phi i32 [ %46, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %45, %40 ], [ 0, %0 ]
  %17 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %18 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %20 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %50, %40 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %23 = load i32, i32* %7, align 4, !tbaa !9
  %24 = load i32, i32* %8, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %18, %19
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = load i32, i32* %6, align 4, !tbaa.struct !12
  br label %40

30:                                               ; preds = %11
  %31 = add nsw i32 %15, %16
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4, !tbaa.struct !12
  br label %40

35:                                               ; preds = %30
  %36 = add nsw i32 %12, %13
  %37 = icmp sgt i32 %25, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4, !tbaa.struct !12
  br label %40

40:                                               ; preds = %28, %35, %38, %33
  %41 = phi i32 [ %29, %28 ], [ %20, %33 ], [ %20, %38 ], [ %20, %35 ]
  %42 = phi i32 [ %23, %28 ], [ %19, %33 ], [ %19, %38 ], [ %19, %35 ]
  %43 = phi i32 [ %24, %28 ], [ %18, %33 ], [ %18, %38 ], [ %18, %35 ]
  %44 = phi i32 [ %20, %28 ], [ %34, %33 ], [ %17, %38 ], [ %17, %35 ]
  %45 = phi i32 [ %19, %28 ], [ %23, %33 ], [ %16, %38 ], [ %16, %35 ]
  %46 = phi i32 [ %18, %28 ], [ %24, %33 ], [ %15, %38 ], [ %15, %35 ]
  %47 = phi i32 [ %17, %28 ], [ %17, %33 ], [ %39, %38 ], [ %14, %35 ]
  %48 = phi i32 [ %16, %28 ], [ %16, %33 ], [ %23, %38 ], [ %13, %35 ]
  %49 = phi i32 [ %15, %28 ], [ %15, %33 ], [ %24, %38 ], [ %12, %35 ]
  %50 = add nuw nsw i32 %21, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %11, label %53, !llvm.loop !13

53:                                               ; preds = %40, %0
  %54 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %55 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %56 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %57 = phi i32 [ 0, %0 ], [ %44, %40 ]
  %58 = phi i32 [ 0, %0 ], [ %45, %40 ]
  %59 = phi i32 [ 0, %0 ], [ %46, %40 ]
  %60 = phi i32 [ 0, %0 ], [ %47, %40 ]
  %61 = phi i32 [ 0, %0 ], [ %48, %40 ]
  %62 = phi i32 [ 0, %0 ], [ %49, %40 ]
  %63 = add nsw i32 %56, %55
  %64 = add nsw i32 %59, %58
  %65 = add nsw i32 %62, %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %63, i32 %57, i32 %64, i32 %60, i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"st", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
