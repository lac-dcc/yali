; ModuleID = 'source-C-CXX/85/320.c'
source_filename = "source-C-CXX/85/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %2, %60
  %13 = phi i32 [ %61, %60 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %60, label %21

19:                                               ; preds = %12
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

21:                                               ; preds = %17, %54
  %22 = phi i64 [ %55, %54 ], [ 1, %17 ]
  %23 = phi i32 [ %56, %54 ], [ 1, %17 ]
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = mul nsw i32 %23, 3
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %28, 61
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = mul i32 %31, -3
  %36 = add i32 %35, 60
  br label %51

37:                                               ; preds = %21
  %38 = icmp slt i32 %28, 64
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %22, -1
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul i32 %23, 3
  %44 = add i32 %43, -3
  %45 = add nsw i32 %42, %44
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = trunc i64 %22 to i32
  %49 = mul i32 %48, -3
  %50 = add i32 %49, 63
  br label %51

51:                                               ; preds = %37, %47, %34
  %52 = phi i32 [ %36, %34 ], [ %50, %47 ], [ %26, %37 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %51, %30, %39
  %55 = add nuw nsw i64 %22, 1
  %56 = add nuw nsw i32 %23, 1
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %22, %58
  br i1 %59, label %21, label %60, !llvm.loop !9

60:                                               ; preds = %54, %17, %19
  %61 = add nuw nsw i32 %13, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %12, label %64, !llvm.loop !11

64:                                               ; preds = %60, %2
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
