; ModuleID = 'source-C-CXX/95/268.c'
source_filename = "source-C-CXX/95/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %25 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = call i32 @putchar(i32 %9)
  br label %117

11:                                               ; preds = %0
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %74

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp slt i8 %16, 51
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %20 = load i8, i8* %2, align 16, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %15, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %21, i32 %23)
  br label %117

25:                                               ; preds = %0
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %74

28:                                               ; preds = %14, %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %30, 51
  br i1 %31, label %32, label %74

32:                                               ; preds = %28
  %33 = sext i8 %30 to i32
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %34, 65156
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = trunc i32 %39 to i16
  %41 = add nsw i16 %40, -48
  %42 = sdiv i16 %41, 13
  %43 = sext i16 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %43)
  %45 = load i8, i8* %36, align 2, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %34, 65108
  %48 = add nsw i32 %47, %46
  %49 = trunc i32 %48 to i16
  %50 = srem i16 %49, 13
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i32 %5, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %32
  %54 = and i64 %4, 4294967295
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 3, %53 ], [ %68, %55 ]
  %57 = phi i32 [ %51, %53 ], [ %69, %55 ]
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, -48
  %63 = add nsw i32 %62, %61
  %64 = trunc i32 %63 to i16
  %65 = sdiv i16 %64, 13
  %66 = sext i16 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %56, 1
  %69 = srem i32 %63, 13
  %70 = icmp eq i64 %68, %54
  br i1 %70, label %71, label %55, !llvm.loop !8

71:                                               ; preds = %55, %32
  %72 = phi i32 [ %51, %32 ], [ %69, %55 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %72)
  br label %117

74:                                               ; preds = %11, %28, %25
  %75 = phi i8 [ 49, %28 ], [ %26, %25 ], [ %12, %11 ]
  %76 = sext i8 %75 to i32
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %77, 65056
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %78, %81
  %83 = trunc i32 %82 to i16
  %84 = add nsw i16 %83, -48
  %85 = sdiv i16 %84, 13
  %86 = sext i16 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %86)
  %88 = load i8, i8* %79, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %77, 65008
  %91 = add nsw i32 %90, %89
  %92 = trunc i32 %91 to i16
  %93 = srem i16 %92, 13
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i32 %5, 2
  br i1 %95, label %96, label %114

96:                                               ; preds = %74
  %97 = and i64 %4, 4294967295
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 2, %96 ], [ %111, %98 ]
  %100 = phi i32 [ %94, %96 ], [ %112, %98 ]
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %101, -48
  %106 = add nsw i32 %105, %104
  %107 = trunc i32 %106 to i16
  %108 = sdiv i16 %107, 13
  %109 = sext i16 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i64 %99, 1
  %112 = srem i32 %106, 13
  %113 = icmp eq i64 %111, %97
  br i1 %113, label %114, label %98, !llvm.loop !10

114:                                              ; preds = %98, %74
  %115 = phi i32 [ %94, %74 ], [ %112, %98 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %18, %114, %71, %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
