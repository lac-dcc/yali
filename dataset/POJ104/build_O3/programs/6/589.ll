; ModuleID = 'source-C-CXX/6/589.c'
source_filename = "source-C-CXX/6/589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %88, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %21 = phi i8 [ %13, %17 ], [ %37, %34 ]
  %22 = icmp eq i8 %21, %12
  br i1 %22, label %23, label %34

23:                                               ; preds = %19, %39
  %24 = phi i64 [ %40, %39 ], [ 0, %19 ]
  %25 = add nuw nsw i64 %24, %20
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %54, label %34

34:                                               ; preds = %31, %19
  %35 = add nuw i64 %20, 1
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %88, label %19, !llvm.loop !8

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %54, label %23, !llvm.loop !10

42:                                               ; preds = %15
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %42
  %45 = icmp eq i8 %13, %12
  br i1 %45, label %71, label %48

46:                                               ; preds = %48
  %47 = icmp eq i8 %52, %12
  br i1 %47, label %54, label %48, !llvm.loop !8

48:                                               ; preds = %44, %46
  %49 = phi i64 [ %50, %46 ], [ 0, %44 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %88, label %46, !llvm.loop !8

54:                                               ; preds = %46, %31, %39
  %55 = phi i64 [ %20, %39 ], [ %20, %31 ], [ %50, %46 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967295
  %60 = sext i8 %13 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = icmp eq i64 %59, 1
  br i1 %62, label %71, label %63, !llvm.loop !11

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %69, %63 ], [ 1, %58 ]
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %71, label %63, !llvm.loop !11

71:                                               ; preds = %63, %58, %44, %54
  %72 = phi i32 [ 0, %54 ], [ 0, %44 ], [ %56, %58 ], [ %56, %63 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %74 = add i32 %72, %11
  %75 = icmp slt i32 %74, %9
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = sext i32 %74 to i64
  %78 = shl i64 %8, 32
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %77, %76 ], [ %86, %80 ]
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nsw i64 %81, 1
  %87 = icmp slt i64 %86, %79
  br i1 %87, label %80, label %90, !llvm.loop !12

88:                                               ; preds = %48, %34, %42, %0
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %90

90:                                               ; preds = %80, %71, %88
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
