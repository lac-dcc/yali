; ModuleID = 'source-C-CXX/95/1284.c'
source_filename = "source-C-CXX/95/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #5
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %119

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
  br i1 %19, label %20, label %64

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

30:                                               ; preds = %35, %20
  %31 = phi i8 [ %49, %35 ], [ %24, %20 ]
  %32 = phi i64 [ %41, %35 ], [ 1, %20 ]
  %33 = phi i32 [ %46, %35 ], [ %27, %20 ]
  %34 = icmp eq i64 %32, %29
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = sext i8 %31 to i32
  %37 = mul nsw i32 %36, -13
  %38 = add i32 %33, 624
  %39 = add i32 %38, %37
  %40 = mul nsw i32 %39, 10
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = add nsw i32 %45, %40
  %47 = sdiv i32 %46, 13
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, 48
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %32
  store i8 %49, i8* %50, align 1, !tbaa !5
  br label %30, !llvm.loop !8

51:                                               ; preds = %30
  %52 = add i64 %6, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = shl i64 %6, 32
  %56 = add i64 %55, -8589934592
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, -13
  %62 = add i32 %33, 624
  %63 = add i32 %62, %61
  br label %144

64:                                               ; preds = %9
  %65 = mul nsw i32 %12, 100
  %66 = mul nsw i32 %17, 10
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 2
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %65, 65488
  %71 = add nsw i32 %70, %66
  %72 = add nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  %74 = sdiv i16 %73, 13
  %75 = trunc i16 %74 to i8
  %76 = add i8 %75, 48
  store i8 %76, i8* %4, align 16, !tbaa !5
  %77 = mul nsw i32 %11, 100
  %78 = mul nsw i32 %16, 10
  %79 = add nsw i32 %77, -5328
  %80 = add nsw i32 %79, %78
  %81 = add nsw i32 %80, %69
  %82 = add i64 %6, 4294967294
  %83 = and i64 %82, 4294967295
  br label %84

84:                                               ; preds = %89, %64
  %85 = phi i8 [ %103, %89 ], [ %76, %64 ]
  %86 = phi i64 [ %105, %89 ], [ 1, %64 ]
  %87 = phi i32 [ %100, %89 ], [ %81, %64 ]
  %88 = icmp eq i64 %86, %83
  br i1 %88, label %106, label %89

89:                                               ; preds = %84
  %90 = sext i8 %85 to i32
  %91 = mul nsw i32 %90, -13
  %92 = add i32 %87, 624
  %93 = add i32 %92, %91
  %94 = mul nsw i32 %93, 10
  %95 = add nuw nsw i64 %86, 2
  %96 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = add nsw i32 %99, %94
  %101 = sdiv i32 %100, 13
  %102 = trunc i32 %101 to i8
  %103 = add i8 %102, 48
  %104 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %86
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !10

106:                                              ; preds = %84
  %107 = add i64 %6, 4294967294
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = shl i64 %6, 32
  %111 = add i64 %110, -12884901888
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = mul nsw i32 %115, -13
  %117 = add i32 %87, 624
  %118 = add i32 %117, %116
  br label %144

119:                                              ; preds = %0
  %120 = icmp eq i32 %7, 2
  %121 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %120, label %122, label %136

122:                                              ; preds = %119
  %123 = sext i8 %121 to i16
  %124 = mul nsw i16 %123, 10
  %125 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 1
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i16
  %128 = add nsw i16 %127, -528
  %129 = add nsw i16 %128, %124
  %130 = sdiv i16 %129, 13
  %131 = trunc i16 %130 to i8
  %132 = add i8 %131, 48
  store i8 %132, i8* %4, align 16, !tbaa !5
  %133 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %133, align 1, !tbaa !5
  %134 = srem i16 %129, 13
  %135 = sext i16 %134 to i32
  br label %144

136:                                              ; preds = %119
  %137 = sext i8 %121 to i32
  %138 = add nsw i32 %137, -48
  %139 = trunc i32 %138 to i16
  %140 = sdiv i16 %139, 13
  %141 = trunc i16 %140 to i8
  %142 = add nsw i8 %141, 48
  store i8 %142, i8* %4, align 16, !tbaa !5
  %143 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %143, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %122, %136, %51, %106
  %145 = phi i32 [ %135, %122 ], [ %138, %136 ], [ %63, %51 ], [ %118, %106 ]
  %146 = call i32 @puts(i8* nonnull %4)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #6
  %148 = call i32 @getchar() #6
  %149 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
