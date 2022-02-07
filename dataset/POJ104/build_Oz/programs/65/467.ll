; ModuleID = 'source-C-CXX/65/467.c'
source_filename = "source-C-CXX/65/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %1, i32* nonnull %2) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %32

14:                                               ; preds = %0
  %15 = shl i64 %8, 32
  %16 = add i64 %15, -21474836480
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %8, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %24, %14
  %21 = phi i64 [ %31, %24 ], [ %17, %14 ]
  %22 = phi i32 [ %30, %24 ], [ 0, %14 ]
  %23 = icmp slt i64 %21, %19
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = mul nsw i32 %22, 10
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i32 %25, -48
  %30 = add i32 %29, %28
  %31 = add nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %11, %36
  %33 = phi i64 [ 0, %11 ], [ %43, %36 ]
  %34 = phi i32 [ 0, %11 ], [ %42, %36 ]
  %35 = icmp eq i64 %33, %13
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = mul nsw i32 %34, 10
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i32 %37, -48
  %42 = add i32 %41, %40
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

44:                                               ; preds = %32, %20
  %45 = phi i32 [ %22, %20 ], [ %34, %32 ]
  %46 = srem i32 %45, 400
  %47 = sdiv i32 %45, 400
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = and i32 %45, 3
  %51 = icmp ne i32 %50, 0
  %52 = srem i32 %45, 100
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %92, label %55

55:                                               ; preds = %49, %44
  %56 = mul i32 %45, 365
  %57 = sdiv i32 %45, 4
  %58 = sdiv i32 %45, -100
  %59 = sdiv i32 %45, 400
  %60 = add i32 %56, -366
  %61 = add i32 %60, %57
  %62 = add i32 %61, %58
  %63 = add i32 %62, %59
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %1, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 2
  %67 = add nsw i64 %64, 31
  %68 = select i1 %66, i64 %67, i64 %64
  %69 = add i32 %65, -3
  %70 = icmp ult i32 %69, 5
  br i1 %70, label %71, label %81

71:                                               ; preds = %55
  %72 = mul nuw nsw i32 %65, 30
  %73 = add nsw i32 %72, -30
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %68, %74
  %76 = add nuw nsw i32 %65, 254
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 127
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %75, %79
  br label %130

81:                                               ; preds = %55
  %82 = add i32 %65, -8
  %83 = icmp ult i32 %82, 5
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = add nsw i32 %65, -1
  %86 = mul nuw nsw i32 %85, 30
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %68, %87
  %89 = lshr i32 %85, 1
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  br label %130

92:                                               ; preds = %49
  %93 = mul i32 %45, 365
  %94 = add i32 %93, -365
  %95 = sdiv i32 %45, 4
  %96 = add nsw i32 %94, %95
  %97 = sdiv i32 %45, -100
  %98 = add i32 %96, %97
  %99 = add nsw i32 %98, %47
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %1, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 2
  %103 = add nsw i64 %100, 31
  %104 = select i1 %102, i64 %103, i64 %100
  %105 = add i32 %101, -3
  %106 = icmp ult i32 %105, 5
  br i1 %106, label %107, label %118

107:                                              ; preds = %92
  %108 = mul nuw nsw i32 %101, 30
  %109 = add nsw i32 %108, -30
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i32 %101, 254
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 127
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %104, -1
  %116 = add nsw i64 %115, %110
  %117 = add nsw i64 %116, %114
  br label %130

118:                                              ; preds = %92
  %119 = add i32 %101, -8
  %120 = icmp ult i32 %119, 5
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = add nsw i32 %101, -1
  %123 = mul nuw nsw i32 %122, 30
  %124 = zext i32 %123 to i64
  %125 = lshr i32 %122, 1
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %104, -1
  %128 = add nsw i64 %127, %124
  %129 = add nsw i64 %128, %126
  br label %130

130:                                              ; preds = %107, %71, %118, %121, %81, %84
  %131 = phi i64 [ %91, %84 ], [ %68, %81 ], [ %129, %121 ], [ %104, %118 ], [ %80, %71 ], [ %117, %107 ]
  %132 = load i32, i32* %2, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = srem i64 %134, 7
  %136 = trunc i64 %135 to i32
  %137 = icmp ult i32 %136, 7
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = shl i64 %135, 2
  %140 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %139)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140) #7
  br label %142

142:                                              ; preds = %130, %138
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
