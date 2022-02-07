; ModuleID = 'source-C-CXX/95/467.c'
source_filename = "source-C-CXX/95/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #5
  br label %133

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = sext i8 %19 to i32
  br i1 %18, label %21, label %36

21:                                               ; preds = %15
  %22 = mul nsw i32 %20, 10
  %23 = add nsw i32 %8, -480
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %24, 62
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %28 = load i8, i8* %3, align 16, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %6, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, -528
  %34 = add nsw i32 %33, %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34) #5
  br label %133

36:                                               ; preds = %15, %21
  %37 = add nsw i32 %20, -48
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %38, %8
  %40 = add nsw i32 %39, -48
  %41 = icmp sgt i32 %39, 60
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  %43 = trunc i32 %40 to i16
  %44 = udiv i16 %43, 13
  %45 = trunc i16 %44 to i8
  %46 = add nuw nsw i8 %45, 48
  store i8 %46, i8* %4, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %53, %42
  %48 = phi i8 [ %66, %53 ], [ %17, %42 ]
  %49 = phi i64 [ %64, %53 ], [ 2, %42 ]
  %50 = phi i32 [ %57, %53 ], [ %40, %42 ]
  %51 = srem i32 %50, 13
  %52 = icmp eq i8 %48, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = sext i8 %48 to i32
  %55 = mul nsw i32 %51, 10
  %56 = add nsw i32 %54, -48
  %57 = add nsw i32 %56, %55
  %58 = trunc i32 %57 to i16
  %59 = sdiv i16 %58, 13
  %60 = trunc i16 %59 to i8
  %61 = add nsw i8 %60, 48
  %62 = add nsw i64 %49, -1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nuw i64 %49, 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  br label %47, !llvm.loop !8

67:                                               ; preds = %47
  %68 = shl i64 %49, 32
  %69 = add i64 %68, -4294967296
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = call i32 @puts(i8* nonnull %4)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #5
  br label %133

74:                                               ; preds = %36
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  %78 = mul nsw i32 %37, 100
  %79 = mul nsw i32 %8, 10
  %80 = sext i8 %17 to i32
  %81 = add nsw i32 %79, 65008
  %82 = add nsw i32 %81, %80
  %83 = add nsw i32 %82, %78
  %84 = trunc i32 %83 to i16
  %85 = sdiv i16 %84, 13
  %86 = srem i16 %84, 13
  br i1 %77, label %87, label %93

87:                                               ; preds = %74
  %88 = sext i16 %85 to i32
  %89 = srem i16 %84, 13
  %90 = sext i16 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #5
  br label %133

93:                                               ; preds = %74, %99
  %94 = phi i8 [ %124, %99 ], [ %76, %74 ]
  %95 = phi i64 [ %122, %99 ], [ 3, %74 ]
  %96 = phi i16 [ %114, %99 ], [ %85, %74 ]
  %97 = phi i16 [ %113, %99 ], [ %86, %74 ]
  %98 = icmp eq i8 %94, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %93
  %100 = trunc i16 %96 to i8
  %101 = add i8 %100, 48
  %102 = add nsw i64 %95, -3
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  store i8 %101, i8* %103, align 1, !tbaa !5
  %104 = trunc i16 %97 to i8
  %105 = add nsw i8 %104, 48
  %106 = add nsw i64 %95, -2
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  store i8 %105, i8* %107, align 1, !tbaa !5
  %108 = zext i8 %105 to i16
  %109 = mul nuw nsw i16 %108, 10
  %110 = sext i8 %94 to i16
  %111 = add nsw i16 %109, -528
  %112 = add nsw i16 %111, %110
  %113 = srem i16 %112, 13
  %114 = sdiv i16 %112, 13
  %115 = trunc i16 %113 to i8
  %116 = add nsw i8 %115, 48
  %117 = add nsw i64 %95, -1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  store i8 %116, i8* %118, align 1, !tbaa !5
  %119 = trunc i16 %114 to i8
  %120 = add nsw i8 %119, 48
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nuw i64 %95, 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  br label %93, !llvm.loop !10

125:                                              ; preds = %93
  %126 = sext i16 %97 to i32
  %127 = shl i64 %95, 32
  %128 = add i64 %127, -8589934592
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  store i8 0, i8* %130, align 1, !tbaa !5
  %131 = call i32 @puts(i8* nonnull %4)
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126) #5
  br label %133

133:                                              ; preds = %26, %87, %125, %67, %10
  %134 = call i32 @getchar() #5
  %135 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
