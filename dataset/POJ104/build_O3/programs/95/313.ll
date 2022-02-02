; ModuleID = 'source-C-CXX/95/313.c'
source_filename = "source-C-CXX/95/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %68

13:                                               ; preds = %0
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 2
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, i8* %2, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %6, 65008
  %22 = add nsw i32 %21, %20
  %23 = trunc i32 %22 to i16
  %24 = srem i16 %23, 13
  %25 = sext i16 %24 to i32
  %26 = sdiv i16 %23, 13
  %27 = sext i16 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %68

29:                                               ; preds = %13
  %30 = sext i8 %15 to i32
  %31 = load i8, i8* %2, align 16, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %32, 100
  %34 = mul nsw i32 %6, 10
  %35 = add nsw i32 %34, -5328
  %36 = add nsw i32 %35, %30
  %37 = add nsw i32 %36, %33
  %38 = trunc i32 %37 to i16
  %39 = sdiv i16 %38, 13
  %40 = sext i16 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = trunc i32 %37 to i16
  %43 = srem i16 %42, 13
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 3
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %29, %48
  %49 = phi i64 [ %60, %48 ], [ 3, %29 ]
  %50 = phi i8 [ %63, %48 ], [ %46, %29 ]
  %51 = phi i32 [ %61, %48 ], [ %44, %29 ]
  %52 = sext i8 %50 to i32
  %53 = mul nsw i32 %51, 10
  %54 = add nsw i32 %52, -48
  %55 = add nsw i32 %54, %53
  %56 = trunc i32 %55 to i16
  %57 = sdiv i16 %56, 13
  %58 = sext i16 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw i64 %49, 1
  %61 = srem i32 %55, 13
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %48, !llvm.loop !8

65:                                               ; preds = %48, %29
  %66 = phi i32 [ %44, %29 ], [ %61, %48 ]
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %17, %65, %8
  %69 = phi i32 [ %25, %17 ], [ %66, %65 ], [ %11, %8 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
