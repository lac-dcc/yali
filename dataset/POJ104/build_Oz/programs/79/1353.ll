; ModuleID = 'source-C-CXX/79/1353.c'
source_filename = "source-C-CXX/79/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4
@switch.table.main.2 = private unnamed_addr constant [9 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ 0, %0 ], [ %30, %20 ]
  %18 = phi i32 [ %15, %0 ], [ %31, %20 ]
  %19 = icmp slt i32 %18, %14
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i32 %18, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %18, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %17, %29
  %31 = add nsw i32 %18, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = add i32 %33, -1
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %39, %36 ], [ 334, %32 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = add i32 %44, -1
  %46 = icmp ult i32 %45, 9
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = icmp eq i32 %44, 11
  %49 = select i1 %48, i32 304, i32 334
  %50 = icmp eq i32 %44, 10
  %51 = select i1 %50, i32 273, i32 %49
  br label %56

52:                                               ; preds = %40
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %51, %47 ], [ %55, %52 ]
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = and i32 %15, 3
  %61 = icmp ne i32 %60, 0
  %62 = srem i32 %15, 100
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = srem i32 %15, 400
  %67 = icmp eq i32 %66, 0
  %68 = icmp sgt i32 %33, 2
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %72, label %74

70:                                               ; preds = %56
  %71 = icmp sgt i32 %33, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %65, %70
  %73 = add nsw i32 %43, 1
  br label %74

74:                                               ; preds = %72, %70, %65
  %75 = phi i32 [ %73, %72 ], [ %43, %70 ], [ %43, %65 ]
  %76 = and i32 %14, 3
  %77 = icmp ne i32 %76, 0
  %78 = srem i32 %14, 100
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = srem i32 %14, 400
  %83 = icmp eq i32 %82, 0
  %84 = icmp sgt i32 %44, 2
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %88, label %90

86:                                               ; preds = %74
  %87 = icmp sgt i32 %44, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %81, %86
  %89 = add nsw i32 %59, 1
  br label %90

90:                                               ; preds = %88, %86, %81
  %91 = phi i32 [ %89, %88 ], [ %59, %86 ], [ %59, %81 ]
  %92 = sub nsw i32 %14, %15
  %93 = mul nsw i32 %92, 365
  %94 = add nsw i32 %17, %93
  %95 = sub i32 %94, %75
  %96 = add i32 %95, %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
