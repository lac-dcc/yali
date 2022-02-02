; ModuleID = 'source-C-CXX/83/1318.c'
source_filename = "source-C-CXX/83/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
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
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i32 %18, i32 %20
  %23 = select i1 %21, i32 %20, i32 %18
  %24 = icmp sgt i32 %13, 2
  br i1 %24, label %25, label %79

25:                                               ; preds = %16
  %26 = zext i32 %13 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %13, 3
  br i1 %28, label %61, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -2
  %31 = and i64 %30, -2
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 2, %29 ], [ %58, %32 ]
  %34 = phi i32 [ %23, %29 ], [ %57, %32 ]
  %35 = phi i32 [ %22, %29 ], [ %56, %32 ]
  %36 = phi i64 [ %31, %29 ], [ %59, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = icmp sgt i32 %38, %34
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp slt i32 %38, %35
  %43 = select i1 %40, i1 %42, i1 false
  %44 = select i1 %43, i32 %38, i32 %34
  %45 = select i1 %41, i32 %38, i32 %35
  %46 = select i1 %41, i32 %35, i32 %44
  %47 = or i64 %33, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %45
  %51 = icmp sgt i32 %49, %46
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp slt i32 %49, %45
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, i32 %49, i32 %46
  %56 = select i1 %52, i32 %49, i32 %45
  %57 = select i1 %52, i32 %45, i32 %55
  %58 = add nuw nsw i64 %33, 2
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !11

61:                                               ; preds = %32, %25
  %62 = phi i32 [ undef, %25 ], [ %56, %32 ]
  %63 = phi i32 [ undef, %25 ], [ %57, %32 ]
  %64 = phi i64 [ 2, %25 ], [ %58, %32 ]
  %65 = phi i32 [ %23, %25 ], [ %57, %32 ]
  %66 = phi i32 [ %22, %25 ], [ %56, %32 ]
  %67 = icmp eq i64 %27, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %66
  %72 = icmp sgt i32 %70, %65
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp slt i32 %70, %66
  %75 = select i1 %72, i1 %74, i1 false
  %76 = select i1 %75, i32 %70, i32 %65
  %77 = select i1 %73, i32 %66, i32 %76
  %78 = select i1 %73, i32 %70, i32 %66
  br label %79

79:                                               ; preds = %68, %61, %0, %16
  %80 = phi i32 [ %22, %16 ], [ undef, %0 ], [ %62, %61 ], [ %78, %68 ]
  %81 = phi i32 [ %23, %16 ], [ undef, %0 ], [ %63, %61 ], [ %77, %68 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
