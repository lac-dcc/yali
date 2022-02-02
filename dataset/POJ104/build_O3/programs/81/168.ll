; ModuleID = 'source-C-CXX/81/168.c'
source_filename = "source-C-CXX/81/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13, %10
  %24 = phi i64 [ %12, %10 ], [ %21, %13 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %23
  %31 = zext i32 %28 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %28, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %93, %34
  %37 = phi i64 [ 0, %34 ], [ %97, %93 ]
  %38 = phi i32 [ 0, %34 ], [ %94, %93 ]
  %39 = phi i32 [ 0, %34 ], [ %96, %93 ]
  %40 = phi i64 [ %35, %34 ], [ %98, %93 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 51
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add i32 %47, -60
  %49 = icmp ult i32 %48, 31
  %50 = add nsw i32 %38, 1
  %51 = select i1 %49, i32 %50, i32 0
  br label %52

52:                                               ; preds = %45, %36
  %53 = phi i32 [ 0, %36 ], [ %51, %45 ]
  %54 = icmp sgt i32 %53, %39
  %55 = select i1 %54, i32 %53, i32 %39
  %56 = or i64 %37, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %86, label %93

61:                                               ; preds = %93, %30
  %62 = phi i32 [ undef, %30 ], [ %96, %93 ]
  %63 = phi i64 [ 0, %30 ], [ %97, %93 ]
  %64 = phi i32 [ 0, %30 ], [ %94, %93 ]
  %65 = phi i32 [ 0, %30 ], [ %96, %93 ]
  %66 = icmp eq i64 %32, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add i32 %69, -90
  %71 = icmp ult i32 %70, 51
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %74, -60
  %76 = icmp ult i32 %75, 31
  %77 = add nsw i32 %64, 1
  %78 = select i1 %76, i32 %77, i32 0
  br label %79

79:                                               ; preds = %67, %72
  %80 = phi i32 [ 0, %67 ], [ %78, %72 ]
  %81 = icmp sgt i32 %80, %65
  %82 = select i1 %81, i32 %80, i32 %65
  br label %83

83:                                               ; preds = %79, %61, %23
  %84 = phi i32 [ 0, %23 ], [ %62, %61 ], [ %82, %79 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

86:                                               ; preds = %52
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add i32 %88, -60
  %90 = icmp ult i32 %89, 31
  %91 = add nsw i32 %53, 1
  %92 = select i1 %90, i32 %91, i32 0
  br label %93

93:                                               ; preds = %86, %52
  %94 = phi i32 [ 0, %52 ], [ %92, %86 ]
  %95 = icmp sgt i32 %94, %55
  %96 = select i1 %95, i32 %94, i32 %55
  %97 = add nuw nsw i64 %37, 2
  %98 = add i64 %40, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %61, label %36, !llvm.loop !11
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
