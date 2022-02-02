; ModuleID = 'source-C-CXX/95/809.c'
source_filename = "source-C-CXX/95/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

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
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %32, label %8

8:                                                ; preds = %0
  %9 = add i64 %6, -1
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, -480
  %17 = add nsw i32 %16, %12
  %18 = add nsw i32 %17, -48
  %19 = trunc i32 %18 to i16
  %20 = srem i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %17, -36
  %23 = icmp ult i32 %22, 25
  br i1 %23, label %29, label %24

24:                                               ; preds = %8
  %25 = trunc i32 %18 to i16
  %26 = sdiv i16 %25, 13
  %27 = trunc i16 %26 to i8
  %28 = add i8 %27, 48
  store i8 %28, i8* %4, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %24, %8
  %30 = phi i32 [ 1, %24 ], [ 0, %8 ]
  %31 = icmp eq i64 %9, 1
  br i1 %31, label %58, label %34

32:                                               ; preds = %0
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %69

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %54, %34 ], [ 1, %29 ]
  %36 = phi i32 [ %47, %34 ], [ %21, %29 ]
  %37 = phi i32 [ %53, %34 ], [ %30, %29 ]
  %38 = mul nsw i32 %36, 10
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, -48
  %44 = add nsw i32 %43, %42
  %45 = trunc i32 %44 to i16
  %46 = srem i16 %45, 13
  %47 = sext i16 %46 to i32
  %48 = sdiv i32 %44, 13
  %49 = trunc i32 %48 to i8
  %50 = add i8 %49, 48
  %51 = zext i32 %37 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i32 %37, 1
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %34, !llvm.loop !8

56:                                               ; preds = %34
  %57 = zext i32 %53 to i64
  br label %62

58:                                               ; preds = %29
  %59 = zext i32 %30 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  br i1 %23, label %61, label %66

61:                                               ; preds = %58
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i64 [ %57, %56 ], [ 1, %61 ]
  %64 = phi i32 [ %47, %56 ], [ %21, %61 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %21, %58 ], [ %64, %62 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %67)
  br label %69

69:                                               ; preds = %66, %32
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
