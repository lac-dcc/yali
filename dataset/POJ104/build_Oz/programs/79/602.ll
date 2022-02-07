; ModuleID = 'source-C-CXX/79/602.c'
source_filename = "source-C-CXX/79/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i32 [ 0, %0 ], [ %32, %22 ]
  %18 = phi i32 [ 1, %0 ], [ %33, %22 ]
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

22:                                               ; preds = %16
  %23 = and i32 %18, 3
  %24 = icmp eq i32 %23, 0
  %25 = urem i32 %18, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = urem i32 %18, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %17, %31
  %33 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

34:                                               ; preds = %20, %38
  %35 = phi i32 [ %48, %38 ], [ 0, %20 ]
  %36 = phi i32 [ %49, %38 ], [ 1, %20 ]
  %37 = icmp slt i32 %36, %21
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = and i32 %36, 3
  %40 = icmp eq i32 %39, 0
  %41 = urem i32 %36, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = urem i32 %36, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %35, %47
  %49 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !11

50:                                               ; preds = %34
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = and i32 %15, 3
  %53 = icmp ne i32 %52, 0
  %54 = srem i32 %15, 100
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = srem i32 %15, 400
  %59 = icmp eq i32 %58, 0
  %60 = icmp sgt i32 %51, 2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %65, label %64

62:                                               ; preds = %50
  %63 = icmp sgt i32 %51, 2
  br i1 %63, label %65, label %64

64:                                               ; preds = %62, %57
  br label %65

65:                                               ; preds = %62, %57, %64
  %66 = phi i32 [ 0, %64 ], [ -1, %57 ], [ -1, %62 ]
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = and i32 %21, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %21, 100
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = srem i32 %21, 400
  %75 = icmp eq i32 %74, 0
  %76 = icmp sgt i32 %67, 2
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %81, label %80

78:                                               ; preds = %65
  %79 = icmp sgt i32 %67, 2
  br i1 %79, label %81, label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %78, %73, %80
  %82 = phi i32 [ 0, %80 ], [ 1, %73 ], [ 1, %78 ]
  %83 = icmp eq i32 %67, 12
  %84 = icmp eq i32 %67, 11
  %85 = icmp eq i32 %67, 10
  %86 = icmp eq i32 %67, 9
  %87 = icmp eq i32 %67, 8
  %88 = icmp eq i32 %67, 7
  %89 = icmp eq i32 %67, 6
  %90 = icmp eq i32 %67, 5
  %91 = icmp eq i32 %67, 4
  %92 = icmp eq i32 %67, 3
  %93 = icmp eq i32 %67, 2
  %94 = select i1 %93, i32 31, i32 0
  %95 = select i1 %92, i32 59, i32 %94
  %96 = select i1 %91, i32 90, i32 %95
  %97 = select i1 %90, i32 120, i32 %96
  %98 = select i1 %89, i32 151, i32 %97
  %99 = select i1 %88, i32 181, i32 %98
  %100 = select i1 %87, i32 212, i32 %99
  %101 = select i1 %86, i32 243, i32 %100
  %102 = select i1 %85, i32 273, i32 %101
  %103 = select i1 %84, i32 304, i32 %102
  %104 = select i1 %83, i32 334, i32 %103
  %105 = icmp eq i32 %51, 12
  %106 = icmp eq i32 %51, 11
  %107 = icmp eq i32 %51, 10
  %108 = icmp eq i32 %51, 9
  %109 = icmp eq i32 %51, 8
  %110 = icmp eq i32 %51, 7
  %111 = icmp eq i32 %51, 6
  %112 = icmp eq i32 %51, 5
  %113 = icmp eq i32 %51, 4
  %114 = icmp eq i32 %51, 3
  %115 = icmp eq i32 %51, 2
  %116 = select i1 %115, i32 -31, i32 0
  %117 = select i1 %114, i32 -59, i32 %116
  %118 = select i1 %113, i32 -90, i32 %117
  %119 = select i1 %112, i32 -120, i32 %118
  %120 = select i1 %111, i32 -151, i32 %119
  %121 = select i1 %110, i32 -181, i32 %120
  %122 = select i1 %109, i32 -212, i32 %121
  %123 = select i1 %108, i32 -243, i32 %122
  %124 = select i1 %107, i32 -273, i32 %123
  %125 = select i1 %106, i32 -304, i32 %124
  %126 = select i1 %105, i32 -334, i32 %125
  %127 = load i32, i32* %6, align 4, !tbaa !5
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sub i32 %21, %15
  %130 = mul i32 %129, 365
  %131 = sub nsw i32 %35, %17
  %132 = add i32 %131, %130
  %133 = add i32 %132, %126
  %134 = add i32 %133, %66
  %135 = add i32 %134, %104
  %136 = add i32 %135, %82
  %137 = add i32 %136, %127
  %138 = sub i32 %137, %128
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %138) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
