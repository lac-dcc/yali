; ModuleID = 'source-C-CXX/65/1096.c'
source_filename = "source-C-CXX/65/1096.c"
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
  %9 = icmp sgt i32 %8, 2799
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 2799
  %12 = call i32 @llvm.smin.i32(i32 %8, i32 5599)
  %13 = sub nuw i32 %11, %12
  %14 = urem i32 %13, 2800
  %15 = sub nsw i32 %14, %13
  %16 = add nsw i32 %8, -2800
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %17, %10 ], [ %8, %0 ]
  %20 = add nsw i32 %19, -1
  %21 = mul nsw i32 %20, 365
  %22 = sdiv i32 %20, 4
  %23 = sdiv i32 %20, 400
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %20, -100
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, %21
  %28 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %28, label %130 [
    i32 12, label %120
    i32 2, label %29
    i32 3, label %30
    i32 4, label %40
    i32 5, label %50
    i32 6, label %60
    i32 7, label %70
    i32 8, label %80
    i32 9, label %90
    i32 10, label %100
    i32 11, label %110
  ]

29:                                               ; preds = %18
  br label %130

30:                                               ; preds = %18
  %31 = and i32 %19, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %19, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %130

36:                                               ; preds = %30
  %37 = srem i32 %19, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 60, i32 59
  br label %130

40:                                               ; preds = %18
  %41 = and i32 %19, 3
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %19, 100
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %130

46:                                               ; preds = %40
  %47 = srem i32 %19, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 91, i32 90
  br label %130

50:                                               ; preds = %18
  %51 = and i32 %19, 3
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %19, 100
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %56, label %130

56:                                               ; preds = %50
  %57 = srem i32 %19, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 121, i32 120
  br label %130

60:                                               ; preds = %18
  %61 = and i32 %19, 3
  %62 = icmp ne i32 %61, 0
  %63 = srem i32 %19, 100
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %130

66:                                               ; preds = %60
  %67 = srem i32 %19, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 152, i32 151
  br label %130

70:                                               ; preds = %18
  %71 = and i32 %19, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %19, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %70
  %77 = srem i32 %19, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 182, i32 181
  br label %130

80:                                               ; preds = %18
  %81 = and i32 %19, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %19, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %80
  %87 = srem i32 %19, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 213, i32 212
  br label %130

90:                                               ; preds = %18
  %91 = and i32 %19, 3
  %92 = icmp ne i32 %91, 0
  %93 = srem i32 %19, 100
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %90
  %97 = srem i32 %19, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 244, i32 243
  br label %130

100:                                              ; preds = %18
  %101 = and i32 %19, 3
  %102 = icmp ne i32 %101, 0
  %103 = srem i32 %19, 100
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %100
  %107 = srem i32 %19, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 274, i32 273
  br label %130

110:                                              ; preds = %18
  %111 = and i32 %19, 3
  %112 = icmp ne i32 %111, 0
  %113 = srem i32 %19, 100
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = srem i32 %19, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 305, i32 304
  br label %130

120:                                              ; preds = %18
  %121 = and i32 %19, 3
  %122 = icmp ne i32 %121, 0
  %123 = srem i32 %19, 100
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = srem i32 %19, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 335, i32 334
  br label %130

130:                                              ; preds = %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %18, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %29
  %131 = phi i32 [ 31, %29 ], [ 60, %30 ], [ 91, %40 ], [ 121, %50 ], [ 152, %60 ], [ 182, %70 ], [ 213, %80 ], [ 244, %90 ], [ 274, %100 ], [ 305, %110 ], [ 335, %120 ], [ 0, %18 ], [ %39, %36 ], [ %49, %46 ], [ %59, %56 ], [ %69, %66 ], [ %79, %76 ], [ %89, %86 ], [ %99, %96 ], [ %109, %106 ], [ %119, %116 ], [ %129, %126 ]
  %132 = add nsw i32 %27, %131
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add nsw i32 %132, %133
  %135 = srem i32 %134, 7
  %136 = icmp ult i32 %135, 7
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = sext i32 %135 to i64
  %139 = shl i64 %138, 2
  %140 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %139)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  br label %142

142:                                              ; preds = %130, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
