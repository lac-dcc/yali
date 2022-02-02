; ModuleID = 'source-C-CXX/48/1297.c'
source_filename = "source-C-CXX/48/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #5
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %83, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 2
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %78
  %13 = phi i64 [ 0, %9 ], [ %82, %78 ]
  %14 = phi i64 [ 2, %9 ], [ %80, %78 ]
  %15 = phi i32 [ %7, %9 ], [ %18, %78 ]
  %16 = phi i32 [ 1, %9 ], [ %79, %78 ]
  %17 = add i64 %13, 2
  %18 = add i32 %15, -1
  %19 = icmp slt i32 %16, %7
  br i1 %19, label %20, label %78

20:                                               ; preds = %12
  %21 = zext i32 %18 to i64
  %22 = and i64 %13, 1
  %23 = icmp eq i64 %13, -1
  %24 = and i64 %17, -2
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %20, %74
  %27 = phi i64 [ 0, %20 ], [ %76, %74 ]
  %28 = phi i32 [ %16, %20 ], [ %75, %74 ]
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %38
  %31 = phi i64 [ %27, %26 ], [ %39, %38 ]
  %32 = phi i64 [ %29, %26 ], [ %40, %38 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %31, 1
  %40 = add nsw i64 %32, -1
  %41 = shl i64 %39, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %30, label %44, !llvm.loop !8

44:                                               ; preds = %38
  br i1 %23, label %63, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %60, %45 ], [ %27, %44 ]
  %47 = phi i64 [ %58, %45 ], [ 0, %44 ]
  %48 = phi i64 [ %61, %45 ], [ %24, %44 ]
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  store i8 %50, i8* %51, align 2, !tbaa !5
  %52 = or i64 %47, 1
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %47, 2
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 2, !tbaa !5
  %60 = add nuw nsw i64 %46, 2
  %61 = add i64 %48, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %45, !llvm.loop !10

63:                                               ; preds = %45, %44
  %64 = phi i64 [ %27, %44 ], [ %60, %45 ]
  %65 = phi i64 [ 0, %44 ], [ %58, %45 ]
  br i1 %25, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %63, %66
  %73 = call i32 @puts(i8* nonnull %4)
  br label %74

74:                                               ; preds = %30, %72
  %75 = add nuw i32 %28, 1
  %76 = add nuw nsw i64 %27, 1
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %78, label %26, !llvm.loop !11

78:                                               ; preds = %74, %12
  %79 = add nuw nsw i32 %16, 1
  %80 = add nuw nsw i64 %14, 1
  %81 = icmp eq i64 %80, %11
  %82 = add i64 %13, 1
  br i1 %81, label %83, label %12, !llvm.loop !12

83:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
