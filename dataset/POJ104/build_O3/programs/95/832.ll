; ModuleID = 'source-C-CXX/95/832.c'
source_filename = "source-C-CXX/95/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %77

8:                                                ; preds = %0
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 %10, 10
  %12 = add nsw i32 %11, -480
  %13 = call i64 @strlen(i8* noundef nonnull %2) #7
  %14 = add i64 %13, -1
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %51

16:                                               ; preds = %8, %39
  %17 = phi i64 [ %47, %39 ], [ 1, %8 ]
  %18 = phi i32 [ %46, %39 ], [ 1, %8 ]
  %19 = phi i32 [ %45, %39 ], [ %12, %8 ]
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %19, -48
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %24, 13
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @putchar(i32 48)
  br label %30

30:                                               ; preds = %28, %26
  %31 = mul nsw i32 %24, 10
  %32 = add nsw i32 %18, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add i32 %31, -48
  %38 = add i32 %37, %36
  br label %39

39:                                               ; preds = %30, %16
  %40 = phi i32 [ %38, %30 ], [ %24, %16 ]
  %41 = phi i32 [ %32, %30 ], [ %18, %16 ]
  %42 = sdiv i32 %40, 13
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %44 = srem i32 %40, 13
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %46 to i64
  %48 = call i64 @strlen(i8* noundef nonnull %2) #7
  %49 = add i64 %48, -1
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %16, label %51, !llvm.loop !8

51:                                               ; preds = %39, %8
  %52 = phi i32 [ %12, %8 ], [ %45, %39 ]
  %53 = phi i64 [ 1, %8 ], [ %47, %39 ]
  %54 = phi i64 [ %13, %8 ], [ %48, %39 ]
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %77

58:                                               ; preds = %51
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %52, -48
  %63 = add nsw i32 %62, %61
  %64 = icmp sgt i32 %63, 12
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = trunc i32 %63 to i16
  %67 = udiv i16 %66, 13
  %68 = zext i16 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = trunc i32 %63 to i16
  %71 = urem i16 %70, 13
  %72 = zext i16 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  br label %77

74:                                               ; preds = %58
  %75 = call i32 @putchar(i32 48)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %77

77:                                               ; preds = %56, %74, %65, %6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
