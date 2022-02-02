; ModuleID = 'source-C-CXX/65/1085.c'
source_filename = "source-C-CXX/65/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, 100
  %12 = sdiv i32 %9, 400
  %13 = sub nsw i32 %10, %11
  %14 = add nsw i32 %13, %12
  %15 = shl nsw i32 %14, 1
  %16 = srem i32 %15, 7
  %17 = add i32 %11, %8
  %18 = add nsw i32 %10, %12
  %19 = xor i32 %18, -1
  %20 = add i32 %17, %19
  %21 = add nsw i32 %20, %16
  %22 = and i32 %8, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %8, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %8, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %29, label %31, label %82

31:                                               ; preds = %0
  %32 = icmp sgt i32 %30, 2
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  switch i32 %30, label %130 [
    i32 3, label %34
    i32 4, label %38
    i32 5, label %42
    i32 6, label %46
    i32 7, label %50
    i32 8, label %54
    i32 9, label %58
    i32 10, label %62
    i32 11, label %66
    i32 12, label %70
  ]

34:                                               ; preds = %33
  %35 = add nsw i32 %21, 60
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %35, %36
  br label %130

38:                                               ; preds = %33
  %39 = add nsw i32 %21, 91
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  br label %130

42:                                               ; preds = %33
  %43 = add nsw i32 %21, 121
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %43, %44
  br label %130

46:                                               ; preds = %33
  %47 = add nsw i32 %21, 152
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %47, %48
  br label %130

50:                                               ; preds = %33
  %51 = add nsw i32 %21, 182
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  br label %130

54:                                               ; preds = %33
  %55 = add nsw i32 %21, 213
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  br label %130

58:                                               ; preds = %33
  %59 = add nsw i32 %21, 244
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %59, %60
  br label %130

62:                                               ; preds = %33
  %63 = add nsw i32 %21, 274
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %63, %64
  br label %130

66:                                               ; preds = %33
  %67 = add nsw i32 %21, 305
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %67, %68
  br label %130

70:                                               ; preds = %33
  %71 = add nsw i32 %21, 335
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %71, %72
  br label %130

74:                                               ; preds = %31
  switch i32 %30, label %130 [
    i32 1, label %75
    i32 2, label %78
  ]

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, %21
  br label %130

78:                                               ; preds = %74
  %79 = add nsw i32 %21, 31
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %79, %80
  br label %130

82:                                               ; preds = %0
  switch i32 %30, label %130 [
    i32 1, label %83
    i32 2, label %86
    i32 3, label %90
    i32 4, label %94
    i32 5, label %98
    i32 6, label %102
    i32 7, label %106
    i32 8, label %110
    i32 9, label %114
    i32 10, label %118
    i32 11, label %122
    i32 12, label %126
  ]

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, %21
  br label %130

86:                                               ; preds = %82
  %87 = add nsw i32 %21, 31
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %87, %88
  br label %130

90:                                               ; preds = %82
  %91 = add nsw i32 %21, 59
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %91, %92
  br label %130

94:                                               ; preds = %82
  %95 = add nsw i32 %21, 90
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %95, %96
  br label %130

98:                                               ; preds = %82
  %99 = add nsw i32 %21, 120
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %99, %100
  br label %130

102:                                              ; preds = %82
  %103 = add nsw i32 %21, 151
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add nsw i32 %103, %104
  br label %130

106:                                              ; preds = %82
  %107 = add nsw i32 %21, 181
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %107, %108
  br label %130

110:                                              ; preds = %82
  %111 = add nsw i32 %21, 212
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nsw i32 %111, %112
  br label %130

114:                                              ; preds = %82
  %115 = add nsw i32 %21, 243
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  br label %130

118:                                              ; preds = %82
  %119 = add nsw i32 %21, 273
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %119, %120
  br label %130

122:                                              ; preds = %82
  %123 = add nsw i32 %21, 304
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %123, %124
  br label %130

126:                                              ; preds = %82
  %127 = add nsw i32 %21, 334
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  br label %130

130:                                              ; preds = %83, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %82, %33, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %74, %78, %75
  %131 = phi i32 [ %21, %33 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %34 ], [ %21, %74 ], [ %81, %78 ], [ %77, %75 ], [ %21, %82 ], [ %129, %126 ], [ %125, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %83 ]
  %132 = srem i32 %131, 7
  %133 = icmp ult i32 %132, 7
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = sext i32 %132 to i64
  %136 = shl i64 %135, 2
  %137 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %136)
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %137)
  br label %139

139:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
