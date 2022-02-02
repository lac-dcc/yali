; ModuleID = 'source-C-CXX/73/1256.c'
source_filename = "source-C-CXX/73/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 2
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %129, label %12

12:                                               ; preds = %0
  %13 = add i32 %6, -2
  %14 = sub i32 %13, %7
  br label %15

15:                                               ; preds = %12, %121
  %16 = phi i32 [ 0, %12 ], [ %126, %121 ]
  %17 = phi i32 [ undef, %12 ], [ %77, %121 ]
  %18 = phi i32 [ 0, %12 ], [ %122, %121 ]
  %19 = phi i32 [ %9, %12 ], [ %123, %121 ]
  %20 = shl i32 %16, 1
  %21 = add i32 %9, %20
  %22 = sdiv i32 %19, 10000
  %23 = add i32 %19, -10000
  %24 = icmp ult i32 %23, 10000
  %25 = select i1 %24, i32 1, i32 %22
  %26 = mul nsw i32 %25, -10000
  %27 = add i32 %26, %19
  %28 = sdiv i32 %27, 1000
  %29 = mul nsw i32 %28, -1000
  %30 = add i32 %29, %27
  %31 = sdiv i32 %30, 100
  %32 = mul nsw i32 %31, 100
  %33 = srem i32 %30, 100
  %34 = sdiv i32 %33, 10
  %35 = mul nsw i32 %34, 10
  %36 = srem i32 %33, 10
  %37 = icmp eq i32 %25, 0
  %38 = add i32 %27, 999
  %39 = icmp ugt i32 %38, 1998
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %48

41:                                               ; preds = %15
  %42 = mul nsw i32 %36, 1000
  %43 = mul nsw i32 %34, 100
  %44 = mul nsw i32 %31, 10
  %45 = add nsw i32 %44, %28
  %46 = add i32 %45, %43
  %47 = add i32 %46, %42
  br label %48

48:                                               ; preds = %41, %15
  %49 = phi i32 [ %47, %41 ], [ %17, %15 ]
  %50 = icmp ult i32 %38, 1999
  %51 = add i32 %30, 99
  %52 = icmp ugt i32 %51, 198
  %53 = select i1 %50, i1 %52, i1 false
  %54 = select i1 %53, i1 %37, i1 false
  %55 = mul nsw i32 %36, 100
  %56 = add i32 %35, %31
  %57 = add i32 %56, %55
  %58 = select i1 %54, i32 %57, i32 %49
  %59 = icmp ult i32 %51, 199
  %60 = add i32 %33, 9
  %61 = icmp ugt i32 %60, 18
  %62 = select i1 %59, i1 %61, i1 false
  %63 = select i1 %62, i1 %50, i1 false
  %64 = select i1 %63, i1 %37, i1 false
  %65 = mul nsw i32 %36, 10
  %66 = add nsw i32 %65, %34
  %67 = select i1 %64, i32 %66, i32 %58
  br i1 %37, label %76, label %68

68:                                               ; preds = %48
  %69 = mul nsw i32 %36, 10000
  %70 = mul nsw i32 %34, 1000
  %71 = mul nsw i32 %28, 10
  %72 = add nsw i32 %71, %25
  %73 = add i32 %72, %32
  %74 = add i32 %73, %70
  %75 = add i32 %74, %69
  br label %76

76:                                               ; preds = %68, %48
  %77 = phi i32 [ %75, %68 ], [ %67, %48 ]
  %78 = icmp ne i32 %77, %19
  %79 = icmp slt i32 %19, 1
  %80 = or i1 %78, %79
  br i1 %80, label %121, label %81

81:                                               ; preds = %76
  %82 = and i32 %21, 1
  %83 = sub i32 0, %20
  %84 = icmp eq i32 %14, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = and i32 %21, -2
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i32 [ 0, %85 ], [ %99, %87 ]
  %89 = phi i32 [ 1, %85 ], [ %100, %87 ]
  %90 = phi i32 [ %86, %85 ], [ %101, %87 ]
  %91 = srem i32 %19, %89
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = add nuw nsw i32 %89, 1
  %96 = srem i32 %19, %95
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = add nuw nsw i32 %89, 2
  %101 = add i32 %90, -2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !9

103:                                              ; preds = %87, %81
  %104 = phi i32 [ undef, %81 ], [ %99, %87 ]
  %105 = phi i32 [ 0, %81 ], [ %99, %87 ]
  %106 = phi i32 [ 1, %81 ], [ %100, %87 ]
  %107 = icmp eq i32 %82, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = srem i32 %19, %106
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %105, %111
  br label %113

113:                                              ; preds = %103, %108
  %114 = phi i32 [ %104, %103 ], [ %112, %108 ]
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = icmp eq i32 %18, 0
  %118 = add nsw i32 %18, 1
  %119 = select i1 %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119, i32 %19)
  br label %121

121:                                              ; preds = %116, %76, %113
  %122 = phi i32 [ %18, %113 ], [ %18, %76 ], [ %118, %116 ]
  %123 = add nsw i32 %19, 2
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp sgt i32 %123, %124
  %126 = add i32 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !11

127:                                              ; preds = %121
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %0, %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
