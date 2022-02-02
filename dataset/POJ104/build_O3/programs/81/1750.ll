; ModuleID = 'source-C-CXX/81/1750.c'
source_filename = "source-C-CXX/81/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %76, label %20

12:                                               ; preds = %31
  %13 = icmp slt i32 %35, 1
  br i1 %13, label %76, label %14

14:                                               ; preds = %12
  %15 = zext i32 %35 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %35, 1
  br i1 %17, label %63, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %38

20:                                               ; preds = %0, %31
  %21 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %23 = load i32, i32* %8, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = add i32 %27, -60
  %29 = icmp ult i32 %28, 31
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %21, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %21, %36
  br i1 %37, label %20, label %12, !llvm.loop !9

38:                                               ; preds = %38, %18
  %39 = phi i64 [ 1, %18 ], [ %58, %38 ]
  %40 = phi i32 [ 0, %18 ], [ %55, %38 ]
  %41 = phi i32 [ 0, %18 ], [ %57, %38 ]
  %42 = phi i64 [ %19, %18 ], [ %59, %38 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = add nsw i32 %40, 1
  %47 = select i1 %45, i32 %46, i32 0
  %48 = icmp sgt i32 %47, %41
  %49 = select i1 %48, i32 %47, i32 %41
  %50 = add nuw nsw i64 %39, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = add nsw i32 %47, 1
  %55 = select i1 %53, i32 %54, i32 0
  %56 = icmp sgt i32 %55, %49
  %57 = select i1 %56, i32 %55, i32 %49
  %58 = add nuw nsw i64 %39, 2
  %59 = add i64 %42, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %38, !llvm.loop !11

61:                                               ; preds = %38
  %62 = add i32 %55, 1
  br label %63

63:                                               ; preds = %61, %14
  %64 = phi i32 [ undef, %14 ], [ %57, %61 ]
  %65 = phi i64 [ 1, %14 ], [ %58, %61 ]
  %66 = phi i32 [ 1, %14 ], [ %62, %61 ]
  %67 = phi i32 [ 0, %14 ], [ %57, %61 ]
  %68 = icmp eq i64 %16, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 %66, i32 0
  %74 = icmp sgt i32 %73, %67
  %75 = select i1 %74, i32 %73, i32 %67
  br label %76

76:                                               ; preds = %69, %63, %0, %12
  %77 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %64, %63 ], [ %75, %69 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
