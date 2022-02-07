; ModuleID = 'source-C-CXX/65/189.c'
source_filename = "source-C-CXX/65/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@__const.main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x %struct.seven], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %57

16:                                               ; preds = %0
  %17 = icmp slt i32 %9, 101
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = add nsw i32 %9, -1
  %20 = lshr i32 %19, 2
  %21 = mul nuw nsw i32 %20, 5
  %22 = and i32 %19, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %21
  br label %57

27:                                               ; preds = %16
  %28 = icmp slt i32 %9, 401
  %29 = add nsw i32 %9, -1
  br i1 %28, label %30, label %43

30:                                               ; preds = %27
  %31 = trunc i32 %29 to i16
  %32 = udiv i16 %31, 100
  %33 = urem i16 %31, 100
  %34 = lshr i16 %33, 2
  %35 = add nuw nsw i16 %34, %32
  %36 = mul nuw nsw i16 %35, 5
  %37 = zext i16 %36 to i32
  %38 = and i32 %29, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  br label %57

43:                                               ; preds = %27
  %44 = urem i32 %29, 400
  %45 = trunc i32 %44 to i16
  %46 = udiv i16 %45, 100
  %47 = zext i16 %46 to i32
  %48 = urem i32 %29, 100
  %49 = lshr i32 %48, 2
  %50 = add nuw nsw i32 %49, %47
  %51 = mul nuw nsw i32 %50, 5
  %52 = and i32 %29, 3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  br label %57

57:                                               ; preds = %18, %43, %30, %11
  %58 = phi i32 [ %15, %11 ], [ %26, %18 ], [ %42, %30 ], [ %56, %43 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %57
  %62 = phi i64 [ %69, %65 ], [ 1, %57 ]
  %63 = phi i32 [ %68, %65 ], [ %58, %57 ]
  %64 = icmp slt i64 %62, %60
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !9

70:                                               ; preds = %61
  %71 = icmp sgt i32 %59, 2
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = and i32 %9, 3
  %74 = icmp ne i32 %73, 0
  %75 = icmp slt i32 %9, 4
  %76 = or i1 %75, %74
  %77 = srem i32 %9, 100
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %78, %76
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = add nsw i32 %63, 1
  br label %90

82:                                               ; preds = %72
  %83 = icmp sgt i32 %9, 99
  %84 = srem i32 %9, 400
  %85 = or i32 %77, %84
  %86 = icmp eq i32 %85, 0
  %87 = and i1 %83, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %63, %88
  br label %90

90:                                               ; preds = %70, %82, %80
  %91 = phi i32 [ %81, %80 ], [ %89, %82 ], [ %63, %70 ]
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add i32 %91, %93
  %95 = bitcast [7 x %struct.seven]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %95) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %95, i8* noundef nonnull align 16 dereferenceable(84) bitcast ([7 x %struct.seven]* @__const.main.days to i8*), i64 84, i1 false)
  %96 = icmp slt i32 %94, 7
  %97 = srem i32 %94, 7
  %98 = select i1 %96, i32 %94, i32 %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %4, i64 0, i64 %99, i32 1, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
