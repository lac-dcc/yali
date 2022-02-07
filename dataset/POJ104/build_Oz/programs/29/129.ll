; ModuleID = 'source-C-CXX/29/129.c'
source_filename = "source-C-CXX/29/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i33
  %7 = add nsw i32 %5, -1
  %8 = zext i32 %7 to i33
  %9 = mul i33 %6, %8
  %10 = add nsw i32 %5, -2
  %11 = zext i32 %10 to i33
  %12 = mul i33 %9, %11
  %13 = lshr i33 %12, 1
  %14 = trunc i33 %13 to i32
  %15 = mul i32 %14, 1431655766
  %16 = lshr i33 %9, 1
  %17 = trunc i33 %16 to i32
  %18 = mul i32 %17, 3
  %19 = add i32 %5, %15
  %20 = add i32 %19, %18
  %21 = sdiv i32 %4, 7
  %22 = add nsw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = mul i32 %23, 49
  %25 = add nsw i32 %23, -1
  %26 = zext i32 %25 to i33
  %27 = add nsw i32 %23, -2
  %28 = zext i32 %27 to i33
  %29 = mul i33 %26, %28
  %30 = lshr i33 %29, 1
  %31 = trunc i33 %30 to i32
  %32 = mul i32 %31, 147
  %33 = add nsw i32 %23, -3
  %34 = zext i32 %33 to i33
  %35 = mul i33 %29, %34
  %36 = lshr i33 %35, 1
  %37 = trunc i33 %36 to i32
  %38 = mul i32 %37, 1431655798
  %39 = sdiv i32 %4, 10
  %40 = add i32 %4, -70
  %41 = icmp ult i32 %40, 70
  br i1 %41, label %66, label %42

42:                                               ; preds = %0
  %43 = add i32 %20, 338
  %44 = add i32 %24, %32
  %45 = sub i32 %43, %44
  %46 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %47 = mul i32 %46, -289
  %48 = add i32 %47, %45
  %49 = add nsw i32 %46, -1
  %50 = zext i32 %49 to i33
  %51 = add nsw i32 %46, -2
  %52 = zext i32 %51 to i33
  %53 = mul i33 %50, %52
  %54 = lshr i33 %53, 1
  %55 = trunc i33 %54 to i32
  %56 = mul i32 %55, -440
  %57 = add i32 %56, %48
  %58 = add nsw i32 %46, -3
  %59 = zext i32 %58 to i33
  %60 = mul i33 %53, %59
  %61 = lshr i33 %60, 1
  %62 = trunc i33 %61 to i32
  %63 = mul i32 %62, -1431655832
  %64 = sub i32 %57, %38
  %65 = add i32 %63, %64
  br label %109

66:                                               ; preds = %0
  %67 = add i32 %24, %32
  %68 = add i32 %20, 49
  %69 = add i32 %67, %38
  %70 = sub i32 %68, %69
  br label %71

71:                                               ; preds = %66, %78
  %72 = phi i32 [ %81, %78 ], [ 1, %66 ]
  %73 = phi i32 [ %80, %78 ], [ %70, %66 ]
  %74 = add nuw nsw i32 %72, 70
  %75 = icmp sle i32 %74, %4
  %76 = icmp ult i32 %72, 10
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = mul nuw nsw i32 %74, %74
  %80 = sub nsw i32 %73, %79
  %81 = add nuw nsw i32 %72, 1
  br label %71, !llvm.loop !9

82:                                               ; preds = %71
  %83 = icmp sgt i32 %4, 76
  %84 = add nsw i32 %73, 5929
  %85 = select i1 %83, i32 %84, i32 %73
  %86 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %87 = mul i32 %86, -289
  %88 = add nsw i32 %86, -1
  %89 = zext i32 %88 to i33
  %90 = add nsw i32 %86, -2
  %91 = zext i32 %90 to i33
  %92 = mul i33 %89, %91
  %93 = lshr i33 %92, 1
  %94 = trunc i33 %93 to i32
  %95 = mul i32 %94, -440
  %96 = add nsw i32 %86, -3
  %97 = zext i32 %96 to i33
  %98 = mul i33 %92, %97
  %99 = lshr i33 %98, 1
  %100 = trunc i33 %99 to i32
  %101 = mul i32 %100, -1431655832
  %102 = add i32 %85, 289
  %103 = add i32 %87, %102
  %104 = add i32 %95, %103
  %105 = add i32 %101, %104
  %106 = icmp sgt i32 %4, 79
  %107 = add nsw i32 %105, 5929
  %108 = select i1 %106, i32 %107, i32 %105
  br label %109

109:                                              ; preds = %42, %82
  %110 = phi i32 [ %108, %82 ], [ %65, %42 ]
  %111 = mul nsw i32 %39, 10
  %112 = add nsw i32 %111, 7
  %113 = icmp sge i32 %4, %112
  %114 = icmp sgt i32 %4, 7
  %115 = and i1 %114, %113
  %116 = mul nsw i32 %112, %112
  %117 = select i1 %115, i32 %116, i32 0
  %118 = sub nsw i32 %110, %117
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
