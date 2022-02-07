; ModuleID = 'source-C-CXX/65/1142.c'
source_filename = "source-C-CXX/65/1142.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 2
  %13 = udiv i64 %11, 100
  %14 = udiv i64 %11, 400
  %15 = sub nsw i64 %11, %13
  %16 = add i64 %15, %12
  %17 = add i64 %16, %14
  %18 = srem i64 %17, 7
  br label %19

19:                                               ; preds = %0, %10
  %20 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %21 = and i64 %8, 3
  %22 = icmp eq i64 %21, 0
  %23 = srem i64 %8, 100
  %24 = icmp ne i64 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i64 %8, 400
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %28, label %30, label %90

30:                                               ; preds = %19
  switch i64 %29, label %150 [
    i64 1, label %31
    i64 2, label %35
    i64 3, label %40
    i64 4, label %45
    i64 5, label %50
    i64 6, label %55
    i64 7, label %60
    i64 8, label %65
    i64 9, label %70
    i64 10, label %75
    i64 11, label %80
    i64 12, label %85
  ]

31:                                               ; preds = %30
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = add nsw i64 %32, %20
  %34 = srem i64 %33, 7
  br label %150

35:                                               ; preds = %30
  %36 = add nsw i64 %20, 31
  %37 = load i64, i64* %3, align 8, !tbaa !5
  %38 = add nsw i64 %36, %37
  %39 = srem i64 %38, 7
  br label %150

40:                                               ; preds = %30
  %41 = add nsw i64 %20, 60
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = add nsw i64 %41, %42
  %44 = srem i64 %43, 7
  br label %150

45:                                               ; preds = %30
  %46 = add nsw i64 %20, 91
  %47 = load i64, i64* %3, align 8, !tbaa !5
  %48 = add nsw i64 %46, %47
  %49 = srem i64 %48, 7
  br label %150

50:                                               ; preds = %30
  %51 = add nsw i64 %20, 121
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = add nsw i64 %51, %52
  %54 = srem i64 %53, 7
  br label %150

55:                                               ; preds = %30
  %56 = add nsw i64 %20, 152
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = add nsw i64 %56, %57
  %59 = srem i64 %58, 7
  br label %150

60:                                               ; preds = %30
  %61 = add nsw i64 %20, 182
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = add nsw i64 %61, %62
  %64 = srem i64 %63, 7
  br label %150

65:                                               ; preds = %30
  %66 = add nsw i64 %20, 213
  %67 = load i64, i64* %3, align 8, !tbaa !5
  %68 = add nsw i64 %66, %67
  %69 = srem i64 %68, 7
  br label %150

70:                                               ; preds = %30
  %71 = add nsw i64 %20, 244
  %72 = load i64, i64* %3, align 8, !tbaa !5
  %73 = add nsw i64 %71, %72
  %74 = srem i64 %73, 7
  br label %150

75:                                               ; preds = %30
  %76 = add nsw i64 %20, 274
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = add nsw i64 %76, %77
  %79 = srem i64 %78, 7
  br label %150

80:                                               ; preds = %30
  %81 = add nsw i64 %20, 305
  %82 = load i64, i64* %3, align 8, !tbaa !5
  %83 = add nsw i64 %81, %82
  %84 = srem i64 %83, 7
  br label %150

85:                                               ; preds = %30
  %86 = add nsw i64 %20, 335
  %87 = load i64, i64* %3, align 8, !tbaa !5
  %88 = add nsw i64 %86, %87
  %89 = srem i64 %88, 7
  br label %150

90:                                               ; preds = %19
  switch i64 %29, label %150 [
    i64 1, label %91
    i64 2, label %95
    i64 3, label %100
    i64 4, label %105
    i64 5, label %110
    i64 6, label %115
    i64 7, label %120
    i64 8, label %125
    i64 9, label %130
    i64 10, label %135
    i64 11, label %140
    i64 12, label %145
  ]

91:                                               ; preds = %90
  %92 = load i64, i64* %3, align 8, !tbaa !5
  %93 = add nsw i64 %92, %20
  %94 = srem i64 %93, 7
  br label %150

95:                                               ; preds = %90
  %96 = add nsw i64 %20, 31
  %97 = load i64, i64* %3, align 8, !tbaa !5
  %98 = add nsw i64 %96, %97
  %99 = srem i64 %98, 7
  br label %150

100:                                              ; preds = %90
  %101 = add nsw i64 %20, 59
  %102 = load i64, i64* %3, align 8, !tbaa !5
  %103 = add nsw i64 %101, %102
  %104 = srem i64 %103, 7
  br label %150

105:                                              ; preds = %90
  %106 = add nsw i64 %20, 90
  %107 = load i64, i64* %3, align 8, !tbaa !5
  %108 = add nsw i64 %106, %107
  %109 = srem i64 %108, 7
  br label %150

110:                                              ; preds = %90
  %111 = add nsw i64 %20, 120
  %112 = load i64, i64* %3, align 8, !tbaa !5
  %113 = add nsw i64 %111, %112
  %114 = srem i64 %113, 7
  br label %150

115:                                              ; preds = %90
  %116 = add nsw i64 %20, 151
  %117 = load i64, i64* %3, align 8, !tbaa !5
  %118 = add nsw i64 %116, %117
  %119 = srem i64 %118, 7
  br label %150

120:                                              ; preds = %90
  %121 = add nsw i64 %20, 181
  %122 = load i64, i64* %3, align 8, !tbaa !5
  %123 = add nsw i64 %121, %122
  %124 = srem i64 %123, 7
  br label %150

125:                                              ; preds = %90
  %126 = add nsw i64 %20, 212
  %127 = load i64, i64* %3, align 8, !tbaa !5
  %128 = add nsw i64 %126, %127
  %129 = srem i64 %128, 7
  br label %150

130:                                              ; preds = %90
  %131 = add nsw i64 %20, 243
  %132 = load i64, i64* %3, align 8, !tbaa !5
  %133 = add nsw i64 %131, %132
  %134 = srem i64 %133, 7
  br label %150

135:                                              ; preds = %90
  %136 = add nsw i64 %20, 273
  %137 = load i64, i64* %3, align 8, !tbaa !5
  %138 = add nsw i64 %136, %137
  %139 = srem i64 %138, 7
  br label %150

140:                                              ; preds = %90
  %141 = add nsw i64 %20, 304
  %142 = load i64, i64* %3, align 8, !tbaa !5
  %143 = add nsw i64 %141, %142
  %144 = srem i64 %143, 7
  br label %150

145:                                              ; preds = %90
  %146 = add nsw i64 %20, 334
  %147 = load i64, i64* %3, align 8, !tbaa !5
  %148 = add nsw i64 %146, %147
  %149 = srem i64 %148, 7
  br label %150

150:                                              ; preds = %91, %95, %100, %105, %110, %115, %120, %125, %130, %135, %140, %145, %90, %31, %35, %40, %45, %50, %55, %60, %65, %70, %75, %80, %85, %30
  %151 = phi i64 [ %20, %30 ], [ %89, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %70 ], [ %69, %65 ], [ %64, %60 ], [ %59, %55 ], [ %54, %50 ], [ %49, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %31 ], [ %20, %90 ], [ %149, %145 ], [ %144, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %125 ], [ %124, %120 ], [ %119, %115 ], [ %114, %110 ], [ %109, %105 ], [ %104, %100 ], [ %99, %95 ], [ %94, %91 ]
  %152 = icmp ult i64 %151, 7
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = shl i64 %151, 2
  %155 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %154)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %155) #5
  br label %157

157:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
