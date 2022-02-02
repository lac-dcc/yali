; ModuleID = 'source-C-CXX/95/275.c'
source_filename = "source-C-CXX/95/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chushu = dso_local local_unnamed_addr constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %105

12:                                               ; preds = %0
  %13 = icmp eq i64 %6, 2
  %14 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %13, label %15, label %28

15:                                               ; preds = %12
  %16 = sext i8 %14 to i16
  %17 = mul nsw i16 %16, 10
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i16
  %21 = add nsw i16 %20, -528
  %22 = add nsw i16 %21, %17
  %23 = sdiv i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = srem i16 %22, 13
  %26 = sext i16 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %26)
  br label %105

28:                                               ; preds = %12
  %29 = sext i8 %14 to i32
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = add nsw i32 %34, -528
  %36 = icmp slt i32 %34, 541
  %37 = trunc i32 %35 to i16
  br i1 %36, label %38, label %69

38:                                               ; preds = %28
  %39 = srem i16 %37, 13
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %100, label %44

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %64, %44 ], [ 1, %38 ]
  %46 = phi i64 [ %60, %44 ], [ 2, %38 ]
  %47 = phi i8 [ %62, %44 ], [ %42, %38 ]
  %48 = phi i32 [ %59, %44 ], [ %40, %38 ]
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %48, 10
  %51 = add nsw i32 %50, -48
  %52 = add nsw i32 %51, %49
  %53 = trunc i32 %52 to i16
  %54 = sdiv i16 %53, 13
  %55 = trunc i16 %54 to i8
  %56 = add nsw i8 %55, 48
  %57 = add nsw i64 %45, -1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = srem i32 %52, 13
  %60 = add nuw nsw i64 %46, 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  %64 = add nuw nsw i64 %45, 1
  br i1 %63, label %65, label %44, !llvm.loop !8

65:                                               ; preds = %44
  %66 = shl i64 %46, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  br label %100

69:                                               ; preds = %28
  %70 = udiv i16 %37, 13
  %71 = trunc i16 %70 to i8
  %72 = add nuw nsw i8 %71, 48
  store i8 %72, i8* %4, align 16, !tbaa !5
  %73 = trunc i32 %35 to i16
  %74 = urem i16 %73, 13
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %77 = load i8, i8* %76, align 2, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %97, %79 ], [ 1, %69 ]
  %81 = phi i64 [ %93, %79 ], [ 2, %69 ]
  %82 = phi i8 [ %95, %79 ], [ %77, %69 ]
  %83 = phi i32 [ %92, %79 ], [ %75, %69 ]
  %84 = sext i8 %82 to i32
  %85 = mul nsw i32 %83, 10
  %86 = add nsw i32 %85, -48
  %87 = add nsw i32 %86, %84
  %88 = sdiv i32 %87, 13
  %89 = trunc i32 %88 to i8
  %90 = add i8 %89, 48
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = srem i32 %87, 13
  %93 = add nuw nsw i64 %81, 1
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  %97 = add nuw nsw i64 %80, 1
  br i1 %96, label %98, label %79, !llvm.loop !10

98:                                               ; preds = %79
  %99 = and i64 %81, 4294967295
  br label %100

100:                                              ; preds = %69, %98, %38, %65
  %101 = phi i64 [ 0, %38 ], [ %68, %65 ], [ 1, %69 ], [ %99, %98 ]
  %102 = phi i32 [ %40, %38 ], [ %59, %65 ], [ %75, %69 ], [ %92, %98 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %102)
  br label %105

105:                                              ; preds = %15, %100, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
