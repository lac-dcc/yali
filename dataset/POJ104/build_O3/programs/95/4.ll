; ModuleID = 'source-C-CXX/95/4.c'
source_filename = "source-C-CXX/95/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %27 [
    i32 1, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %84

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %19, 51
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %23 = load i8, i8* %18, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -38
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %84

27:                                               ; preds = %0
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %14, %17, %27
  %30 = and i64 %6, 4294967295
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %44, %31 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = mul nsw i32 %33, 10
  %38 = add nsw i32 %37, -48
  %39 = add nsw i32 %38, %36
  %40 = sdiv i32 %39, 13
  %41 = trunc i32 %40 to i8
  %42 = add i8 %41, 48
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = srem i32 %39, 13
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %31, !llvm.loop !8

47:                                               ; preds = %31
  %48 = and i64 %6, 4294967295
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = icmp eq i32 %7, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47, %60
  %52 = phi i64 [ %61, %60 ], [ 0, %47 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  %58 = sext i8 %54 to i32
  %59 = call i32 @putchar(i32 %58)
  br label %63

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %52, 1
  %62 = icmp eq i64 %61, %48
  br i1 %62, label %63, label %51, !llvm.loop !10

63:                                               ; preds = %60, %47, %56
  %64 = phi i64 [ %48, %56 ], [ 0, %47 ], [ %48, %60 ]
  %65 = phi i32 [ %7, %56 ], [ 0, %47 ], [ %7, %60 ]
  %66 = phi i32 [ %57, %56 ], [ 0, %47 ], [ %7, %60 ]
  %67 = add nuw nsw i32 %66, 1
  %68 = icmp ult i32 %67, %65
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %71, %69 ], [ %78, %72 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %72, !llvm.loop !11

80:                                               ; preds = %72, %27, %63
  %81 = phi i32 [ %44, %63 ], [ 0, %27 ], [ %44, %72 ]
  %82 = call i32 @putchar(i32 10)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %81)
  br label %84

84:                                               ; preds = %21, %80, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
