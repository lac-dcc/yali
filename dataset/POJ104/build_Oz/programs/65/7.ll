; ModuleID = 'source-C-CXX/65/7.c'
source_filename = "source-C-CXX/65/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 0, %0 ], [ %27, %16 ]
  %13 = phi i32 [ 0, %0 ], [ %29, %16 ]
  %14 = phi i32 [ 0, %0 ], [ %30, %16 ]
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = urem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %14, 3
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  %22 = urem i32 %14, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %12, %26
  %28 = zext i1 %24 to i32
  %29 = add nuw nsw i32 %13, %28
  %30 = add nuw nsw i32 %14, 1
  br label %11, !llvm.loop !9

31:                                               ; preds = %11
  %32 = mul nsw i32 %12, 365
  %33 = mul nsw i32 %13, 366
  %34 = add nuw nsw i32 %33, %32
  %35 = srem i32 %8, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i32 %8, 3
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %36, %38
  %40 = icmp eq i32 %9, 0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %41, label %43, label %79

43:                                               ; preds = %31
  switch i32 %42, label %76 [
    i32 1, label %44
    i32 2, label %46
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 6, label %58
    i32 7, label %61
    i32 8, label %64
    i32 9, label %67
    i32 10, label %70
    i32 11, label %73
  ]

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %115

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 31
  br label %115

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 60
  br label %115

52:                                               ; preds = %43
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 91
  br label %115

55:                                               ; preds = %43
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 121
  br label %115

58:                                               ; preds = %43
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 152
  br label %115

61:                                               ; preds = %43
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 182
  br label %115

64:                                               ; preds = %43
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 213
  br label %115

67:                                               ; preds = %43
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 244
  br label %115

70:                                               ; preds = %43
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 274
  br label %115

73:                                               ; preds = %43
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 305
  br label %115

76:                                               ; preds = %43
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 335
  br label %115

79:                                               ; preds = %31
  switch i32 %42, label %112 [
    i32 1, label %80
    i32 2, label %82
    i32 3, label %85
    i32 4, label %88
    i32 5, label %91
    i32 6, label %94
    i32 7, label %97
    i32 8, label %100
    i32 9, label %103
    i32 10, label %106
    i32 11, label %109
  ]

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %115

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 31
  br label %115

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 59
  br label %115

88:                                               ; preds = %79
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 90
  br label %115

91:                                               ; preds = %79
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 120
  br label %115

94:                                               ; preds = %79
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, 151
  br label %115

97:                                               ; preds = %79
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = add nsw i32 %98, 181
  br label %115

100:                                              ; preds = %79
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, 212
  br label %115

103:                                              ; preds = %79
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add nsw i32 %104, 243
  br label %115

106:                                              ; preds = %79
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, 273
  br label %115

109:                                              ; preds = %79
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, 304
  br label %115

112:                                              ; preds = %79
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, 334
  br label %115

115:                                              ; preds = %80, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %44, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76
  %116 = phi i32 [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %44 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %80 ]
  %117 = add nsw i32 %34, %116
  %118 = srem i32 %117, 7
  %119 = add nsw i32 %118, -1
  %120 = icmp ult i32 %119, 6
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = sext i32 %119 to i64
  %123 = shl i64 %122, 2
  %124 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %123)
  br label %125

125:                                              ; preds = %115, %121
  %126 = phi i8* [ %124, %121 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %115 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
