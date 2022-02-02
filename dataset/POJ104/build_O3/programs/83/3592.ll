; ModuleID = 'source-C-CXX/83/3592.c'
source_filename = "source-C-CXX/83/3592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %13, 2
  br i1 %21, label %22, label %85

22:                                               ; preds = %16
  %23 = zext i32 %13 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %13, 3
  br i1 %25, label %64, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -2
  %28 = and i64 %27, -2
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 2, %26 ], [ %61, %29 ]
  %31 = phi i32 [ %20, %26 ], [ %60, %29 ]
  %32 = phi i32 [ %18, %26 ], [ %56, %29 ]
  %33 = phi i64 [ %28, %26 ], [ %62, %29 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %32, %31
  %37 = select i1 %36, i32 %31, i32 %32
  %38 = icmp sgt i32 %37, %35
  %39 = select i1 %38, i32 %35, i32 %37
  %40 = select i1 %36, i32 %32, i32 %31
  %41 = icmp sgt i32 %40, %35
  %42 = select i1 %41, i32 %40, i32 %35
  %43 = add i32 %31, %32
  %44 = add i32 %43, %35
  %45 = add i32 %39, %42
  %46 = sub i32 %44, %45
  %47 = or i64 %30, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %42, %46
  %51 = select i1 %50, i32 %46, i32 %42
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %49, i32 %51
  %54 = select i1 %50, i32 %42, i32 %46
  %55 = icmp sgt i32 %54, %49
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = add i32 %46, %42
  %58 = add i32 %57, %49
  %59 = add i32 %53, %56
  %60 = sub i32 %58, %59
  %61 = add nuw nsw i64 %30, 2
  %62 = add i64 %33, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !11

64:                                               ; preds = %29, %22
  %65 = phi i32 [ undef, %22 ], [ %56, %29 ]
  %66 = phi i32 [ undef, %22 ], [ %60, %29 ]
  %67 = phi i64 [ 2, %22 ], [ %61, %29 ]
  %68 = phi i32 [ %20, %22 ], [ %60, %29 ]
  %69 = phi i32 [ %18, %22 ], [ %56, %29 ]
  %70 = icmp eq i64 %24, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %69, %68
  %75 = select i1 %74, i32 %68, i32 %69
  %76 = select i1 %74, i32 %69, i32 %68
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = add i32 %68, %69
  %80 = add i32 %79, %73
  %81 = icmp sgt i32 %75, %73
  %82 = select i1 %81, i32 %73, i32 %75
  %83 = add i32 %82, %78
  %84 = sub i32 %80, %83
  br label %85

85:                                               ; preds = %71, %64, %0, %16
  %86 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %65, %64 ], [ %78, %71 ]
  %87 = phi i32 [ %20, %16 ], [ undef, %0 ], [ %66, %64 ], [ %84, %71 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = icmp sgt i32 %5, %2
  %7 = select i1 %6, i32 %2, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, %2
  %7 = select i1 %6, i32 %5, i32 %2
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
