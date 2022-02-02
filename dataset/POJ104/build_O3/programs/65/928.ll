; ModuleID = 'source-C-CXX/65/928.c'
source_filename = "source-C-CXX/65/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  br label %8

8:                                                ; preds = %0, %21
  %9 = phi i64 [ 1, %0 ], [ %25, %21 ]
  %10 = phi i64 [ 0, %0 ], [ %24, %21 ]
  %11 = and i64 %9, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i16
  %15 = urem i16 %14, 400
  %16 = icmp ne i16 %15, 0
  %17 = urem i16 %14, 100
  %18 = icmp eq i16 %17, 0
  %19 = and i1 %16, %18
  %20 = select i1 %19, i64 365, i64 366
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i64 [ 365, %8 ], [ %20, %13 ]
  %23 = add nsw i64 %10, %22
  %24 = srem i64 %23, 7
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, 401
  br i1 %26, label %27, label %8, !llvm.loop !5

27:                                               ; preds = %21
  %28 = load i64, i64* %1, align 8, !tbaa !7
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %29, 400
  %31 = mul nsw i64 %30, %24
  %32 = srem i64 %28, 400
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 400, i64 %32
  store i64 %34, i64* %1, align 8
  %35 = srem i64 %31, 7
  %36 = icmp sgt i64 %34, 1
  br i1 %36, label %96, label %37

37:                                               ; preds = %108, %27
  %38 = phi i64 [ %35, %27 ], [ %112, %108 ]
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = and i64 %34, 3
  %41 = icmp ne i64 %40, 0
  %42 = srem i64 %34, 100
  %43 = icmp eq i64 %42, 0
  %44 = or i1 %41, %43
  %45 = icmp sgt i64 %39, 1
  br i1 %45, label %46, label %137

46:                                               ; preds = %37
  %47 = srem i64 %34, 400
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %70, %49 ], [ 1, %46 ]
  %51 = phi i32 [ %69, %49 ], [ 0, %46 ]
  %52 = trunc i64 %50 to i32
  %53 = and i32 %52, 2147483645
  %54 = and i32 %52, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = icmp eq i32 %53, 8
  %57 = or i1 %56, %55
  %58 = icmp eq i64 %50, 12
  %59 = select i1 %57, i1 true, i1 %58
  %60 = add nsw i32 %51, 31
  %61 = select i1 %59, i32 %60, i32 %51
  %62 = icmp eq i32 %53, 4
  %63 = icmp eq i32 %53, 9
  %64 = or i1 %63, %62
  %65 = add nsw i32 %61, 30
  %66 = select i1 %64, i32 %65, i32 %61
  %67 = icmp eq i64 %50, 2
  %68 = add nsw i32 %66, 29
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %137, label %49, !llvm.loop !11

72:                                               ; preds = %46
  br i1 %44, label %73, label %114

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %94, %73 ], [ 1, %72 ]
  %75 = phi i32 [ %93, %73 ], [ 0, %72 ]
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 2147483645
  %78 = and i32 %76, 2147483641
  %79 = icmp eq i32 %78, 1
  %80 = icmp eq i32 %77, 8
  %81 = or i1 %80, %79
  %82 = icmp eq i64 %74, 12
  %83 = select i1 %81, i1 true, i1 %82
  %84 = add nsw i32 %75, 31
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = icmp eq i32 %77, 4
  %87 = icmp eq i32 %77, 9
  %88 = or i1 %87, %86
  %89 = add nsw i32 %85, 30
  %90 = select i1 %88, i32 %89, i32 %85
  %91 = icmp eq i64 %74, 2
  %92 = add nsw i32 %90, 28
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %94, %39
  br i1 %95, label %137, label %73, !llvm.loop !11

96:                                               ; preds = %27, %108
  %97 = phi i64 [ %112, %108 ], [ %35, %27 ]
  %98 = phi i64 [ %111, %108 ], [ 1, %27 ]
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = urem i64 %98, 400
  %103 = icmp ne i64 %102, 0
  %104 = urem i64 %98, 100
  %105 = icmp eq i64 %104, 0
  %106 = and i1 %103, %105
  %107 = select i1 %106, i64 365, i64 366
  br label %108

108:                                              ; preds = %101, %96
  %109 = phi i64 [ 365, %96 ], [ %107, %101 ]
  %110 = add nsw i64 %97, %109
  %111 = add nuw nsw i64 %98, 1
  %112 = srem i64 %110, 7
  %113 = icmp eq i64 %111, %34
  br i1 %113, label %37, label %96, !llvm.loop !12

114:                                              ; preds = %72, %114
  %115 = phi i64 [ %135, %114 ], [ 1, %72 ]
  %116 = phi i32 [ %134, %114 ], [ 0, %72 ]
  %117 = trunc i64 %115 to i32
  %118 = and i32 %117, 2147483645
  %119 = and i32 %117, 2147483641
  %120 = icmp eq i32 %119, 1
  %121 = icmp eq i32 %118, 8
  %122 = or i1 %121, %120
  %123 = icmp eq i64 %115, 12
  %124 = select i1 %122, i1 true, i1 %123
  %125 = add nsw i32 %116, 31
  %126 = select i1 %124, i32 %125, i32 %116
  %127 = icmp eq i32 %118, 4
  %128 = icmp eq i32 %118, 9
  %129 = or i1 %128, %127
  %130 = add nsw i32 %126, 30
  %131 = select i1 %129, i32 %130, i32 %126
  %132 = icmp eq i64 %115, 2
  %133 = add nsw i32 %131, 29
  %134 = select i1 %132, i32 %133, i32 %131
  %135 = add nuw nsw i64 %115, 1
  %136 = icmp eq i64 %135, %39
  br i1 %136, label %137, label %114, !llvm.loop !11

137:                                              ; preds = %114, %73, %49, %37
  %138 = phi i32 [ 0, %37 ], [ %69, %49 ], [ %93, %73 ], [ %134, %114 ]
  %139 = load i64, i64* %3, align 8, !tbaa !7
  %140 = trunc i64 %139 to i32
  %141 = add i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %38, %142
  %144 = srem i64 %143, 7
  %145 = icmp ult i64 %144, 7
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = shl i64 %144, 2
  %148 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %147)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %148)
  br label %150

150:                                              ; preds = %137, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
