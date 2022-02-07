; ModuleID = 'source-C-CXX/65/1103.c'
source_filename = "source-C-CXX/65/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %13, %12 ], [ %8, %0 ]
  %11 = icmp sgt i32 %10, 2000
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -2000
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

14:                                               ; preds = %9, %29
  %15 = phi i32 [ %30, %29 ], [ 0, %9 ]
  %16 = phi i32 [ %31, %29 ], [ 1, %9 ]
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = urem i32 %16, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, 3
  %23 = icmp ne i32 %22, 0
  %24 = urem i32 %16, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %18
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %28, %27 ], [ %15, %21 ]
  %31 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %14
  %33 = mul i32 %10, 365
  %34 = add i32 %33, -365
  %35 = add nsw i32 %34, %15
  %36 = srem i32 %10, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = and i32 %10, 3
  %40 = icmp ne i32 %39, 0
  %41 = srem i32 %10, 100
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %93, label %44

44:                                               ; preds = %38, %32
  %45 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %45, label %142 [
    i32 1, label %46
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
    i32 5, label %61
    i32 6, label %65
    i32 7, label %69
    i32 8, label %73
    i32 9, label %77
    i32 10, label %81
    i32 11, label %85
    i32 12, label %89
  ]

46:                                               ; preds = %44
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, %35
  br label %142

49:                                               ; preds = %44
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add i32 %35, 31
  %52 = add i32 %51, %50
  br label %142

53:                                               ; preds = %44
  %54 = add nsw i32 %35, 60
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  br label %142

57:                                               ; preds = %44
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add i32 %35, 91
  %60 = add i32 %59, %58
  br label %142

61:                                               ; preds = %44
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add i32 %35, 121
  %64 = add i32 %63, %62
  br label %142

65:                                               ; preds = %44
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add i32 %35, 152
  %68 = add i32 %67, %66
  br label %142

69:                                               ; preds = %44
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add i32 %35, 182
  %72 = add i32 %71, %70
  br label %142

73:                                               ; preds = %44
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add i32 %35, 213
  %76 = add i32 %75, %74
  br label %142

77:                                               ; preds = %44
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add i32 %35, 244
  %80 = add i32 %79, %78
  br label %142

81:                                               ; preds = %44
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add i32 %35, 274
  %84 = add i32 %83, %82
  br label %142

85:                                               ; preds = %44
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add i32 %35, 305
  %88 = add i32 %87, %86
  br label %142

89:                                               ; preds = %44
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add i32 %35, 335
  %92 = add i32 %91, %90
  br label %142

93:                                               ; preds = %38
  %94 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %94, label %142 [
    i32 1, label %95
    i32 2, label %98
    i32 3, label %102
    i32 4, label %106
    i32 5, label %110
    i32 6, label %114
    i32 7, label %118
    i32 8, label %122
    i32 9, label %126
    i32 10, label %130
    i32 11, label %134
    i32 12, label %138
  ]

95:                                               ; preds = %93
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, %35
  br label %142

98:                                               ; preds = %93
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add i32 %35, 31
  %101 = add i32 %100, %99
  br label %142

102:                                              ; preds = %93
  %103 = add nsw i32 %35, 59
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add nsw i32 %103, %104
  br label %142

106:                                              ; preds = %93
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add i32 %35, 90
  %109 = add i32 %108, %107
  br label %142

110:                                              ; preds = %93
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = add i32 %35, 120
  %113 = add i32 %112, %111
  br label %142

114:                                              ; preds = %93
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = add i32 %35, 151
  %117 = add i32 %116, %115
  br label %142

118:                                              ; preds = %93
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add i32 %35, 181
  %121 = add i32 %120, %119
  br label %142

122:                                              ; preds = %93
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = add i32 %35, 212
  %125 = add i32 %124, %123
  br label %142

126:                                              ; preds = %93
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = add i32 %35, 243
  %129 = add i32 %128, %127
  br label %142

130:                                              ; preds = %93
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = add i32 %35, 273
  %133 = add i32 %132, %131
  br label %142

134:                                              ; preds = %93
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add i32 %35, 304
  %137 = add i32 %136, %135
  br label %142

138:                                              ; preds = %93
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = add i32 %35, 334
  %141 = add i32 %140, %139
  br label %142

142:                                              ; preds = %95, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %93, %46, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %44
  %143 = phi i32 [ %35, %44 ], [ %92, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %46 ], [ %35, %93 ], [ %141, %138 ], [ %137, %134 ], [ %133, %130 ], [ %129, %126 ], [ %125, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %95 ]
  %144 = add nsw i32 %143, -1
  %145 = srem i32 %144, 7
  %146 = icmp ult i32 %145, 7
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = sext i32 %145 to i64
  %149 = shl i64 %148, 2
  %150 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %149)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150) #5
  br label %152

152:                                              ; preds = %142, %147
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
