; ModuleID = 'source-C-CXX/95/841.c'
source_filename = "source-C-CXX/95/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 2
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %0
  %9 = icmp sgt i32 %5, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = and i64 %4, 4294967295
  br label %29

12:                                               ; preds = %8
  br i1 %6, label %49, label %13

13:                                               ; preds = %12
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %27, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %25, %15 ]
  %18 = mul nsw i32 %17, 10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, -48
  %23 = add nsw i32 %22, %21
  %24 = sdiv i32 %23, 13
  %25 = srem i32 %23, 13
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %68, label %15, !llvm.loop !8

29:                                               ; preds = %10, %46
  %30 = phi i64 [ 0, %10 ], [ %47, %46 ]
  %31 = phi i32 [ 0, %10 ], [ %38, %46 ]
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, -48
  %37 = add nsw i32 %36, %35
  %38 = srem i32 %37, 13
  %39 = sdiv i32 %37, 13
  %40 = icmp ult i64 %30, 2
  %41 = add nsw i32 %37, 12
  %42 = icmp ult i32 %41, 25
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %46, label %44

44:                                               ; preds = %29
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %46

46:                                               ; preds = %44, %29
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %68, label %29, !llvm.loop !8

49:                                               ; preds = %12
  %50 = load i8, i8* %2, align 16, !tbaa !5
  %51 = sext i8 %50 to i16
  %52 = add nsw i16 %51, -48
  %53 = srem i16 %52, 13
  %54 = mul nsw i16 %53, 10
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i16 %54, -48
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %57
  %61 = trunc i32 %60 to i16
  %62 = srem i16 %61, 13
  %63 = sext i16 %62 to i32
  %64 = trunc i32 %60 to i16
  %65 = sdiv i16 %64, 13
  %66 = sext i16 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %15, %46, %49, %0
  %69 = phi i32 [ 0, %0 ], [ %63, %49 ], [ %38, %46 ], [ %25, %15 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
