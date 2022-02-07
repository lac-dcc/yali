; ModuleID = 'source-C-CXX/55/578.c'
source_filename = "source-C-CXX/55/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = add i32 %6, 9999
  %9 = icmp ult i32 %8, 19999
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = mul nsw i32 %7, -10000
  %12 = add i32 %11, %6
  %13 = sdiv i32 %12, 1000
  %14 = mul nsw i32 %13, -1000
  %15 = add i32 %14, %12
  %16 = srem i32 %15, 100
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, -10
  %21 = add nsw i32 %20, %16
  %22 = mul nsw i32 %21, 10000
  %23 = mul nsw i32 %19, 1000
  %24 = mul nsw i32 %13, 10
  %25 = add nsw i32 %24, %7
  %26 = add i32 %25, %15
  %27 = sub i32 %26, %16
  %28 = add i32 %27, %23
  %29 = add i32 %28, %22
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add i32 %31, 9999
  %33 = icmp ult i32 %32, 19999
  br i1 %33, label %34, label %62

34:                                               ; preds = %2, %10
  %35 = phi i32 [ %31, %10 ], [ %6, %2 ]
  %36 = phi i32 [ %32, %10 ], [ %8, %2 ]
  %37 = trunc i32 %35 to i16
  %38 = sdiv i16 %37, 1000
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %35, 999
  %41 = icmp ult i32 %40, 1999
  br i1 %41, label %62, label %42

42:                                               ; preds = %34
  %43 = mul nsw i32 %39, -1000
  %44 = add nsw i32 %43, %35
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 100
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, -100
  %49 = add nsw i32 %48, %44
  %50 = sdiv i32 %49, 10
  %51 = mul nsw i32 %50, -10
  %52 = add nsw i32 %51, %49
  %53 = mul nsw i32 %52, 1000
  %54 = mul nsw i32 %50, 100
  %55 = mul nsw i32 %47, 10
  %56 = add nsw i32 %55, %39
  %57 = add nsw i32 %56, %54
  %58 = add nsw i32 %57, %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add i32 %60, 9999
  br label %62

62:                                               ; preds = %42, %34, %10
  %63 = phi i32 [ %61, %42 ], [ %36, %34 ], [ %32, %10 ]
  %64 = phi i32 [ %60, %42 ], [ %35, %34 ], [ %31, %10 ]
  %65 = icmp ult i32 %63, 19999
  %66 = add i32 %64, 999
  %67 = icmp ult i32 %66, 1999
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = trunc i32 %64 to i16
  %71 = sdiv i16 %70, 100
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %64, 99
  %74 = icmp ult i32 %73, 199
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  %76 = mul nsw i32 %72, -100
  %77 = add nsw i32 %76, %64
  %78 = trunc i32 %77 to i16
  %79 = srem i16 %78, 10
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %77, %72
  %83 = sub nsw i32 %82, %80
  %84 = add nsw i32 %83, %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #4
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add i32 %86, 9999
  %88 = add i32 %86, 999
  br label %89

89:                                               ; preds = %75, %69, %62
  %90 = phi i32 [ %88, %75 ], [ %66, %69 ], [ %66, %62 ]
  %91 = phi i32 [ %87, %75 ], [ %63, %69 ], [ %63, %62 ]
  %92 = phi i32 [ %86, %75 ], [ %64, %69 ], [ %64, %62 ]
  %93 = icmp ult i32 %91, 19999
  %94 = icmp ult i32 %90, 1999
  %95 = and i1 %93, %94
  %96 = add i32 %92, 99
  %97 = icmp ult i32 %96, 199
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %115

99:                                               ; preds = %89
  %100 = trunc i32 %92 to i8
  %101 = sdiv i8 %100, 10
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %92, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = mul nsw i32 %102, -10
  %107 = add nsw i32 %106, %92
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %108, %102
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #4
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = add i32 %111, 9999
  %113 = add i32 %111, 999
  %114 = add i32 %111, 99
  br label %115

115:                                              ; preds = %105, %99, %89
  %116 = phi i32 [ %114, %105 ], [ %96, %99 ], [ %96, %89 ]
  %117 = phi i32 [ %113, %105 ], [ %90, %99 ], [ %90, %89 ]
  %118 = phi i32 [ %112, %105 ], [ %91, %99 ], [ %91, %89 ]
  %119 = phi i32 [ %111, %105 ], [ %92, %99 ], [ %92, %89 ]
  %120 = icmp ult i32 %118, 19999
  %121 = icmp ult i32 %117, 1999
  %122 = and i1 %120, %121
  %123 = icmp ult i32 %116, 199
  %124 = select i1 %122, i1 %123, i1 false
  %125 = add i32 %119, 9
  %126 = icmp ult i32 %125, 19
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119) #4
  br label %130

130:                                              ; preds = %128, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
