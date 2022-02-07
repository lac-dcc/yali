; ModuleID = 'source-C-CXX/73/1256.c'
source_filename = "source-C-CXX/73/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 2
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  br label %10

10:                                               ; preds = %93, %0
  %11 = phi i32 [ %9, %0 ], [ %95, %93 ]
  %12 = phi i32 [ 0, %0 ], [ %94, %93 ]
  %13 = phi i32 [ undef, %0 ], [ %74, %93 ]
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %11, %16
  br i1 %17, label %96, label %18

18:                                               ; preds = %10
  %19 = sdiv i32 %11, 10000
  %20 = add i32 %11, -10000
  %21 = icmp ult i32 %20, 10000
  %22 = select i1 %21, i32 1, i32 %19
  %23 = mul nsw i32 %22, -10000
  %24 = add i32 %23, %11
  %25 = sdiv i32 %24, 1000
  %26 = mul nsw i32 %25, -1000
  %27 = add i32 %26, %24
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %28, 100
  %30 = srem i32 %27, 100
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, 10
  %33 = srem i32 %30, 10
  %34 = icmp eq i32 %22, 0
  %35 = add i32 %24, 999
  %36 = icmp ugt i32 %35, 1998
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %18
  %39 = mul nsw i32 %33, 1000
  %40 = mul nsw i32 %31, 100
  %41 = mul nsw i32 %28, 10
  %42 = add nsw i32 %41, %25
  %43 = add i32 %42, %40
  %44 = add i32 %43, %39
  br label %45

45:                                               ; preds = %38, %18
  %46 = phi i32 [ %44, %38 ], [ %13, %18 ]
  %47 = icmp ult i32 %35, 1999
  %48 = add i32 %27, 99
  %49 = icmp ugt i32 %48, 198
  %50 = select i1 %47, i1 %49, i1 false
  %51 = select i1 %50, i1 %34, i1 false
  %52 = mul nsw i32 %33, 100
  %53 = add i32 %32, %28
  %54 = add i32 %53, %52
  %55 = select i1 %51, i32 %54, i32 %46
  %56 = icmp ult i32 %48, 199
  %57 = add i32 %30, 9
  %58 = icmp ugt i32 %57, 18
  %59 = select i1 %56, i1 %58, i1 false
  %60 = select i1 %59, i1 %47, i1 false
  %61 = select i1 %60, i1 %34, i1 false
  %62 = mul nsw i32 %33, 10
  %63 = add nsw i32 %62, %31
  %64 = select i1 %61, i32 %63, i32 %55
  br i1 %34, label %73, label %65

65:                                               ; preds = %45
  %66 = mul nsw i32 %33, 10000
  %67 = mul nsw i32 %31, 1000
  %68 = mul nsw i32 %25, 10
  %69 = add nsw i32 %68, %22
  %70 = add i32 %69, %29
  %71 = add i32 %70, %67
  %72 = add i32 %71, %66
  br label %73

73:                                               ; preds = %65, %45
  %74 = phi i32 [ %72, %65 ], [ %64, %45 ]
  %75 = icmp eq i32 %74, %11
  br i1 %75, label %76, label %93

76:                                               ; preds = %73, %80
  %77 = phi i32 [ %85, %80 ], [ 1, %73 ]
  %78 = phi i32 [ %84, %80 ], [ 0, %73 ]
  %79 = icmp eq i32 %77, %15
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = srem i32 %11, %77
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %78, %83
  %85 = add nuw i32 %77, 1
  br label %76, !llvm.loop !9

86:                                               ; preds = %76
  %87 = icmp eq i32 %78, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = icmp eq i32 %12, 0
  %90 = add nsw i32 %12, 1
  %91 = select i1 %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91, i32 %11) #5
  br label %93

93:                                               ; preds = %88, %73, %86
  %94 = phi i32 [ %12, %86 ], [ %12, %73 ], [ %90, %88 ]
  %95 = add nsw i32 %11, 2
  br label %10, !llvm.loop !11

96:                                               ; preds = %10
  %97 = icmp eq i32 %12, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
