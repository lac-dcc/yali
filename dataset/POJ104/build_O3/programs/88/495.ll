; ModuleID = 'source-C-CXX/88/495.c'
source_filename = "source-C-CXX/88/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  %17 = add nuw i64 %10, 1
  br i1 %16, label %18, label %9

18:                                               ; preds = %9
  %19 = add nsw i32 %8, -1
  %20 = trunc i64 %10 to i32
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %19, i32 0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %18
  %27 = add i64 %10, 1
  %28 = and i64 %27, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %28, 2
  br i1 %31, label %59, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %22, %32 ], [ %49, %34 ]
  %36 = phi i64 [ 1, %32 ], [ %56, %34 ]
  %37 = phi i32 [ %24, %32 ], [ %55, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %57, %34 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %35
  %42 = add nsw i32 %35, 2
  %43 = icmp eq i32 %40, %42
  %44 = add nsw i32 %35, 1
  %45 = select i1 %43, i32 %44, i32 %37
  %46 = select i1 %41, i32 %37, i32 %45
  %47 = add nuw nsw i64 %36, 1
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %40
  %51 = add nsw i32 %40, 2
  %52 = icmp eq i32 %49, %51
  %53 = add nsw i32 %40, 1
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = select i1 %50, i32 %46, i32 %54
  %56 = add nuw nsw i64 %36, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !9

59:                                               ; preds = %34, %26
  %60 = phi i32 [ undef, %26 ], [ %55, %34 ]
  %61 = phi i32 [ %22, %26 ], [ %49, %34 ]
  %62 = phi i64 [ 1, %26 ], [ %56, %34 ]
  %63 = phi i32 [ %24, %26 ], [ %55, %34 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %61
  %69 = add nsw i32 %61, 2
  %70 = icmp eq i32 %67, %69
  %71 = add nsw i32 %61, 1
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = select i1 %68, i32 %63, i32 %72
  br label %74

74:                                               ; preds = %65, %59, %18
  %75 = phi i32 [ %24, %18 ], [ %60, %59 ], [ %73, %65 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
