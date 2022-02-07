; ModuleID = 'source-C-CXX/43/985.c'
source_filename = "source-C-CXX/43/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -1
  %3 = sdiv i32 %0, 10000
  %4 = select i1 %2, i32 %3, i32 undef
  %5 = sdiv i32 %0, 1000
  %6 = mul nsw i32 %4, -10
  %7 = add nsw i32 %6, %5
  %8 = sdiv i32 %0, 100
  %9 = mul nsw i32 %4, -100
  %10 = add nsw i32 %9, %8
  %11 = mul nsw i32 %7, 10
  %12 = sub nsw i32 %10, %11
  %13 = sdiv i32 %0, 10
  %14 = mul nsw i32 %4, -1000
  %15 = add nsw i32 %14, %13
  %16 = mul nsw i32 %7, -100
  %17 = add nsw i32 %15, %16
  %18 = mul nsw i32 %12, 10
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %4, -10000
  %21 = mul i32 %7, -1000
  %22 = mul nsw i32 %12, 100
  %23 = mul nsw i32 %19, 10
  %24 = add i32 %20, %0
  %25 = add i32 %24, %21
  %26 = add i32 %22, %23
  %27 = sub i32 %25, %26
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %1
  %30 = mul nsw i32 %27, 10000
  %31 = mul nsw i32 %19, 1000
  %32 = add nsw i32 %11, %4
  %33 = add i32 %32, %22
  %34 = add i32 %33, %31
  %35 = add i32 %34, %30
  br label %46

36:                                               ; preds = %1
  %37 = icmp eq i32 %4, 0
  %38 = icmp sgt i32 %7, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = mul nsw i32 %27, 1000
  %42 = mul nsw i32 %19, 100
  %43 = add nsw i32 %18, %7
  %44 = add i32 %43, %42
  %45 = add i32 %44, %41
  br label %46

46:                                               ; preds = %29, %40, %36
  %47 = phi i1 [ true, %40 ], [ %37, %36 ], [ false, %29 ]
  %48 = phi i32 [ %45, %40 ], [ undef, %36 ], [ %35, %29 ]
  %49 = icmp eq i32 %7, 0
  %50 = select i1 %47, i1 %49, i1 false
  %51 = icmp eq i32 %12, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp eq i32 %19, 0
  %54 = select i1 %52, i1 %53, i1 false
  %55 = icmp slt i32 %0, 0
  %56 = sdiv i32 %0, -10000
  %57 = select i1 %55, i32 %56, i32 %4
  %58 = sdiv i32 %0, -1000
  %59 = mul nsw i32 %57, -10
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %0, -100
  %62 = mul nsw i32 %57, -100
  %63 = add nsw i32 %62, %61
  %64 = mul nsw i32 %60, -10
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %0, -10
  %67 = mul nsw i32 %57, -1000
  %68 = add nsw i32 %67, %66
  %69 = mul nsw i32 %60, -100
  %70 = add nsw i32 %68, %69
  %71 = mul nsw i32 %65, -10
  %72 = add nsw i32 %70, %71
  %73 = mul nsw i32 %57, -10000
  %74 = mul i32 %60, -1000
  %75 = mul i32 %65, -100
  %76 = mul i32 %72, -10
  %77 = sub i32 %73, %0
  %78 = add i32 %77, %74
  %79 = add i32 %78, %75
  %80 = add i32 %79, %76
  %81 = icmp sgt i32 %57, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %46
  %83 = mul i32 %80, -10000
  %84 = mul i32 %72, -1000
  %85 = sub nsw i32 %64, %57
  %86 = add i32 %85, %75
  %87 = add i32 %86, %84
  %88 = add i32 %87, %83
  br label %116

89:                                               ; preds = %46
  %90 = icmp eq i32 %27, 0
  %91 = select i1 %54, i1 %90, i1 false
  %92 = icmp sgt i32 %27, 0
  %93 = select i1 %54, i1 %92, i1 false
  %94 = icmp sgt i32 %19, 0
  %95 = select i1 %52, i1 %94, i1 false
  %96 = mul nsw i32 %27, 10
  %97 = add nsw i32 %96, %19
  %98 = icmp sgt i32 %12, 0
  %99 = select i1 %50, i1 %98, i1 false
  %100 = mul nsw i32 %27, 100
  %101 = add i32 %23, %12
  %102 = add i32 %101, %100
  %103 = select i1 %99, i32 %102, i32 %48
  %104 = select i1 %95, i32 %97, i32 %103
  %105 = select i1 %93, i32 %27, i32 %104
  %106 = select i1 %91, i32 0, i32 %105
  %107 = icmp eq i32 %57, 0
  %108 = icmp sgt i32 %60, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %116

110:                                              ; preds = %89
  %111 = mul i32 %80, -1000
  %112 = mul i32 %72, -100
  %113 = sub nsw i32 %71, %60
  %114 = add i32 %113, %112
  %115 = add i32 %114, %111
  br label %116

116:                                              ; preds = %82, %110, %89
  %117 = phi i1 [ true, %110 ], [ %107, %89 ], [ false, %82 ]
  %118 = phi i32 [ %115, %110 ], [ %106, %89 ], [ %88, %82 ]
  %119 = icmp eq i32 %60, 0
  %120 = select i1 %117, i1 %119, i1 false
  %121 = icmp sgt i32 %65, 0
  %122 = select i1 %120, i1 %121, i1 false
  %123 = mul i32 %80, -100
  %124 = sub i32 %76, %65
  %125 = add i32 %124, %123
  %126 = select i1 %122, i32 %125, i32 %118
  %127 = icmp eq i32 %65, 0
  %128 = select i1 %120, i1 %127, i1 false
  %129 = icmp sgt i32 %72, 0
  %130 = select i1 %128, i1 %129, i1 false
  %131 = mul i32 %80, -10
  %132 = sub i32 %131, %72
  %133 = select i1 %130, i32 %132, i32 %126
  %134 = icmp eq i32 %72, 0
  %135 = select i1 %128, i1 %134, i1 false
  %136 = icmp sgt i32 %80, 0
  %137 = select i1 %135, i1 %136, i1 false
  %138 = sub nsw i32 0, %80
  %139 = select i1 %137, i32 %138, i32 %133
  ret i32 %139
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
