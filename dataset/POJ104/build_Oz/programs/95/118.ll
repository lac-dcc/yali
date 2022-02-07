; ModuleID = 'source-C-CXX/95/118.c'
source_filename = "source-C-CXX/95/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %44 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  br label %148

11:                                               ; preds = %0
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 %13, 10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp slt i32 %18, 541
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %22 = load i8, i8* %2, align 16, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %24) #7
  %26 = load i8, i8* %15, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  br label %148

29:                                               ; preds = %11
  %30 = trunc i32 %18 to i16
  %31 = add nsw i16 %30, -528
  %32 = udiv i16 %31, 13
  %33 = zext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #7
  %35 = load i8, i8* %2, align 16, !tbaa !5
  %36 = sext i8 %35 to i16
  %37 = mul nsw i16 %36, 10
  %38 = load i8, i8* %15, align 1, !tbaa !5
  %39 = sext i8 %38 to i16
  %40 = add nsw i16 %39, -528
  %41 = add nsw i16 %40, %37
  %42 = srem i16 %41, 13
  %43 = sext i16 %42 to i32
  br label %148

44:                                               ; preds = %0
  %45 = load i8, i8* %2, align 16, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = add nsw i32 %48, %52
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %59, label %55

55:                                               ; preds = %44
  %56 = add i32 %5, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %119

59:                                               ; preds = %44
  %60 = mul nsw i32 %47, 100
  %61 = mul nsw i32 %52, 10
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %60, 65488
  %66 = add nsw i32 %65, %61
  %67 = add nsw i32 %66, %64
  %68 = trunc i32 %67 to i16
  %69 = sdiv i16 %68, 13
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %72) #7
  %74 = load i8, i8* %2, align 16, !tbaa !5
  %75 = sext i8 %74 to i16
  %76 = mul nsw i16 %75, 100
  %77 = load i8, i8* %49, align 1, !tbaa !5
  %78 = sext i8 %77 to i16
  %79 = mul nsw i16 %78, 10
  %80 = load i8, i8* %62, align 2, !tbaa !5
  %81 = sext i8 %80 to i16
  %82 = add nsw i16 %76, -5328
  %83 = add nsw i16 %82, %79
  %84 = add nsw i16 %83, %81
  %85 = srem i16 %84, 13
  %86 = trunc i16 %85 to i8
  %87 = add nsw i8 %86, 48
  store i8 %87, i8* %62, align 2, !tbaa !5
  %88 = shl i64 %4, 32
  %89 = add i64 %88, -4294967296
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %94, %59
  %92 = phi i64 [ %99, %94 ], [ 2, %59 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i16
  %98 = mul nsw i16 %97, 10
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i16
  %103 = add nsw i16 %98, %102
  %104 = add nsw i16 %103, -528
  %105 = sdiv i16 %104, 13
  %106 = zext i16 %105 to i32
  %107 = srem i16 %104, 13
  %108 = trunc i16 %107 to i8
  %109 = add nsw i8 %108, 48
  store i8 %109, i8* %100, align 1, !tbaa !5
  %110 = shl i32 %106, 24
  %111 = ashr exact i32 %110, 24
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %111) #7
  br label %91, !llvm.loop !8

113:                                              ; preds = %91
  %114 = call i32 @putchar(i32 10)
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  br label %148

119:                                              ; preds = %55, %122
  %120 = phi i64 [ 0, %55 ], [ %127, %122 ]
  %121 = icmp eq i64 %120, %58
  br i1 %121, label %141, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i16
  %126 = mul nsw i16 %125, 10
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i16
  %131 = add nsw i16 %130, -528
  %132 = add nsw i16 %131, %126
  %133 = sdiv i16 %132, 13
  %134 = zext i16 %133 to i32
  %135 = srem i16 %132, 13
  %136 = trunc i16 %135 to i8
  %137 = add nsw i8 %136, 48
  store i8 %137, i8* %128, align 1, !tbaa !5
  %138 = shl i32 %134, 24
  %139 = ashr exact i32 %138, 24
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %139) #7
  br label %119, !llvm.loop !10

141:                                              ; preds = %119
  %142 = call i32 @putchar(i32 10)
  %143 = sext i32 %56 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  br label %148

148:                                              ; preds = %29, %20, %141, %113, %6
  %149 = phi i32 [ %43, %29 ], [ %28, %20 ], [ %147, %141 ], [ %118, %113 ], [ %10, %6 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149) #7
  %151 = call i32 @getchar() #7
  %152 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
