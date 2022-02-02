; ModuleID = 'source-C-CXX/95/114.c'
source_filename = "source-C-CXX/95/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #5
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %120

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = mul nsw i32 %12, 10
  %14 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = add nsw i32 %13, %17
  %19 = icmp sgt i32 %18, 12
  br i1 %19, label %20, label %63

20:                                               ; preds = %9
  %21 = trunc i32 %18 to i16
  %22 = udiv i16 %21, 13
  %23 = trunc i16 %22 to i8
  %24 = add nuw nsw i8 %23, 48
  store i8 %24, i8* %4, align 16, !tbaa !5
  %25 = mul nsw i32 %11, 10
  %26 = add nsw i32 %16, -528
  %27 = add nsw i32 %26, %25
  %28 = add i64 %6, 4294967295
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %20, %30
  %31 = phi i8 [ %24, %20 ], [ %47, %30 ]
  %32 = phi i64 [ 1, %20 ], [ %39, %30 ]
  %33 = phi i32 [ %27, %20 ], [ %44, %30 ]
  %34 = sext i8 %31 to i32
  %35 = mul nsw i32 %34, -13
  %36 = add i32 %33, 624
  %37 = add i32 %36, %35
  %38 = mul nsw i32 %37, 10
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %43, %38
  %45 = sdiv i32 %44, 13
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 48
  %48 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %32
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = icmp eq i64 %39, %29
  br i1 %49, label %50, label %30, !llvm.loop !8

50:                                               ; preds = %30
  %51 = add i64 %6, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = shl i64 %6, 32
  %55 = add i64 %54, -8589934592
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = mul nsw i32 %59, -13
  %61 = add i32 %44, 624
  %62 = add i32 %61, %60
  br label %145

63:                                               ; preds = %9
  %64 = mul nsw i32 %12, 100
  %65 = mul nsw i32 %17, 10
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 2
  %67 = load i8, i8* %66, align 2, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %64, 65488
  %70 = add nsw i32 %69, %65
  %71 = add nsw i32 %70, %68
  %72 = trunc i32 %71 to i16
  %73 = sdiv i16 %72, 13
  %74 = trunc i16 %73 to i8
  %75 = add i8 %74, 48
  store i8 %75, i8* %4, align 16, !tbaa !5
  %76 = mul nsw i32 %11, 100
  %77 = mul nsw i32 %16, 10
  %78 = add nsw i32 %76, -5328
  %79 = add nsw i32 %78, %77
  %80 = add nsw i32 %79, %68
  %81 = icmp slt i32 %7, 4
  br i1 %81, label %106, label %82

82:                                               ; preds = %63
  %83 = add i64 %6, 4294967294
  %84 = and i64 %83, 4294967295
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i8 [ %75, %82 ], [ %102, %85 ]
  %87 = phi i64 [ 1, %82 ], [ %104, %85 ]
  %88 = phi i32 [ %80, %82 ], [ %99, %85 ]
  %89 = sext i8 %86 to i32
  %90 = mul nsw i32 %89, -13
  %91 = add i32 %88, 624
  %92 = add i32 %91, %90
  %93 = mul nsw i32 %92, 10
  %94 = add nuw nsw i64 %87, 2
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = add nsw i32 %98, %93
  %100 = sdiv i32 %99, 13
  %101 = trunc i32 %100 to i8
  %102 = add i8 %101, 48
  %103 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %87
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %87, 1
  %105 = icmp eq i64 %104, %84
  br i1 %105, label %106, label %85, !llvm.loop !10

106:                                              ; preds = %85, %63
  %107 = phi i32 [ %80, %63 ], [ %99, %85 ]
  %108 = add i64 %6, 4294967294
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %109
  store i8 0, i8* %110, align 1, !tbaa !5
  %111 = shl i64 %6, 32
  %112 = add i64 %111, -12884901888
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, -13
  %118 = add i32 %107, 624
  %119 = add i32 %118, %117
  br label %145

120:                                              ; preds = %0
  %121 = icmp eq i32 %7, 2
  %122 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %121, label %123, label %137

123:                                              ; preds = %120
  %124 = sext i8 %122 to i16
  %125 = mul nsw i16 %124, 10
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 1
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i16
  %129 = add nsw i16 %128, -528
  %130 = add nsw i16 %129, %125
  %131 = sdiv i16 %130, 13
  %132 = trunc i16 %131 to i8
  %133 = add i8 %132, 48
  store i8 %133, i8* %4, align 16, !tbaa !5
  %134 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %134, align 1, !tbaa !5
  %135 = srem i16 %130, 13
  %136 = sext i16 %135 to i32
  br label %145

137:                                              ; preds = %120
  %138 = sext i8 %122 to i32
  %139 = add nsw i32 %138, -48
  %140 = trunc i32 %139 to i16
  %141 = sdiv i16 %140, 13
  %142 = trunc i16 %141 to i8
  %143 = add nsw i8 %142, 48
  store i8 %143, i8* %4, align 16, !tbaa !5
  %144 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %123, %137, %50, %106
  %146 = phi i32 [ %136, %123 ], [ %139, %137 ], [ %62, %50 ], [ %119, %106 ]
  %147 = call i32 @puts(i8* nonnull %4)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
