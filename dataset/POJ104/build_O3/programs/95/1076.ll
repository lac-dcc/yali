; ModuleID = 'source-C-CXX/95/1076.c'
source_filename = "source-C-CXX/95/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  br label %108

12:                                               ; preds = %0
  %13 = load i8, i8* %2, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = mul nsw i32 %15, 10
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = add nsw i32 %16, %20
  %22 = icmp slt i32 %21, 13
  %23 = icmp eq i32 %5, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %34

25:                                               ; preds = %12
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %27 = load i8, i8* %2, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %17, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -528
  %33 = add nsw i32 %32, %29
  br label %108

34:                                               ; preds = %12
  %35 = add nsw i32 %21, 12
  %36 = icmp ult i32 %35, 25
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %38 = mul nsw i32 %15, 100
  %39 = mul nsw i32 %20, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, -48
  %44 = add nsw i32 %43, %39
  %45 = add nsw i32 %44, %42
  %46 = trunc i32 %45 to i16
  %47 = sdiv i16 %46, 13
  %48 = sext i16 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = trunc i32 %45 to i16
  %51 = srem i16 %50, 13
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i32 %5, 3
  br i1 %53, label %54, label %74

54:                                               ; preds = %37
  %55 = add i64 %4, 4294967294
  %56 = and i64 %55, 4294967295
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 1, %54 ], [ %71, %57 ]
  %59 = phi i32 [ %52, %54 ], [ %72, %57 ]
  %60 = mul nsw i32 %59, 10
  %61 = add nuw nsw i64 %58, 2
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %60, -48
  %66 = add nsw i32 %65, %64
  %67 = trunc i32 %66 to i16
  %68 = sdiv i16 %67, 13
  %69 = sext i16 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %58, 1
  %72 = srem i32 %66, 13
  %73 = icmp eq i64 %71, %56
  br i1 %73, label %74, label %57, !llvm.loop !8

74:                                               ; preds = %57, %37
  %75 = phi i32 [ %52, %37 ], [ %72, %57 ]
  %76 = call i32 @putchar(i32 10)
  br label %108

77:                                               ; preds = %34
  %78 = trunc i32 %21 to i16
  %79 = sdiv i16 %78, 13
  %80 = sext i16 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = trunc i32 %21 to i16
  %83 = srem i16 %82, 13
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %5, 2
  br i1 %85, label %86, label %105

86:                                               ; preds = %77
  %87 = add i64 %4, 4294967295
  %88 = and i64 %87, 4294967295
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ 1, %86 ], [ %93, %89 ]
  %91 = phi i32 [ %84, %86 ], [ %103, %89 ]
  %92 = mul nsw i32 %91, 10
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %92, -48
  %98 = add nsw i32 %97, %96
  %99 = trunc i32 %98 to i16
  %100 = sdiv i16 %99, 13
  %101 = sext i16 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = srem i32 %98, 13
  %104 = icmp eq i64 %93, %88
  br i1 %104, label %105, label %89, !llvm.loop !10

105:                                              ; preds = %89, %77
  %106 = phi i32 [ %84, %77 ], [ %103, %89 ]
  %107 = call i32 @putchar(i32 10)
  br label %108

108:                                              ; preds = %25, %105, %74, %7
  %109 = phi i32 [ %33, %25 ], [ %106, %105 ], [ %75, %74 ], [ %11, %7 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
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
