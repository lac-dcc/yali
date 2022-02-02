; ModuleID = 'source-C-CXX/31/423.c'
source_filename = "source-C-CXX/31/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %71
  %11 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = add nuw i32 %17, 1
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %54, %10
  %27 = phi i32 [ 1, %10 ], [ %24, %54 ]
  %28 = sub nsw i32 %15, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp slt i8 %31, 48
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = sext i32 %27 to i64
  %35 = shl i64 %14, 32
  %36 = ashr exact i64 %35, 32
  br label %60

37:                                               ; preds = %19, %54
  %38 = phi i64 [ 1, %19 ], [ %58, %54 ]
  %39 = sub nsw i64 %21, %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = sub nsw i64 %23, %38
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %42, %46
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %54, label %49

49:                                               ; preds = %37
  %50 = add nsw i64 %39, -1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %37, %49
  %55 = phi i8 [ 58, %49 ], [ 48, %37 ]
  %56 = trunc i32 %47 to i8
  %57 = add i8 %55, %56
  store i8 %57, i8* %40, align 1, !tbaa !9
  %58 = add nuw nsw i64 %38, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %26, label %37, !llvm.loop !10

60:                                               ; preds = %33, %60
  %61 = phi i64 [ %34, %33 ], [ %65, %60 ]
  %62 = phi i8 [ %31, %33 ], [ %69, %60 ]
  %63 = phi i8* [ %30, %33 ], [ %67, %60 ]
  %64 = add nsw i8 %62, 10
  store i8 %64, i8* %63, align 1, !tbaa !9
  %65 = add nsw i64 %61, 1
  %66 = sub nsw i64 %36, %65
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1, !tbaa !9
  %70 = icmp slt i8 %69, 48
  br i1 %70, label %60, label %71, !llvm.loop !12

71:                                               ; preds = %60, %26
  %72 = call i32 @puts(i8* nonnull %6)
  %73 = add nuw nsw i32 %11, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %10, label %76, !llvm.loop !13

76:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
