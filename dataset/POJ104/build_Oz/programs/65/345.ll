; ModuleID = 'source-C-CXX/65/345.c'
source_filename = "source-C-CXX/65/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %79, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -100
  %13 = icmp ult i32 %12, 100
  %14 = select i1 %13, i32 4, i32 6
  %15 = add nsw i32 %9, -200
  %16 = icmp ult i32 %15, 100
  %17 = select i1 %16, i32 2, i32 %14
  %18 = add nsw i32 %9, -300
  %19 = icmp ult i32 %18, 100
  %20 = select i1 %19, i32 0, i32 %17
  %21 = trunc i32 %9 to i16
  %22 = srem i16 %21, 100
  %23 = trunc i16 %22 to i8
  %24 = srem i8 %23, 4
  %25 = sext i8 %24 to i32
  %26 = sdiv i8 %23, 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i8 %24, 0
  %29 = mul nsw i32 %27, 5
  %30 = add nsw i32 %29, %20
  %31 = add nsw i32 %30, 1
  %32 = add nsw i32 %31, %25
  %33 = select i1 %28, i32 %30, i32 %32
  %34 = trunc i32 %33 to i16
  %35 = srem i16 %34, 7
  %36 = zext i16 %35 to i32
  %37 = and i32 %9, 3
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq i16 %22, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %11
  %42 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %42, label %118 [
    i32 1, label %43
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
    i32 12, label %76
  ]

43:                                               ; preds = %41
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  br label %118

46:                                               ; preds = %41
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 30
  br label %118

49:                                               ; preds = %41
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 58
  br label %118

52:                                               ; preds = %41
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 89
  br label %118

55:                                               ; preds = %41
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 119
  br label %118

58:                                               ; preds = %41
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 150
  br label %118

61:                                               ; preds = %41
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 180
  br label %118

64:                                               ; preds = %41
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 211
  br label %118

67:                                               ; preds = %41
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 242
  br label %118

70:                                               ; preds = %41
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 272
  br label %118

73:                                               ; preds = %41
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 303
  br label %118

76:                                               ; preds = %41
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 333
  br label %118

79:                                               ; preds = %11, %0
  %80 = phi i32 [ 6, %0 ], [ %36, %11 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %81, label %118 [
    i32 1, label %82
    i32 2, label %85
    i32 3, label %88
    i32 4, label %91
    i32 5, label %94
    i32 6, label %97
    i32 7, label %100
    i32 8, label %103
    i32 9, label %106
    i32 10, label %109
    i32 11, label %112
    i32 12, label %115
  ]

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  br label %118

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 30
  br label %118

88:                                               ; preds = %79
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 59
  br label %118

91:                                               ; preds = %79
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 90
  br label %118

94:                                               ; preds = %79
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, 120
  br label %118

97:                                               ; preds = %79
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = add nsw i32 %98, 151
  br label %118

100:                                              ; preds = %79
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, 181
  br label %118

103:                                              ; preds = %79
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add nsw i32 %104, 212
  br label %118

106:                                              ; preds = %79
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, 243
  br label %118

109:                                              ; preds = %79
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, 273
  br label %118

112:                                              ; preds = %79
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, 304
  br label %118

115:                                              ; preds = %79
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %116, 334
  br label %118

118:                                              ; preds = %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %79, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %41
  %119 = phi i32 [ %36, %41 ], [ %36, %76 ], [ %36, %73 ], [ %36, %70 ], [ %36, %67 ], [ %36, %64 ], [ %36, %61 ], [ %36, %58 ], [ %36, %55 ], [ %36, %52 ], [ %36, %49 ], [ %36, %46 ], [ %36, %43 ], [ %80, %79 ], [ %80, %115 ], [ %80, %112 ], [ %80, %109 ], [ %80, %106 ], [ %80, %103 ], [ %80, %100 ], [ %80, %97 ], [ %80, %94 ], [ %80, %91 ], [ %80, %88 ], [ %80, %85 ], [ %80, %82 ]
  %120 = phi i32 [ undef, %41 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ undef, %79 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ]
  %121 = srem i32 %120, 7
  %122 = add nsw i32 %121, %119
  %123 = trunc i32 %122 to i8
  %124 = srem i8 %123, 7
  %125 = icmp ult i8 %124, 7
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = sext i8 %124 to i64
  %128 = shl i64 %127, 2
  %129 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %128)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %129) #5
  br label %131

131:                                              ; preds = %118, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
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
