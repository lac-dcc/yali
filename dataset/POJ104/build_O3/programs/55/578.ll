; ModuleID = 'source-C-CXX/55/578.c'
source_filename = "source-C-CXX/55/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = add i32 %6, 9999
  %9 = icmp ult i32 %8, 19999
  br i1 %9, label %37, label %10

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
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add i32 %31, 9999
  %33 = icmp ult i32 %32, 19999
  br i1 %33, label %37, label %34

34:                                               ; preds = %10
  %35 = add nuw i32 %31, 999
  %36 = add nuw i32 %31, 99
  br label %118

37:                                               ; preds = %2, %10
  %38 = phi i32 [ %31, %10 ], [ %6, %2 ]
  %39 = phi i32 [ %32, %10 ], [ %8, %2 ]
  %40 = trunc i32 %38 to i16
  %41 = sdiv i16 %40, 1000
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %38, 999
  %44 = icmp ult i32 %43, 1999
  br i1 %44, label %65, label %45

45:                                               ; preds = %37
  %46 = mul nsw i32 %42, -1000
  %47 = add nsw i32 %46, %38
  %48 = trunc i32 %47 to i16
  %49 = sdiv i16 %48, 100
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -100
  %52 = add nsw i32 %51, %47
  %53 = sdiv i32 %52, 10
  %54 = mul nsw i32 %53, -10
  %55 = add nsw i32 %54, %52
  %56 = mul nsw i32 %55, 1000
  %57 = mul nsw i32 %53, 100
  %58 = mul nsw i32 %50, 10
  %59 = add nsw i32 %58, %42
  %60 = add nsw i32 %59, %57
  %61 = add nsw i32 %60, %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add i32 %63, 9999
  br label %65

65:                                               ; preds = %45, %37
  %66 = phi i32 [ %64, %45 ], [ %39, %37 ]
  %67 = phi i32 [ %63, %45 ], [ %38, %37 ]
  %68 = icmp ult i32 %66, 19999
  %69 = add i32 %67, 999
  %70 = icmp ult i32 %69, 1999
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = trunc i32 %67 to i16
  %74 = sdiv i16 %73, 100
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %67, 99
  %77 = icmp ult i32 %76, 199
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  %79 = mul nsw i32 %75, -100
  %80 = add nsw i32 %79, %67
  %81 = trunc i32 %80 to i16
  %82 = srem i16 %81, 10
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %80, %75
  %86 = sub nsw i32 %85, %83
  %87 = add nsw i32 %86, %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add i32 %89, 9999
  %91 = add i32 %89, 999
  br label %92

92:                                               ; preds = %78, %72, %65
  %93 = phi i32 [ %91, %78 ], [ %69, %72 ], [ %69, %65 ]
  %94 = phi i32 [ %90, %78 ], [ %66, %72 ], [ %66, %65 ]
  %95 = phi i32 [ %89, %78 ], [ %67, %72 ], [ %67, %65 ]
  %96 = icmp ult i32 %94, 19999
  %97 = icmp ult i32 %93, 1999
  %98 = and i1 %96, %97
  %99 = add i32 %95, 99
  %100 = icmp ult i32 %99, 199
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %118

102:                                              ; preds = %92
  %103 = trunc i32 %95 to i8
  %104 = sdiv i8 %103, 10
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %95, 9
  %107 = icmp ult i32 %106, 19
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = mul nsw i32 %105, -10
  %110 = add nsw i32 %109, %95
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %111, %105
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add i32 %114, 9999
  %116 = add i32 %114, 999
  %117 = add i32 %114, 99
  br label %118

118:                                              ; preds = %34, %108, %102, %92
  %119 = phi i32 [ %117, %108 ], [ %99, %102 ], [ %99, %92 ], [ %36, %34 ]
  %120 = phi i32 [ %116, %108 ], [ %93, %102 ], [ %93, %92 ], [ %35, %34 ]
  %121 = phi i32 [ %115, %108 ], [ %94, %102 ], [ %94, %92 ], [ %32, %34 ]
  %122 = phi i32 [ %114, %108 ], [ %95, %102 ], [ %95, %92 ], [ %31, %34 ]
  %123 = icmp ult i32 %121, 19999
  %124 = icmp ult i32 %120, 1999
  %125 = and i1 %123, %124
  %126 = icmp ult i32 %119, 199
  %127 = select i1 %125, i1 %126, i1 false
  %128 = add i32 %122, 9
  %129 = icmp ult i32 %128, 19
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %133

133:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
