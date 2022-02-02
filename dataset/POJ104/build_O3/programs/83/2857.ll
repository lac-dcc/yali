; ModuleID = 'source-C-CXX/83/2857.c'
source_filename = "source-C-CXX/83/2857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = icmp sgt i32 %13, 2
  br i1 %23, label %24, label %72

24:                                               ; preds = %16
  %25 = zext i32 %13 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %13, 3
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -2
  %30 = and i64 %29, -2
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 2, %28 ], [ %53, %31 ]
  %33 = phi i32 [ %18, %28 ], [ %52, %31 ]
  %34 = phi i32 [ %22, %28 ], [ %48, %31 ]
  %35 = phi i64 [ %30, %28 ], [ %54, %31 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = icmp slt i32 %37, %34
  %41 = icmp sgt i32 %37, %33
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %37, i32 %33
  %44 = or i64 %32, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  %49 = icmp slt i32 %46, %39
  %50 = icmp sgt i32 %46, %43
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %46, i32 %43
  %53 = add nuw nsw i64 %32, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !11

56:                                               ; preds = %31, %24
  %57 = phi i32 [ undef, %24 ], [ %48, %31 ]
  %58 = phi i32 [ undef, %24 ], [ %52, %31 ]
  %59 = phi i64 [ 2, %24 ], [ %53, %31 ]
  %60 = phi i32 [ %18, %24 ], [ %52, %31 ]
  %61 = phi i32 [ %22, %24 ], [ %48, %31 ]
  %62 = icmp eq i64 %26, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %61
  %67 = icmp sgt i32 %65, %60
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 %65, i32 %60
  %70 = icmp sgt i32 %65, %61
  %71 = select i1 %70, i32 %65, i32 %61
  br label %72

72:                                               ; preds = %63, %56, %0, %16
  %73 = phi i32 [ %22, %16 ], [ undef, %0 ], [ %57, %56 ], [ %71, %63 ]
  %74 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %58, %56 ], [ %69, %63 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10}
