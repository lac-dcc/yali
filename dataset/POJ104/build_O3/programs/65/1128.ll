; ModuleID = 'source-C-CXX/65/1128.c'
source_filename = "source-C-CXX/65/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 4.000000e+02
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = mul nsw i32 %9, 497
  %15 = sdiv i32 %14, 400
  br label %56

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = sdiv i32 %9, 400
  %19 = icmp slt i32 %17, 100
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = sdiv i32 %9, 400
  %22 = mul nsw i32 %21, 497
  %23 = trunc i32 %17 to i16
  %24 = sdiv i16 %23, 4
  %25 = sext i16 %24 to i32
  %26 = shl nsw i32 %25, 1
  %27 = add i32 %22, %17
  %28 = sub i32 %27, %25
  %29 = add i32 %28, %26
  br label %56

30:                                               ; preds = %16
  %31 = icmp slt i32 %17, 200
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = sdiv i32 %9, 400
  %34 = mul nsw i32 %33, 497
  %35 = lshr i32 %17, 2
  %36 = shl nuw nsw i32 %35, 1
  %37 = add nsw i32 %17, -1
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %35
  %40 = add i32 %39, %36
  br label %56

41:                                               ; preds = %30
  %42 = icmp slt i32 %17, 300
  %43 = mul nsw i32 %18, 497
  %44 = lshr i32 %17, 2
  %45 = shl nuw nsw i32 %44, 1
  br i1 %42, label %46, label %51

46:                                               ; preds = %41
  %47 = add nsw i32 %17, -2
  %48 = add i32 %47, %43
  %49 = sub i32 %48, %44
  %50 = add i32 %49, %45
  br label %56

51:                                               ; preds = %41
  %52 = add nsw i32 %17, -3
  %53 = add i32 %52, %43
  %54 = sub i32 %53, %44
  %55 = add i32 %54, %45
  br label %56

56:                                               ; preds = %20, %46, %51, %32, %13
  %57 = phi i32 [ %15, %13 ], [ %29, %20 ], [ %40, %32 ], [ %50, %46 ], [ %55, %51 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = and i32 %8, 3
  %60 = icmp ne i32 %59, 0
  %61 = srem i32 %8, 100
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %60, %62
  %64 = icmp sgt i32 %58, 1
  br i1 %64, label %65, label %115

65:                                               ; preds = %56
  %66 = srem i32 %8, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65, %87
  %69 = phi i32 [ %89, %87 ], [ 1, %65 ]
  %70 = phi i32 [ %88, %87 ], [ 0, %65 ]
  %71 = and i32 %69, 2147483641
  %72 = icmp eq i32 %71, 1
  %73 = and i32 %69, 2147483645
  %74 = icmp eq i32 %73, 8
  %75 = or i1 %74, %72
  %76 = icmp eq i32 %69, 12
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %68
  switch i32 %73, label %81 [
    i32 9, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %78, %78
  %80 = add nsw i32 %70, 30
  br label %87

81:                                               ; preds = %78
  %82 = icmp eq i32 %69, 2
  %83 = add nsw i32 %70, 29
  %84 = select i1 %82, i32 %83, i32 %70
  br label %87

85:                                               ; preds = %68
  %86 = add nsw i32 %70, 31
  br label %87

87:                                               ; preds = %81, %85, %79
  %88 = phi i32 [ %86, %85 ], [ %80, %79 ], [ %84, %81 ]
  %89 = add nuw nsw i32 %69, 1
  %90 = icmp eq i32 %89, %58
  br i1 %90, label %115, label %68, !llvm.loop !9

91:                                               ; preds = %65
  br i1 %63, label %92, label %123

92:                                               ; preds = %91, %111
  %93 = phi i32 [ %113, %111 ], [ 1, %91 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %91 ]
  %95 = and i32 %93, 2147483641
  %96 = icmp eq i32 %95, 1
  %97 = and i32 %93, 2147483645
  %98 = icmp eq i32 %97, 8
  %99 = or i1 %98, %96
  %100 = icmp eq i32 %93, 12
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %92
  switch i32 %97, label %105 [
    i32 9, label %103
    i32 4, label %103
  ]

103:                                              ; preds = %102, %102
  %104 = add nsw i32 %94, 30
  br label %111

105:                                              ; preds = %102
  %106 = icmp eq i32 %93, 2
  %107 = add nsw i32 %94, 28
  %108 = select i1 %106, i32 %107, i32 %94
  br label %111

109:                                              ; preds = %92
  %110 = add nsw i32 %94, 31
  br label %111

111:                                              ; preds = %105, %109, %103
  %112 = phi i32 [ %110, %109 ], [ %104, %103 ], [ %108, %105 ]
  %113 = add nuw nsw i32 %93, 1
  %114 = icmp eq i32 %113, %58
  br i1 %114, label %115, label %92, !llvm.loop !9

115:                                              ; preds = %142, %111, %87, %56
  %116 = phi i32 [ 0, %56 ], [ %88, %87 ], [ %112, %111 ], [ %143, %142 ]
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add i32 %116, %57
  %119 = add i32 %118, %117
  %120 = srem i32 %119, 7
  %121 = add nsw i32 %120, -1
  %122 = icmp ult i32 %121, 6
  br i1 %122, label %146, label %150

123:                                              ; preds = %91, %142
  %124 = phi i32 [ %144, %142 ], [ 1, %91 ]
  %125 = phi i32 [ %143, %142 ], [ 0, %91 ]
  %126 = and i32 %124, 2147483641
  %127 = icmp eq i32 %126, 1
  %128 = and i32 %124, 2147483645
  %129 = icmp eq i32 %128, 8
  %130 = or i1 %129, %127
  %131 = icmp eq i32 %124, 12
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = add nsw i32 %125, 31
  br label %142

135:                                              ; preds = %123
  switch i32 %128, label %138 [
    i32 9, label %136
    i32 4, label %136
  ]

136:                                              ; preds = %135, %135
  %137 = add nsw i32 %125, 30
  br label %142

138:                                              ; preds = %135
  %139 = icmp eq i32 %124, 2
  %140 = add nsw i32 %125, 29
  %141 = select i1 %139, i32 %140, i32 %125
  br label %142

142:                                              ; preds = %138, %133, %136
  %143 = phi i32 [ %134, %133 ], [ %137, %136 ], [ %141, %138 ]
  %144 = add nuw nsw i32 %124, 1
  %145 = icmp eq i32 %144, %58
  br i1 %145, label %115, label %123, !llvm.loop !9

146:                                              ; preds = %115
  %147 = sext i32 %121 to i64
  %148 = shl i64 %147, 2
  %149 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %148)
  br label %150

150:                                              ; preds = %115, %146
  %151 = phi i8* [ %149, %146 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %115 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
